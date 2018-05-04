'use strict';

var gulp = require('gulp'),
    plumber = require('gulp-plumber'),
    watch = require('gulp-watch'),
    prefixer = require('gulp-autoprefixer'),
    uglify = require('gulp-uglify'),
    sass = require('gulp-sass'),
    sourcemaps = require('gulp-sourcemaps'),
    cssmin = require('gulp-clean-css'),
    image = require('gulp-image'),
    rimraf = require('rimraf'),
    fileinclude = require('gulp-file-include'),

    browserSync = require("browser-sync"),
    reload = browserSync.reload;

var path = {
    build: {
        html: 'build',
        js: 'build',
        css: 'build',
        images: 'build',
        fonts: 'build'
    },
    src: {
        html: 'src/**/*.{html,tpl,tmpl,svg,js}',
        js: 'src/**/*.js',
        style: 'src/**/*.scss',
        //images: 'src/**/*.{jpg,jpeg,png,gif,svg}',
        //fonts: 'src/**/*.{ttf,otf,woff,woff2,svg,eot}'
        fonts: 'src/**/*.{ttf,otf,woff,woff2,svg,eot,jpg,jpeg,png,gif}'
    },
    watch: {
        html: 'src/**/*.{html,tpl,tmpl,svg,js}',
        js: 'src/**/*.js',
        style: 'src/**/*.scss',
        //images: 'src/**/*.{jpg,jpeg,png,gif,svg}',
        //fonts: 'src/**/*.{ttf,otf,woff,woff2,svg,eot}'
        fonts: 'src/**/*.{ttf,otf,woff,woff2,eot,jpg,jpeg,png,gif}'
    },
    clean: './build'
};

var config = {
    server: {
        baseDir: "./build"
    },
    tunnel: true,
    host: 'localhost',
    port: 9000,
    logPrefix: "Frontend_Devil"
};

gulp.task('webserver', function () {
    browserSync(config);
});

gulp.task('clean', function (cb) {
    rimraf(path.clean, cb);
});

gulp.task('html:build', function () {
    gulp.src(path.src.html)
        .pipe(plumber())
        .pipe(fileinclude('@@'))
        .pipe(gulp.dest(path.build.html))
        .pipe(reload({stream: true}));
});

gulp.task('js:build', function () {
    gulp.src(path.src.js)
        .pipe(plumber())
        .pipe(sourcemaps.init()) 
        .pipe(uglify()) 
        .pipe(sourcemaps.write()) 
        .pipe(gulp.dest(path.build.js))
        .pipe(reload({stream: true}));
});

gulp.task('style:build', function () {
    gulp.src(path.src.style)
        .pipe(plumber())
        .pipe(sourcemaps.init())
        .pipe(sass({
            sourceMap: true,
            errLogToConsole: true
        }))
        .pipe(prefixer())
        .pipe(cssmin())
        .pipe(sourcemaps.write())
        .pipe(gulp.dest(path.build.css))
        .pipe(reload({stream: true}));
});

gulp.task('image:build', function () {
    gulp.src(path.src.images)
        .pipe(plumber())
        .pipe(image())
        .pipe(gulp.dest(path.build.images))
        .pipe(reload({stream: true}));
});

gulp.task('fonts:build', function() {
    gulp.src(path.src.fonts)
        .pipe(plumber())
        .pipe(gulp.dest(path.build.fonts))
});

gulp.task('build', [
    'html:build',
    'style:build',
    //'image:build',
    'fonts:build',
    'js:build'
]);


gulp.task('watch', function() {
    watch(path.watch.html, function(event, cb) {
        gulp.start('html:build');
    });
    watch(path.watch.style, function(event, cb) {
        gulp.start('style:build');
    });
    watch(path.watch.images, function(event, cb) {
        gulp.start('image:build');
    });
    watch(path.watch.fonts, function(event, cb) {
        gulp.start('fonts:build');
    });
    watch(path.watch.js, function(event, cb) {
        gulp.start('js:build');
    });
});

gulp.task('serve', ['build', 'webserver', 'watch']);
gulp.task('default', ['build']);