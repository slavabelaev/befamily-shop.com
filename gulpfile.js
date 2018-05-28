'use strict';

var gulp = require('gulp'),
    watch = require('gulp-watch'),
    plumber = require('gulp-plumber'),
    cache = require('gulp-cache'),
    newer = require('gulp-newer'),
    rename = require('gulp-rename'),
    gulpCopy = require('gulp-copy'),

    imagemin = require('gulp-imagemin'),
    image = require('gulp-image'),
    sass = require('gulp-sass'),
    csso = require('gulp-csso'),
    autoprefixer = require('gulp-autoprefixer'),
    cleanCss = require('gulp-clean-css'),
    babel = require('gulp-babel'),
    typescript = require('gulp-typescript'),
    concat = require('gulp-concat'),
    fileinclude = require('gulp-file-include'),
    sourcemaps = require('gulp-sourcemaps');

var settings = {
    paths:  {
        src: {
            styles: 'resources/scss',
            scripts: 'resources/ts',
            images: 'resources/images',
            fonts: 'resources/fonts'
        },
        dest: {
            styles: 'public/dist/css',
            scripts: 'public/dist/js',
            images: 'public/dist/images',
            fonts: 'public/dist/fonts'
        }
    },
    bundleNames: {
        styles: 'bundle.min.css',
        scripts: 'bundle.min.js'
    }
};

var bundleFiles = {
    styles: [
        settings.paths.src.styles + '/bootstrap/bootstrap.scss',
        settings.paths.src.styles + '/plugins/plugins-reboot.scss',
        settings.paths.src.styles + '/common.scss',
        settings.paths.src.styles + '/blocks/**/*.scss',
        settings.paths.src.styles + '/pages/**/*.scss'
    ],
    scripts: [
        settings.paths.src.scripts + '/classes/**/*.ts',
        settings.paths.src.scripts + '/common.ts',
        settings.paths.src.scripts + '/blocks/**/*.ts',
        settings.paths.src.scripts + '/pages/**/*.ts'
    ]
};



gulp.task('styles:bundle', function() {
    gulp.src(bundleFiles.styles)
        .pipe(plumber())
        .pipe(sourcemaps.init())
        .pipe(sass({outputStyle: 'compressed'}).on('error', sass.logError))
        .pipe(autoprefixer())
        .pipe(concat(settings.bundleNames.styles))
        .pipe(sourcemaps.write('.'))
        .pipe(gulp.dest(settings.paths.dest.styles));
});

gulp.task('scripts:bundle', function () {
    gulp.src(bundleFiles.scripts)
        .pipe(plumber())
        .pipe(sourcemaps.init())
        .pipe(typescript({
            outFile: settings.bundleNames.scripts
        }))
        .pipe(sourcemaps.write('.'))
        .pipe(gulp.dest(settings.paths.dest.scripts));
});

gulp.task('bundle', [
    'styles:bundle',
    'scripts:bundle'
]);

gulp.task('watch', function() {
    watch(bundleFiles.styles, function(event, cb) {
        gulp.start('styles:bundle');
    });
    watch(bundleFiles.scripts, function(event, cb) {
        gulp.start('scripts:bundle');
    });
});

gulp.task('default', ['bundle']);
gulp.task('watch', ['bundle', 'watch']);