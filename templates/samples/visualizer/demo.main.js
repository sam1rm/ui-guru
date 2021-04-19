
angular.module('uguru', ['ionic', 'restangular', 'ngAnimate',
  'uguru.shared.services',
  'uguru.shared.controllers', 'uguru.shared.directives',   'uguru.shared.directives.components', 'uguru.shared.directives.base.components', 'uguru.shared.controllers'])

.run(function($ionicPlatform,
  $state, $ionicHistory, $rootScope,
  $templateCache, $injector) {
  $ionicPlatform.ready(function() {
  });
})

.config(function($stateProvider, $urlRouterProvider, RestangularProvider,
  $ionicConfigProvider, $compileProvider, $provide, $httpProvider,$sceDelegateProvider) {

   $sceDelegateProvider.resourceUrlWhitelist([
    'self',
    'https://s3-us-west-1.amazonaws.com/**'
  ]);


  $httpProvider.useApplyAsync(true);
  // $urlRouterProvider.when("", "/ui/coach/single");
  // $urlRouterProvider.when("/", "/ui/coach/single");
  // $urlRouterProvider.when("/ui/coach/sample", "/ui/coach/tracy");
  // RestangularProvider.setBaseUrl('http://smsomani.com'+ '/api/v1');

  if ($ionicConfigProvider) $ionicConfigProvider.views.swipeBackEnabled(false);

  $stateProvider
  .state('root', {
        url: '',
        abstract: true,
        template: '<ion-nav-view id="root-nav" animation="slide-left-right"> <!-- Warnings: be careful with spaces, those are treated like characters i.e. opacity: 0 !== opacity:0 (when it comes to shortcuts) --> <!-- <inspector-gadget show-log="false" ball-color="smoke" reverse-speed="10" speed="1x" class="bottom-0 bg-azure" auto-play="true" step-size="16" play-infinite="false" start-at="t:10%" > </inspector-gadget> --> <custom-shortcuts> <!-- check splash.nav.html for shortcut examples --> <!-- for prop, send, anim trigger--> <arg-shortcut replace="prop" with="p"/> <arg-shortcut replace="trigger" with="t"/> <arg-shortcut replace="send" with="s"/> <arg-shortcut replace="class" with="c"/> <arg-shortcut replace="anim" with="a"/> <arg-shortcut replace="eval" with="e"/> <arg-shortcut replace="transform" with="tr"/> <arg-shortcut replace="prop" with="set"/> <!-- @Samir - START: PLZ GET WORKING For css properties only --> <prop-shortcut replace="opacity" with="op"/> <prop-shortcut replace="transform" with="tr"/> <prop-shortcut replace="transform-origin" with="tro"/> <prop-shortcut replace="background" with="bg"/> <prop-shortcut replace="transition" with="t"/> <prop-shortcut replace="fill" with="f"/> <prop-shortcut replace="fill-opacity" with="fop"/> <prop-shortcut replace="stroke" with="s"/> <prop-shortcut replace="stroke-opacity" with="sop"/> <prop-shortcut replace="stroke-dashoffset" with="sdo"/> <prop-shortcut replace="stroke-dasharray" with="sda"/> <!-- @Samir - END For css properties only --> <!-- <prop-shortcut replace="animation-duration" with="ad"/> --> <prop-shortcut replace="animation-duration" with="dur"/> <prop-shortcut replace="animation-timing-function" with="atf"/> <prop-shortcut replace="animation-timing-function" with="func"/> <prop-shortcut replace="animation-iteration-count" with="aic"/> <prop-shortcut replace="animation-iteration-count" with="count"/> <prop-shortcut replace="animation-direction" with="ad"/> <prop-shortcut replace="animation-direction" with="dir"/> <prop-shortcut replace="animation-play-state" with="aps"/> <prop-shortcut replace="animation-play-state" with="play"/> <prop-shortcut replace="animation-fill-mode" with="afm"/> <prop-shortcut replace="animation-fill-mode" with="mode"/> <prop-shortcut replace="animation-delay" with="ade"/> <prop-shortcut replace="animation-delay" with="start"/> <!--Most general--> <!-- Full animation "stream" shortcuts/> --> <anim-prop-shortcut arg="stream" replace="demoOne" with="translateX:-100px:100px:1000:easeInElastic:500:4:ar,translateY:-100px:100px:1000:easeOutElastic:500:4:ar"/> <anim-prop-shortcut arg="stream" replace="demoTwo" with="scaleX:0:1.5:1250:easeOutBounce:0:2plus100:a,scaleY:0:1.5:1250:easeOutBounce:0:2plus100:a,rotate:-360deg:360deg:1250:easeInElastic:0:2plus100:ar"/> <anim-prop-shortcut arg="stream" replace="default-transX" with="translateX:-100px:-50%:1000:bouncePast:0:1:f"/> <anim-prop-shortcut arg="stream" replace="importAnimCSSDemo" with="input-swingUp:1500,linear,0,1,f"/> <!-- THESE NEED WORK -@SAMIR--> <anim-prop-shortcut arg="stream" replace="bounceJSDemo" with="split-button:1500,bouncePast,0,1,f"/> <anim-prop-shortcut arg="stream" replace="shakeOpacity-Reg" with="shake-opacity:1000,easeInOutElastic,0,1,f"/> <!-- Full animation [name, duration, default]/> --> <anim-prop-shortcut arg="duration" replace="fast" with="250"/> <anim-prop-shortcut arg="name" replace="trX" with="translateX"/> <anim-prop-shortcut arg="duration" replace="slow" with="2000"/> <anim-prop-shortcut arg="easingFunc" replace="cbOne" with="(0.075, 0.82, 0.165, 1)"/> <!-- --> <anim-prop-shortcut arg="default" for="translateX" set-default="-100%:100%:1000:bouncePast:0:1:f"/> <anim-prop-shortcut arg="default" for="translateY" set-default="-100%:100%:666:easeInOutElastic:0:10:ar"/> <cmd-shortcut replace="prop:[op:0, z-index:-1000]" with="backstage"/> <cmd-shortcut replace="prop:[op:0]" with="p-op"/> <cmd-shortcut replace="prop:[op:0]" with="p-o-0"/> <cmd-shortcut replace="prop:[op:1]" with="p-o-1"/> <cmd-shortcut replace="trigger:[on-enter:self]" with="t-enter"/> <cmd-shortcut replace="trigger:[on-enter:children]" with="t-enter-child"/> <cmd-shortcut replace="trigger:[on-exit:self]" with="t-exit"/> <cmd-shortcut replace="trigger:[on-exit:children]" with="t-exit-child"/> <cmd-shortcut replace="prop:[op:1, t:all 500ms ease-in-out]" with="p-fadereturn"/> <prop-value-shortcut replace="op:0" with="o-0"/> <prop-value-shortcut replace="op:1" with="o-1"/> <prop-value-shortcut replace="stroke-dashoffset:0" with="sdo-0"/> <prop-value-shortcut replace="t:all 250ms ease-in-out" with="t-250-eio"/> <prop-value-shortcut replace="t:all 250ms ease-in" with="t-250-ei"/> <prop-value-shortcut replace="t:all 250ms ease-out" with="t-250-eo"/> <prop-value-shortcut replace="t:all 150ms ease-in-out" with="t-150-eio"/> <prop-value-shortcut replace="t:all 150ms ease-in" with="t-150-ei"/> <prop-value-shortcut replace="t:all 150ms ease-out" with="t-150-eo"/> </custom-shortcuts> <root-animation off="true"> </root-animation> </ion-nav-view>'
  })
  .state('root.view', {
    name: 'root.view',
    parent: 'root',
    url:'/*path',
    template: "<div ng-include src='src'> </div>",
    controller: function($scope, $timeout, $templateCache, $stateParams) {
      if ($stateParams.path && $stateParams.path.length) {
        $scope.src = $stateParams.path;
      } else {
        $scope.src = "view.index.html"
      }

      // $templateCache.put('view2.index.html', '<div ng-include="\'https://s3-us-west-1.amazonaws.com/ui-guru/templates/ihml/compile3.tpl\'"></div>')
      // $timeout(function() {

      // }, 100)
    }
  })
  $urlRouterProvider.otherwise('/');
});
// angular.module('uguru.shared.directives', []);
// angular.module('uguru.shared.directives.components', []);