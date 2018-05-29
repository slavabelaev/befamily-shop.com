'use strict';

var gulp = require('gulp'),
    watch = require('gulp-watch'),
    plumber = require('gulp-plumber'),
    rename = require('gulp-rename'),
    newer = require('gulp-newer'),
    sass = require('gulp-sass'),
    autoprefixer = require('gulp-autoprefixer'),
    typescript = require('gulp-typescript'),
    uglify = require('gulp-uglify'),
    concat = require('gulp-concat'),
    fileinclude = require('gulp-file-include'),
    sourcemaps = require('gulp-sourcemaps');

var paths =  {
    src: {
        styles: './resources/scss',
        scripts: './resources/ts',
        images: './resources/images',
        fonts: './resources/fonts',
        templates: './resources/templates',
    },
    dest: {
        styles: './public/dist/css',
        scripts: './public/dist/js',
        images: './public/dist/images',
        fonts: './public/dist/fonts',
        templates: './public/',
    }
};
var builds = {
    styles: {
        filename: 'bundle.min.css',
        files: [
            'node_modules/slick-carousel/slick/slick.scss',
            'node_modules/slick-carousel/slick/slick-theme.scss',
            'node_modules/@fancyapps/fancybox/dist/jquery.fancybox.css',
            'node_modules/sticky-kit/dist/sticky-kit.min.css',
            'node_modules/nouislider/distribute/nouislider.min.css',

            paths.src.styles + '/bootstrap/bootstrap.scss',
            paths.src.styles + '/plugins/plugins-reboot.scss',
            paths.src.styles + '/common.scss',
            paths.src.styles + '/blocks/**/*.scss',
            paths.src.styles + '/pages/**/*.scss'
        ]
    },
    scripts: {
        filename: 'bundle.min.js',
        files: [
            paths.src.scripts + '/classes/**/*.ts',
            paths.src.scripts + '/common.ts',
            paths.src.scripts + '/blocks/**/*.ts',
            paths.src.scripts + '/pages/**/*.ts'
        ]
    },
    templates: {
        files: [
            paths.src.templates + '/pages/**/*.tpl'
        ]
    }
};

gulp.task('styles:build', function() {
    gulp.src(builds.styles.files)
        .pipe(newer(paths.dest.styles + '/' + builds.styles.filename))
        .pipe(plumber())
        .pipe(sourcemaps.init())
        .pipe(sass({outputStyle: 'compressed'}).on('error', sass.logError))
        .pipe(autoprefixer())
        .pipe(concat(builds.styles.filename))
        .pipe(sourcemaps.write('.'))
        .pipe(gulp.dest(paths.dest.styles));
});

gulp.task('scripts:build', function () {
    gulp.src(builds.scripts.files)
        .pipe(newer(paths.dest.scripts + '/' + builds.scripts.filename))
        .pipe(plumber())
        .pipe(sourcemaps.init())
        .pipe(typescript())
        .pipe(concat(builds.scripts.filename))
        .pipe(uglify())
        .pipe(sourcemaps.write('.'))
        .pipe(gulp.dest(paths.dest.scripts));
});

gulp.task('templates:generate', function () {
    gulp.src(builds.templates.files)
        .pipe(plumber())
        .pipe(fileinclude())
        .pipe(rename(function(path) {
            path.basename = path.basename.replace('-page', '');
            path.dirname = '';
            path.extname = '.html';
        }))
        .pipe(gulp.dest(paths.dest.templates));
});

gulp.task('build', [
    'styles:build',
    'scripts:build'
]);

gulp.task('files:watch', function() {
    watch(builds.styles.files, function(event, cb) {
        gulp.start('styles:build');
    });
    watch(builds.scripts.files, function(event, cb) {
        gulp.start('scripts:build');
    });
});

gulp.task('styles', ['styles:build']);
gulp.task('scripts', ['scripts:build']);
gulp.task('watch', ['files:watch']);

gulp.task('default', ['build']);