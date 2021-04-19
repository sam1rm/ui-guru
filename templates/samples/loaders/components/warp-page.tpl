<main class='splash-landing' ng-controller='SplashController as splash'
	u init-with="p:[tro:center center, tr:scale(0.2) translateZ(0px)]"
	when-head-squash="a:[scale:0.2:1:750:easeOutExpo:0:1:f]"
	when-head-return="s:[madlib-init:public:1000, nav-init:public:500]"
	when-madlib-init="s:[content-init:public:2500]"
	when-content-init="s:[sidebar-init:public:2500]">
	<!-- eval-on-init="splash.activate()" -->
	<section id='splash-home' class='splash-hero'
		u init-with="p:[bg:#FFFFFF]"
		when-head-squash="a:[background:rgba(255,255,255,1):rgba(64,72,75,1):750:easeOutSine:0:1:f]">
		<!-- Background change for category options -->
		<!-- <div class="absolute top-0 left-0 full-xy"
			init-later>
			<div class="full-xy"
				init-default
				init-with="p:[op:.25, bg:transparent, t:all 150ms ease-in-out]"
				when-category-dropdown-click="p:[bg:^hex_color]"></div>
		</div> -->

		<!-- @samir include-replace doesn't replace containers -->

		<!-- Nav -->
		<!-- <div ng-if="splash.state.nav" ng-include src="root.base_url + 'preapp/templates/splash.nav.html'" include-replace></div> -->
		<!-- when-search-university-clicked="p:[op:0.5, t:all 600ms ease-in-out]"
		when-close-search-university="p:[op:1]" -->

		<!-- Powerups -->
		<!-- <div ng-if="splash.state.powerups" ng-include src="root.base_url + 'preapp/templates/splash.powerups.html'" include-replace></div> -->

		<!-- Sidebar -->
		<!-- <div class="splash-group-container" ng-include="root.base_url + 'preapp/templates/splash.sidebar.html'"
			u init-with="p:[z-index:-1]"
			when-sidebar-icon-clicked="p:[z-index:11]"
			when-sidebar-close-clicked="p:[z-index:-1]:delay-1000"
			when-sidebar-col-close-clicked="p:[z-index:-1]:delay-1000"></div> -->
		<!-- ng-if="splash.state.sidebar" -->

		<!-- Madlib -->
		<warp-madlib></warp-madlib>
		<!-- when-search-university-clicked="p:[opacity:1:0.5:600:easeInOutSine]"
		when-close-search-university="p:[opacity:0.5:1:600:easeInOutSine]" -->

		<!-- Device -->
		<!-- <div class="absolute top-0 left-0 full-xy" ng-if="splash.state.device" ng-include src="root.base_url + 'preapp/templates/splash.device.html'" include-replace></div> -->
		<!-- init-default
		on-init="p:[z-index:0]"
		when-category-dropdown-toggle-on="p:[opacity:1:0.25:500:easeInOutSine]:delay-50"
		when-category-dropdown-toggle-off="p:[opacity:0.25:1:500:easeInOutSine]"
		when-university-dropdown-toggle-on="p:[z-index:0:5:500:easeInOutSine]:delay-50"
		when-university-dropdown-toggle-off="p:[z-index:5:0:500:easeInOutSine]:delay-50"
		when-search-university-clicked="p:[opacity:1:0.5:600:easeInOutSine]"
		when-close-search-university="p:[opacity:0.5:1:600:easeInOutSine]" -->

		<!-- Map -->
		<!-- <div ng-if="splash.state.map" ng-include src="root.base_url + 'preapp/templates/splash.map.html'" include-replace></div> -->

		<!-- School Search -->
		<!-- <div ng-if="splash.state.universitySearch" ng-include src="root.base_url + 'preapp/templates/started/university-search.html'" include-replace></div> -->

	</section>
</main>
