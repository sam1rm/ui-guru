'use strict';
var appName = '<%= ngModulName %>';
var gulp = require('gulp');
var plugins = require('gulp-load-plugins')();
var del = require('del');
var beep = require('beepbeep');

var templateCache = require('gulp-angular-templatecache');
// var express = require('express');
var path = require('path');
var openFile = require('open');
var stylish = require('jshint-stylish');
var connectLr = require('connect-livereload');
var streamqueue = require('streamqueue');
var runSequence = require('run-sequence');
var merge = require('merge-stream');
var minifyCSS = require('gulp-minify-css');
var debug = require('gulp-debug');
var autoprefixer = require('gulp-autoprefixer');
// var sass = require('gulp-sass');
var sass = require('gulp-ruby-sass');

var sourcemaps = require('gulp-sourcemaps');
var rename = require('gulp-rename');
var gutil = require('gulp-util');
var karma = require('karma').server;
var preprocess = require('gulp-preprocess');
var replace = require('gulp-replace-task');
// var fs = require('fs');
var htmlmin = require('gulp-htmlmin');
var changed = require('gulp-changed');
var uncss = require('gulp-uncss');

var args = require('yargs')
    .alias('uld', 'update-local-device')
    .alias('b', 'build')
    .alias('m', 'min')
    .default('build', false)
    .argv;

var build = args.build;
var min = args.min;
var uld = args.uld;
var targetDir = path.resolve('dist');
var targetPath = 'dist';
var minifyConfig = {
  collapseWhitespace: true,
  collapseBooleanAttributes: true,
  removeAttributeQuotes: true,
  removeComments: true
};

var errorHandler = function(error) {
  if (build || prePush) {
    throw error;
  } else {
    beep(2, 170);
    plugins.util.log(error);
  }
};



gulp.task('compile-css', function(done) {

  var cssStream = gulp.src([
      '../../../../shared/css/ionic.app.min.css',
      '../../../../shared/css/compiled/style.css',
      '../../../../shared/css/compiled/utility.css',
      '../../../../shared/css/compiled/components.css',
      '../../../../shared/css/compiled/animation.css',
      '../../../../shared/css/compiled/profile.css',
      '../../../../shared/css/compiled/preapp.css',
      '../../../../shared/css/compiled/misc.css',
      '../../../../shared/css/compiled/ui.loader.css'
    ],{cwd: ''})
  .pipe(debug())
  .pipe(plugins.if(!build, plugins.changed('../dev')));

  return streamqueue({ objectMode: true }, cssStream)
  // .pipe(autoprefixer('last 2 versions'))
  .pipe(plugins.if(build, plugins.stripCssComments()))
  .pipe(minifyCSS({keepSpecialComments : 0}))
  .pipe(plugins.if(build, plugins.rev()))
  .pipe(plugins.concat('app.css'))
  .pipe(gulp.dest('.'));

});



