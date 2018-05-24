'use strict';

var gulp = require('gulp'),
    watch = require('gulp-watch'),
    plumber = require('gulp-plumber'),
    cache = require('gulp-cache'),
    newer = require('gulp-newer'),
    gulpCopy = require('gulp-copy'),

    imagemin = require('gulp-imagemin'),
    sass = require('gulp-sass'),
    autoprefixer = require('gulp-autoprefixer'),
    cleanCss = require('gulp-clean-css'),
    babel = require('gulp-babel'),
    concat = require('gulp-concat'),
    fileinclude = require('gulp-file-include'),
    sourcemaps = require('gulp-sourcemaps'),

    browserSync = require("browser-sync"),
    reload = browserSync.reload;

var bundleNames = {
    styles: 'bundle.min.css',
    scripts: 'bundle.min.js'
};

var path = {
    build: {
        html: './dist',
        scripts: './dist/bundles',
        pageScripts: './dist/pages',
        styles: './dist/bundles',
        pageStyles: './dist/pages',
        images: './dist',
        fonts: './dist'
    },
    src: {
        html: [
            './blocks/**/*.html',
            './blocks/**/*.tpl',
            './blocks/**/*.tmpl',
        ],
        scripts: './blocks/common.blocks/**/*.js',
        pageScripts: './blocks/pages/**/*.js',
        styles: [
            './blocks/library.blocks/bootstrap/bootstrap.scss',
            'blocks/common.blocks/**/*.scss'
        ],
        pageStyles: './blocks/pages/**/*.scss',
        libraryStyles: './blocks/library.blocks/**/*.scss',
        images: [
            './blocks/**/*.jpg',
            './blocks/**/*.jpeg',
            './blocks/**/*.png',
            './blocks/**/*.gif',
            './blocks/**/*.svg'
        ],
        fonts: [
            './blocks/**/*.ttf',
            './blocks/**/*.otf',
            './blocks/**/*.woff',
            './blocks/**/*.woff2',
            './blocks/**/*.eot',
        ]
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

gulp.task('styles:build', function() {
    gulp.src(path.src.styles)
        //.pipe(newer(path.build.styles))
        .pipe(plumber())
        //.pipe(sourcemaps.init())
        .pipe(sass())
        .pipe(autoprefixer())
        .pipe(cleanCss())
        .pipe(concat(bundleNames.styles))
        .pipe(gulp.dest(path.build.styles))
        //.pipe(sourcemaps.write())
        .pipe(reload({stream: true}));
});
gulp.task('pageStyles:build', function() {
    gulp.src(path.src.pageStyles)
        .pipe(newer(path.build.pageStyles))
        .pipe(plumber())
        //.pipe(sourcemaps.init())
        .pipe(sass())
        .pipe(autoprefixer())
        .pipe(cleanCss())
        //.pipe(concat(path.bundles.css))
        .pipe(gulp.dest(path.build.pageStyles))
        //.pipe(sourcemaps.write())
        .pipe(reload({stream: true}));
});

gulp.task('scripts:build', function () {
    gulp.src(path.src.scripts)
        //.pipe(newer(path.build.scripts))
        .pipe(plumber())
        //.pipe(sourcemaps.init())
        // .pipe(typescript({
        //     outFile: path.bundles.js
        // }))
        .pipe(babel())
        .pipe(concat(bundleNames.scripts))
        //.pipe(sourcemaps.write())
        .pipe(gulp.dest(path.build.scripts))
        .pipe(reload({stream: true}));
});
gulp.task('pageScripts:build', function () {
    gulp.src(path.src.pageScripts)
        .pipe(newer(path.build.pageScripts))
        .pipe(plumber())
        .pipe(babel())
        //.pipe(sourcemaps.write())
        .pipe(gulp.dest(path.build.pageScripts))
        .pipe(reload({stream: true}));
});

gulp.task('images:build', function () {
    gulp.src(path.src.images)
        .pipe(plumber())
        //.pipe(gulpCopy(path.build.images))
        .pipe(imagemin())
        .pipe(gulp.dest(path.build.images))
        .pipe(reload({stream: true}));
});
gulp.task('images:watch', function () {
    gulp.src(path.src.images)
        .pipe(newer(path.build.images))
        .pipe(plumber())
        //.pipe(gulpCopy(path.build.images))
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
    'styles:build',
    'pageStyles:build',
    'scripts:build',
    'pageScripts:build',
    'images:build',
    'fonts:build'
]);

gulp.task('watch', function() {
    watch(path.src.html, function(event, cb) {
        gulp.start('html:build');
    });

    watch(path.src.styles, function(event, cb) {
        gulp.start('styles:build');
    });
    watch(path.src.libraryStyles, function(event, cb) {
        gulp.start('styles:build');
    });
    watch(path.src.pageStyles, function(event, cb) {
        gulp.start('pageStyles:build');
    });

    watch(path.src.scripts, function(event, cb) {
        gulp.start('scripts:build');
    });
    watch(path.src.pageScripts, function(event, cb) {
        gulp.start('pageScripts:build');
    });

    watch(path.src.images, function(event, cb) {
        gulp.start('images:watch');
    });
    watch(path.src.fonts, function(event, cb) {
        gulp.start('fonts:build');
    });
});

gulp.task('default', ['build']);
gulp.task('serve', ['build', 'webserver', 'watch']);