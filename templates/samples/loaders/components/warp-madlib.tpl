<div id="splash-madlib"
    class="splash-hero-content"
	ng-controller='SplashMadlibController as madlib'
	u when-transition-start="s:[head-squash:public:600, head-return:public:1100, normal-expression:public:1850]"
	when-madlib-init="s:[coach-fill-init:public:2500]">
	<!-- on-init="s:[madlib-init:public]" -->
	<div class="splash-guru-head"
		u when-head-squash="a:[head-squash:2000:linear:0:1:f]">
		<!-- when-head-return="s:[category-head-init:public:2000]" -->
		<!-- when-category-head-init="s:[category-head-load:public:delay-2000]" -->
        <div class="splash-hero-guru splash-logo-guru"
			u init-with="p:[tro:center center]"
			when-head-squash="a:[head-return:2000:linear:0:1:f]">
			<guru-head custom></guru-head>
			<!-- "p:[head-return:0:1:2000:linear:0]"
			head-return animation is appearing blurry. Couldn't match the bounce timing with a prop animation, which isn't blurry. -->
		</div>
    	<!-- parallax-parent-ref="p1" parallax-child="0.4" -->

        <!-- <svg class="coach-help coach-help-desktop" viewBox="0 0 340 205"
			init-with="p-op">
            <g fill="none">
                <path d="M197.223004,186.289595 C230.124127,175.599372 259.195925,160.754252 282.227028,143.962428 C294.858905,154.565768 305.000002,166.999998 337.99999,161.000007 C324.999989,152 314.999992,138.000007 315.855826,113.112054 C334.099853,91.2130052 341.862051,68.3669818 335.358834,48.3521367 C320.254948,1.86715683 233.921194,-11.7431829 142.526996,17.9525921 C51.1327982,47.648367 -10.7127194,109.405071 4.39116616,155.890051 C19.4950517,202.375031 105.828806,215.98537 197.223004,186.289595 L197.223004,186.289595 Z" fill="#40484b" fill-opacity="0.5" stroke="#FFFFFF" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"></path>
                <text transform="translate(173.347656, 110.679688) rotate(-19.000000) translate(-173.347656, -110.679688) " font-family="Source Sans Pro" font-size="40" font-weight="normal" line-spacing="40" fill="#FFFFFF">
                    <tspan x="38.8476562" y="109.679688">we can help you</tspan>
                    <tspan x="91.8676562" y="149.679688">with that!</tspan>
                </text>
            </g>
        </svg> -->
        <!-- <svg class="coach-help coach-help-mobile" viewBox="0 0 229 196"
			init-with="p-op">
            <g fill="none">
                <path d="M180.350646,159.695545 C180.350646,159.695544 181.232899,177.999995 205.232902,189.000001 C165.52585,201.901604 151.232897,186.999998 142.038937,178.7445 C81.8973532,198.285685 20.829672,176.230522 5.64045374,129.482915 C-9.5487645,82.7353086 26.8923282,28.9976249 87.0339124,9.45643967 C147.175497,-10.0847456 208.243178,11.9704169 223.432396,58.7180238 C235.030692,94.4139086 216.525122,134.185468 180.350646,159.695545 L180.350646,159.695545 L180.350646,159.695545 L180.350646,159.695545 Z" fill="#40484b" fill-opacity="0.5" stroke="#FFFFFF" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"></path>
                <text transform="translate(113.624918, 91.749311) rotate(-21) translate(-113.624918, -91.749311) " font-family="Source Sans Pro" font-size="40" font-weight="normal" line-spacing="40" fill="#FFFFFF">
                    <tspan x="55.1249179" y="90.7493111">we can</tspan>
                    <tspan x="70.6849179" y="130.749311">help!</tspan>
                </text>
            </g>
        </svg> -->

        <svg class="coach-fill" viewBox="0 0 280 112">
            <g fill="none" stroke-linecap="round" stroke-linejoin="round">
                <path d="M120.543455,44.1654769 C120.543455,44.1654769 29.5163691,38.9274323 12.4796868,109.096741" stroke="#FFFFFF" stroke-width="4"
                    u init-with="p:[op:0, sdo:137]"
					when-coach-fill-init="a:[opacity:0:1:50:linear:0:1:f, stroke-dashoffset:137:0:300:easeInExpo:0:1:f]:delay-2000"></path>
                <path d="M37.0997894,99.9330039 L12.6336973,109.324657 L3.24204445,84.8585646" stroke="#FFFFFF" stroke-width="4"
                    u init-with="p:[op:0, sdo:53]"
					when-coach-fill-init="a:[opacity:0:1:50:linear:0:1:f, stroke-dashoffset:53:0:300:easeInExpo:0:1:f]:delay-2200"></path>
                <g u init-with="p:[op:0, tro:center center]"
					when-coach-fill-init="a:[bounceIn-subtle:1000:linear:0:1:f]:delay-2400">
                    <text transform="translate(187.228115, 32.099551) rotate(-15.000000) translate(-187.228115, -32.099551) " font-family="Source Sans Pro" font-size="40" font-weight="normal" line-spacing="40" fill="#FFFFFF">
                        <tspan x="146.128115" y="31.0995511">fill in</tspan>
                        <tspan x="99.7281154" y="71.0995511">the blanks</tspan>
                    </text>
                </g>
            </g>
        </svg>
    </div>
    <div class="splash-adlib"
		u init-with="p-op"
		when-transition-start="a:[opacity:0:1:250:easeOutSine:0:1:f]:delay-500">
		<!-- eval-on-activate="activateMap()" -->
        <div class="splash-adlib-inside">
            <div class="adlib-header-container relative"
                u init-with="p-op"
				when-madlib-init="a:[adlib-header-smash:800:linear:0:1:f]">
                <h1 class="adlib-header desktop">
                    <span u init-with="p:[tr:translateX(40px) translateZ(0px)]"
						when-madlib-init="a:[translateX:40px:0px:500:easeOutSine:0:1:f]:delay-1250">
						{{madlib.category.tags_data.template.beginning}}
					</span>
                    <a id="blank-1" class="tag-adlib blank"
						u init-with="p:[op:0, tr:translateZ(0px) scale(1.7)]"
						when-madlib-init="a:[opacity:0:1:500:easeOutSine:0:1:f, scale:1.7:1:500:easeOutSine:0:1:f]:delay-1250">
						<!-- bg:rgba(64,72,75,0) -->
						<!-- background:rgba(64,72,75,0):rgba(64,72,75,.5) -->
                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
                            <rect class="null" x="2" y="2" width="280" height="84" rx="16"
								u init-with="p:[op:0]"
								when-madlib-init="a:[opacity:0:1:500:linear:0:1:f]:delay-2000"></rect>
								<!-- u init-with="p:[sdo:-701, sda:701]"
								when-madlib-init="p:[stroke-dashoffset:0, stroke-dasharray:16#14, t:all 500ms cubic-bezier(.17#.67#.12#1)]:delay-2000" -->
								<!-- @samir animating multiple values of stroke-dasharray causes the animation to not render -->
								<!-- when-madlib-init="p:[sdo:-701:0:750:easeOutCirc, sda:701#701:16#14:750:easeOutCirc]:delay-2000" -->
                        </svg>
                        <b id="blank-1-text"
							u init-with="p:[font-weight:600]"
							when-madlib-init="a:[font-weight:600:700:750:easeOutSine:0:1:f]:delay-2000">{{madlib.category.tags_data.template.p1}}</b>
                    </a>
                    <span u init-with="p:[tr:translateX(-40px) translateZ(0px)]"
						when-madlib-init="a:[translateX:-40px:0px:500:easeOutSine:0:1:f]:delay-1250">
						{{madlib.category.tags_data.template.middle}}
					</span>
                    <a id="blank-2" class="tag-adlib blank"
						init-with="p:[op:0, tr:translateX(-37.5px) translateZ(0px) scale(1.7)]"
						when-madlib-init="a:[opacity:0:1:500:easeOutSine:0:1:f, translateX:-37.5px:0px:500:easeOutSine:0:1:f, scale:1.7:1:500:easeOutSine:0:1:f]:delay-1250">
                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
                            <rect class="null" x="2" y="2" width="280" height="84" rx="16"
								u init-with="p:[op:0]"
								when-madlib-init="a:[opacity:0:1:500:linear:0:1:f]:delay-2000"></rect>
                        </svg>
                        <b id="blank-2-text"
							u init-with="p:[font-weight:600]"
							when-madlib-init="a:[font-weight:600:700:750:easeOutSine:0:1:f]:delay-2000">{{madlib.category.tags_data.template.p2}}</b>
                    </a>
                    <span init-with="p:[tr:translateX(-35px) translateZ(0px)]"
						when-madlib-init="a:[translateX:-35px:0px:500:easeOutSine:0:1:f]:delay-1250">
						{{madlib.category.tags_data.template.end}}
					</span>
                </h1>

				<h1 class="adlib-header mobile">
                    <span init-with="p:[tr:translateX(36px) translateZ(0px)]"
						u when-madlib-init="a:[translateX:36px:0px:500:easeOutSine:0:1:f]:delay-1250">{{madlib.category.tags_data.template.beginning}}</span>
                    <a id="blank-1" class="tag-adlib blank"
						u init-with="p:[op:0, tr:translateZ(0px) scale(1.5)]"
						when-madlib-init="a:[opacity:0:1:500:easeOutSine:0:1:f, scale:1.5:1:500:easeOutSine:0:1:f]:delay-1250">
                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
                            <rect x="2" y="2" width="256" height="72" rx="16"
								u init-with="p:[op:0]"
								when-madlib-init="a:[opacity:0:1:500:linear:0:1:f]:delay-2000"></rect>
                        </svg>
                        <b id="blank-1-text"
							u init-with="p:[font-weight:600]"
							when-madlib-init="a:[font-weight:600:700:750:easeOutSine:0:1:f]:delay-2000">{{madlib.category.tags_data.template.p1}}</b>
                    </a>
                    <span init-with="p:[tr:translateX(-36px) translateZ(0px)]"
						u when-madlib-init="a:[translateX:-36px:0px:500:easeOutSine:0:1:f]:delay-1250">{{madlib.category.tags_data.template.middle}}</span>
                    <a id="blank-2" class="tag-adlib blank"
						u init-with="p:[op:0, tr:translateX(-2px) translateZ(0px) scale(1.5)]"
						when-madlib-init="a:[opacity:0:1:500:easeOutSine:0:1:f, translateX:-2px:0px:500:easeOutSine:0:1:f, scale:1.5:1:500:easeOutSine:0:1:f]:delay-1250">
                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
                            <rect x="2" y="2" width="256" height="72" rx="16"
								u init-with="p:[op:0]"
								when-madlib-init="a:[opacity:0:1:500:linear:0:1:f]:delay-2000"></rect>
                        </svg>
                        <b id="blank-2-text"
							u init-with="p:[font-weight:600]"
							when-madlib-init="a:[font-weight:600:700:750:easeOutSine:0:1:f]:delay-2000">{{madlib.category.tags_data.template.p2}}</b>
                    </a>
                    <span init-with="p:[tr:translateX(-13px) translateZ(0px)]"
						u when-madlib-init="p:[translateX:-13px:0px:500:easeOutSine:0:1:f]:delay-1250">{{madlib.category.tags_data.template.end}}</span>
                </h1>
            </div>
            <ul u when-madlib-init="s:[madlib-tag-enter:public:1000]">
				<li class='adlib-tag adlib-tag-1'
                    u init-with="p-op"
                    when-madlib-tag-enter="a:[portal-tag-1:2000:(1,0,.5,1):0:1:f]">
                    <div class="tag-adlib-container">
						<a class="tag-adlib adlib-1 tag-{{splash.category.bg_hex_color}}">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                        <b><i>{{splash.category.options.one[0]}}</i></b>
	                    </a>
	                    <span class="tag-adlib ghost active-ghost">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                    </span>
	                </div>
	            </li>

				<li class='adlib-tag adlib-tag-2'
                    u init-with="p-op"
                    when-madlib-tag-enter="a:[portal-tag-2:2000:(1,0,.5,1):250:1:f]">
                    <div class="tag-adlib-container">
						<a class="tag-adlib adlib-1 tag-{{splash.category.bg_hex_color}}">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                        <b><i>{{splash.category.options.one[1]}}</i></b>
	                    </a>
	                    <span class="tag-adlib ghost active-ghost">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                    </span>
	                </div>
	            </li>

				<li class='adlib-tag adlib-tag-3'
                    u init-with="p-op"
                    when-madlib-tag-enter="a:[portal-tag-3:2000:(1,0,.5,1):450:1:f]">
                    <div class="tag-adlib-container">
						<a class="tag-adlib adlib-1 tag-{{splash.category.bg_hex_color}}">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                        <b><i>{{splash.category.options.one[2]}}</i></b>
	                    </a>
	                    <span class="tag-adlib ghost active-ghost">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                    </span>
	                </div>
	            </li>

				<li class='adlib-tag adlib-tag-4'
                    u init-with="p-op"
                    when-madlib-tag-enter="a:[portal-tag-4:2000:(1,0,.5,1):600:1:f]">
                    <div class="tag-adlib-container">
						<a class="tag-adlib adlib-1 tag-{{splash.category.bg_hex_color}}">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                        <b><i>{{splash.category.options.one[3]}}</i></b>
	                    </a>
	                    <span class="tag-adlib ghost active-ghost">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                    </span>
	                </div>
	            </li>

				<li class='adlib-tag adlib-tag-5'
                    u init-with="p-op"
                    when-madlib-tag-enter="a:[portal-tag-5:2000:(1,0,.5,1):900:1:f]">
                    <div class="tag-adlib-container">
						<a class="tag-adlib adlib-2 tag-{{splash.category.bg_hex_color}}">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                        <b><i dynamic-data="{{splash.category.options.two[0]}}">{{splash.category.options.two[0]}}</i></b>
	                    </a>
	                    <span class="tag-adlib ghost active-ghost">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                    </span>
	                </div>
	            </li>

				<li class='adlib-tag adlib-tag-6'
                    u init-with="p-op"
                    when-madlib-tag-enter="a:[portal-tag-6:2000:(1,0,.5,1):1250:1:f]">
                    <div class="tag-adlib-container">
						<a class="tag-adlib adlib-2 tag-{{splash.category.bg_hex_color}}">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                        <b><i>{{splash.category.options.two[1]}}</i></b>
	                    </a>
	                    <span class="tag-adlib ghost active-ghost">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                    </span>
	                </div>
	            </li>

				<li class='adlib-tag adlib-tag-7'
                    u init-with="p-op"
                    when-madlib-tag-enter="a:[portal-tag-7:2000:(1,0,.5,1):1750:1:f]">
                    <div class="tag-adlib-container">
						<a class="tag-adlib adlib-2 tag-{{splash.category.bg_hex_color}}">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                        <b><i>{{splash.category.options.two[2]}}</i></b>
	                    </a>
	                    <span class="tag-adlib ghost active-ghost">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                    </span>
	                </div>
	            </li>

				<li class='adlib-tag adlib-tag-8'
                    u init-with="p-op"
                    when-madlib-tag-enter="a:[portal-tag-8:2000:(1,0,.5,1):2000:1:f]">
                    <div class="tag-adlib-container">
						<a class="tag-adlib adlib-2 tag-{{splash.category.bg_hex_color}}">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                        <b><i>{{splash.category.options.two[3]}}</i></b>
	                    </a>
	                    <span class="tag-adlib ghost active-ghost">
	                        <svg class="desktop" width="142px" height="44px" viewBox="0 0 284 88">
	                            <rect x="2" y="2" width="280" height="84" rx="16"></rect>
	                        </svg>
	                        <svg class="mobile" width="130px" height="38px" viewBox="0 0 260 76">
	                            <rect x="2" y="2" width="256" height="72" rx="16"></rect>
	                        </svg>
	                    </span>
	                </div>
	            </li>
            </ul>
        </div>
    </div>

</div>