gulp.task('compile-base-js', function(done) {
  var scriptStream = gulp.src([




      // '../../../../shared/js/lib/requestFrame.js',
      // '../../../../shared/js/lib/ionic.bundle.min.js',
      // '../../../../shared/js/lib/restangular.min.js',
      // '../../../../shared/js/lib/lodash.min.js',

      // '../../../../shared/js/lib/*.js',
      // // //directive
      // '../../../../shared/js/services/LocalStorageService.js',
      // '../../../../shared/js/services/AnimationService.js',
      // '../../../../shared/js/services/CompService.js',
      // '../../../../shared/js/services/*.js',

      // // '../../../../shared/js/directives/base/*.js',
      // '../../../../shared/js/directives/AnimationDirectives.js',
      // '../../../../shared/js/directives/ElementDirectives.js',
      // '../../../../shared/js/directives/ComponentDirectives.js',


      // '../../../../shared/js/directives/*.js',
      // //services
      // //shared ctrl
      // '../../../../shared/js/controllers/RootController.js',
      // '../../../../shared/js/controllers/*.js',
      // '../../../../ui/js/controllers/*.js',

      // 'demo.main.js'
      //before
      // '../../../../shared/js/lib/requestFrame.js',
      //  '../../../../shared/js/lib/bowser.min.js',
      //  '../../../../shared/js/lib/snap.svg.min.js',
      //  '../../../../shared/js/lib/ionic.bundle.min.js',
      //  '../../../../shared/js/lib/restangular.min.js',
      //  '../../../../shared/js/lib/lodash.min.js',
      //  '../../../../shared/js/lib/prism.min.js',
      //  '../../../../shared/js/lib/shifty.min.js',
      //  '../../../../shared/js/lib/swiper.min.js',


      //  '../../../../shared/js/directives/AnimationDirectives.js',
      //  '../../../../shared/js/directives/CalendarDirectives.js',
      //  '../../../../shared/js/directives/ElementDirectives.js',
      //  '../../../../shared/js/directives/ComponentDirectives.js',
      //  '../../../../shared/js/controllers/RootController.js',
      //  '../../../../shared/js/directives/BaseComponentDirectives.js',
      //  '../../../../shared/js/services/LocalStorageService.js',
      //  '../../../../shared/js/services/LoaderService.js',
      //  '../../../../shared/js/services/AnimationService.js',
      //  '../../../../shared/js/services/AnimationFrameService.js',
      //  '../../../../shared/js/services/StyleService.js',
      //  '../../../../shared/js/services/AnimationPlotService.js',
      //  '../../../../shared/js/services/DirectiveService.js',
      //  '../../../../shared/js/services/TweenService.js',
      //  '../../../../shared/js/services/DateService.js',
      //  '../../../../shared/js/services/SVGService.js',
      //  '../../../../shared/js/services/RootService.js',
      //  '../../../../shared/js/services/CategoryService.js',
      //  '../../../../shared/js/services/UniversityService.js',
      //  '../../../../shared/js/services/GUtilService.js',
      //  '../../../../shared/js/services/TransformService.js',
      //  '../../../../shared/js/services/ContentService.js',

      //  '../../../../shared/js/services/KeyboardService.js',
      //  '../../../../shared/js/services/UtilitiesService.js',
      //  '../../../../shared/js/services/ScrollService.js',
      //  '../../../../shared/js/services/FileService.js',
      //  '../../../../shared/js/services/CTAService.js',
      //  '../../../../shared/js/services/XHRService.js',
      //  '../../../../shared/js/services/SendService.js',
      //  '../../../../shared/js/services/PropertyService.js',
      //  '../../../../shared/js/services/CompService.js',
      //  '../../../../shared/js/services/ViewService.js',
      //  '../../../../shared/js/services/EvalService.js',
      //  '../../../../shared/js/services/DataService.js',
      //  '../../../../shared/js/services/ElementService.js',
      //  '../../../../shared/js/services/ChartService.js',
      //  '../../../../admin/js/services/AdminElementService.js',
      //  '../../../../admin/js/services/AdminAnimToolService.js',
      //  '../../../../admin/js/services/AdminDirectiveService.js',
      //  '../../../../admin/js/services/AdminSVGRenderService.js',
      //  'demo.main.js'

      '../../../../shared/js/lib/requestFrame.js',
               '../../../../shared/js/lib/bowser.min.js',
               '../../../../shared/js/lib/snap.svg.min.js',
               '../../../../shared/js/lib/ionic.bundle.min.js',
               '../../../../shared/js/lib/restangular.min.js',
               '../../../../shared/js/lib/lodash.min.js',
               '../../../../shared/js/lib/prism.min.js',
               '../../../../shared/js/lib/shifty.min.js',
               '../../../../shared/js/lib/swiper.min.js',
               '../../../../ui/js/controllers/UIMainController.js',


               '../../../../shared/js/services/LocalStorageService.js',
               '../../../../shared/js/services/LoaderService.js',
               '../../../../shared/js/services/AnimationService.js',
               '../../../../shared/js/services/AnimationFrameService.js',
               '../../../../shared/js/services/StyleService.js',
               '../../../../shared/js/services/AnimationPlotService.js',
               '../../../../shared/js/services/DirectiveService.js',
               '../../../../shared/js/services/SwitchService.js',
               '../../../../shared/js/services/DateService.js',
               '../../../../shared/js/services/SVGService.js',
               '../../../../shared/js/services/RootService.js',
               '../../../../shared/js/services/CategoryService.js',
               '../../../../shared/js/services/UniversityService.js',
               '../../../../shared/js/services/GUtilService.js',
               '../../../../shared/js/services/TransformService.js',
               '../../../../shared/js/services/ContentService.js',

               '../../../../shared/js/services/KeyboardService.js',
               '../../../../shared/js/services/UtilitiesService.js',
               '../../../../shared/js/services/ScrollService.js',
               '../../../../shared/js/services/FileService.js',
               '../../../../shared/js/services/CTAService.js',
               '../../../../shared/js/services/XHRService.js',
               '../../../../shared/js/services/SendService.js',
               '../../../../shared/js/services/PropertyService.js',
               '../../../../shared/js/services/CompService.js',
               '../../../../shared/js/services/ViewService.js',
               '../../../../shared/js/services/EvalService.js',
               '../../../../shared/js/services/DataService.js',
               '../../../../shared/js/services/ElementService.js',
               '../../../../shared/js/services/ChartService.js',
               '../../../../admin/js/services/AdminElementService.js',
               '../../../../admin/js/services/AdminAnimToolService.js',
               '../../../../admin/js/services/ReportService.js',
               '../../../../shared/js/directives/AnimationDirectives.js',
               '../../../../shared/js/directives/CalendarDirectives.js',
               '../../../../shared/js/directives/ElementDirectives.js',
               '../../../../shared/js/directives/ComponentDirectives.js',
               '../../../../shared/js/controllers/RootController.js',
               '../../../../shared/js/directives/BaseComponentDirectives.js',
               '../../../../shared/js/services/TweenService.js',
               '../../../../admin/js/controllers/AdminBugsController.js',
               '../../../../admin/js/controllers/AdminComponentController.js',
               '../../../../admin/js/services/SpecContentService.js',
               '../../../../admin/js/services/AdminDirectives.js',
               '../../../../admin/js/services/TimelineDirectives.js',
               '../../../../admin/js/services/TimelineService.js',
               '../../../../admin/js/services/AdminDirectiveService.js',
               '../../../../admin/js/services/AdminDebugService.js',
               '../../../../admin/js/services/AdminWorkflowService.js',
               '../../../../admin/js/services/SpecService.js',
               '../../../../admin/js/services/AdminService.js',
               '../../../../admin/js/services/AdminInspectService.js',
               '../../../../admin/js/services/AdminSVGRenderService.js',
               'demo.main.js',

               '../../../../shared/js/controllers/GuruProfileController.js',
               '../../../../shared/js/controllers/SwiperController.js',
               '../../../../shared/js/controllers/AnimationFrameController.js',
               '../../../../shared/js/controllers/SingleViewController.js',
               '../../../../admin/js/controllers/AdminController.js',
               '../../../../admin/js/controllers/AdminAnimationController.js',
               '../../../../admin/js/controllers/AdminDevController.js',
               '../../../../admin/js/controllers/AdminActionController.js',
               '../../../../admin/js/controllers/AdminChartController.js',
               '../../../../admin/js/controllers/AdminDemosController.js',
               '../../../../admin/js/controllers/AdminPlaygroundController.js',
               '../../../../admin/js/controllers/AdminPropertyController.js',
               '../../../../admin/js/controllers/AdminStaggerController.js',
               '../../../../admin/js/controllers/AdminDocsController.js',
               '../../../../admin/js/controllers/AdminDocItemController.js',
               '../../../../admin/js/controllers/AdminMilestoneController.js',
               '../../../../preapp/js/SplashController.js',
               '../../../../preapp/js/SplashMadlibController.js',
               '../../../../preapp/js/SplashDeviceController.js',
               '../../../../preapp/js/SplashSidebarController.js',
               '../../../../preapp/js/SplashHiwController.js',
               '../../../../preapp/js/SplashPowerupsController.js',
               '../../../../preapp/js/SplashMapsController.js',
               '../../../../preapp/js/SplashTransitionsController.js',
               '../../../../preapp/js/menu/SplashFaqController.js',
               '../../../../preapp/js/menu/SplashPricingController.js',
               '../../../../preapp/js/menu/SplashTeamController.js',
               '../../../../preapp/js/started/SplashAccessController.js',
               '../../../../preapp/js/started/SplashAccountController.js',
               '../../../../preapp/js/started/SplashCourseController.js',
               '../../../../preapp/js/started/SplashDemographicsController.js',




    ]);

  return streamqueue({ objectMode: true }, scriptStream)
    .pipe(debug())
    .pipe(plugins.if(build, plugins.ngAnnotate()))
    // .pipe(plugins.if(build, plugins.uglify()))
    .pipe(plugins.if(build, plugins.rev()))
    // .pipe(plugins.if(build, plugins.concat('app-' + new Date().getTime() + '.js')))
    .pipe(plugins.if(build, plugins.concat('app.js')))
    .pipe(gulp.dest('.'));
});

