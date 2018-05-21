'use strict';

var gulp = require('gulp'),
    watch = require('gulp-watch'),
    plumber = require('gulp-plumber'),
    cache = require('gulp-cache'),
    newer = require('gulp-newer'),

    imagemin = require('gulp-imagemin'),
    sass = require('gulp-sass'),
    sassGlob = require('gulp-sass-glob'),
    autoprefixer = require('gulp-autoprefixer'),
    cleanCss = require('gulp-clean-css'),
    typescript = require('gulp-typescript'),
    babel = require('gulp-babel'),
    concat = require('gulp-concat'),
    fileinclude = require('gulp-file-include'),
    sourcemaps = require('gulp-sourcemaps'),

    browserSync = require("browser-sync"),
    reload = browserSync.reload;

var path = {
    bundles: {
        js: 'bundles/bundle.js',
        css: 'bundles/bundle.css'
    },
    build: {
        html: 'dist',
        ts: 'dist',
        style: 'dist/bundles',
        images: 'dist',
        fonts: 'dist'
    },
    src: {
        html: 'src/**/*.{html,tpl,tmpl}',
        ts: 'src/**/*.{ts,js}',
        style: 'src/bundles/*.{scss,sass}',
        images: 'src/**/*.{jpg,jpeg,png,gif,svg}',
        fonts: 'src/**/*.{ttf,otf,woff,woff2,eot}'
    },
    watch: {
        html: 'src/**/*.{html,tpl,tmpl}',
        ts: 'src/**/*.{ts,js}',
        style: 'src/bundles/*.{scss,sass}',
        images: 'src/**/*.{jpg,jpeg,png,gif,svg}',
        fonts: 'src/**/*.{ttf,otf,woff,woff2,eot}'
    },
    clean: './dist'
};

var config = {
    server: {
        baseDir: "./dist"
    },
    tunnel: true,
    host: 'localhost',
    port: 9000,
    logPrefix: "Frontend"
};

gulp.task('webserver', function () {
    browserSync(config);
});

gulp.task('html:build', function () {
    gulp.src(path.src.html)
        .pipe(plumber())
        .pipe(fileinclude())
        .pipe(gulp.dest(path.build.html))
        .pipe(reload({stream: true}));
});

gulp.task('style:build', function() {
    gulp.src(path.src.style)
        //.pipe(newer(path.build.html))
        .pipe(plumber())
        //.pipe(sourcemaps.init())
        .pipe(sassGlob())
        .pipe(sass({errLogToConsole: true}))
        //.pipe(autoprefixer())
        //.pipe(cleanCss())
        //.pipe(concat(path.bundles.css))
        .pipe(gulp.dest(path.build.style))
        //.pipe(sourcemaps.write())
        .pipe(reload({stream: true}));
});

gulp.task('ts:build', function () {
    gulp.src(path.src.ts)
        //.pipe(newer(path.build.html))
        .pipe(plumber())
        //.pipe(sourcemaps.init())
        .pipe(typescript({
            outFile: path.bundles.js
        }))
        //.pipe(babel())
        //.pipe(concat(path.bundles.js))
        //.pipe(sourcemaps.write())
        .pipe(gulp.dest(path.build.ts))
        .pipe(reload({stream: true}));
});

gulp.task('image:build', function () {
    gulp.src(path.src.images)
        .pipe(newer(path.build.images))
        .pipe(imagemin())
        .pipe(gulp.dest(path.build.images))
        .pipe(reload({stream: true}));
});

gulp.task('fonts:build', function() {
    gulp.src(path.src.fonts)
        //.pipe(newer(path.src.fonts))
        .pipe(gulp.dest(path.build.fonts))
        .pipe(reload({stream: true}));
});


gulp.task('clearCache', () =>
    cache.clearAll()
);

gulp.task('build', [
    'clearCache',
    'html:build',
    'style:build',
    'ts:build',
    'image:build',
    'fonts:build'
]);

gulp.task('watch', function() {
    watch(path.watch.html, function(event, cb) {
        gulp.start('html:build');
    });
    watch(path.watch.style, function(event, cb) {
        gulp.start('style:build');
    });
    watch(path.watch.ts, function(event, cb) {
        gulp.start('ts:build');
    });
    watch(path.watch.images, function(event, cb) {
        gulp.start('image:build');
    });
    watch(path.watch.fonts, function(event, cb) {
        gulp.start('fonts:build');
    });
});

gulp.task('default', ['build']);
gulp.task('serve', ['build', 'webserver', 'watch']);