gulp.task('templates', function() {
  //PART ONE, MOVE ALL TEMPLATES TO RIGHT FOLDER
  var templateLocations = ['../../../../shared/templates/**/**/**/**'];
  for (var i = 0; i < templateLocations.length; i++) {

    gulp.src([templateLocations[i]], { cwd: '' })
    .pipe(htmlmin({collapseWhitespace: true}))
    .pipe(gulp.dest(path.join(targetDir, 'templates/' + templateLocations[i].split('/**')[0])))
    .on('error', errorHandler);
  }
})


gulp.task('compile-temp',function(done){

    var templateStream = gulp
        .src([
          // '!*master.index.html',
          // '!*index.html',
          // '!*demo-*.html',
          'shared/templates/view.tpl'
          // '**/*html',
          // '**/*tpl',
          // '**/*svg'
          // '!shared/templates/components/*tpl',
          ], { cwd: '../../../../' }).pipe(templateCache('templates.js', {
        root: '/shared/templates/',
        module: 'ui',
        htmlmin: build && minifyConfig
      }));

    return streamqueue({ objectMode: true }, templateStream)
          .pipe(plugins.if(build, plugins.ngAnnotate()))
          .pipe(plugins.if(build, plugins.uglify()))
          .pipe(plugins.if(build, plugins.rev()))
          .pipe(plugins.if(build, plugins.concat('templates.js'))).pipe(gulp.dest('.'));
});
gulp.task('clean', function(done) {
    del(['app.js', 'app.css'], {force: true}, done);
});




gulp.task('copy-prod', function(){

  var gulpSource = gulp.src(['../live/dist/app.js', '../live/dist/app.css', 'static/coach/data/*json'], { base: '' });
  gulpSource.pipe(gulp.dest('dist'))
  gulpSource.pipe(gulp.dest('../../static'))

  var gulpSource = gulp.src(['coach/static/*', "coach/static/**/*"], { base: '' });
  gulpSource.pipe(gulp.dest('../../static/coach'));

  //   var gulpSource = gulp.src(['coach/img/*'], { base: '' });
  // gulpSource.pipe(gulp.dest('../../static/coach'));

});

gulp.task('default', function(done) {
  runSequence(
    'clean',
    'compile-css',
    // 'templates',
    // 'compile-temp',
    'compile-base-js',
    // 'copy-prod',

    done);
});