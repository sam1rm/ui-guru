<div class="pf-tile-container"
	u init-with="p:[op:0, tro:left top, tr:rotateX(30deg) rotateY(30deg) translateY(300px)]"
	on-init="s:[baking-cardlet-init:self]"
	when-baking-cardlet-init="a:[rotateX:30deg:0deg:1000:easeOutCubic:0:1:f, rotateY:30deg:0deg:1000:easeOutCubic:0:1:f,  translateY:300px:0px:1000:easeOutCubic:0:1:f, opacity:0:1:10:linear:0:1:f] | s:[baking-ribbon:depth(2):500]"
	when-baking-cardlet-exit="p:[tro:left bottom] | a:[opacity:1:0:500:easeOutSine:750:1:f, rotateX:0deg:-45deg:1000:easeOutCubic:250:1:f, rotateY:0deg:30deg:1000:easeOutCubic:250:1:f, translateY:0px:-300px:1000:easeOutCubic:250:1:f]"
	on-mouse-enter="s:[baking-cardlet-hover:public]"
	on-mouse-leave="s:[baking-cardlet-leave:public]">
	<a u on-mouseenter="s:[corner-bkg-enter:public, corner-bkg-1-enter:public]"
		on-mouseover="s:[corner-bkg-enter:public, corner-bkg-1-enter:public]"
		on-mouseleave="s:[corner-bkg-leave:public]"
		on-mousedown="s:[corner-bkg-down:public]"
		on-mouseup="s:[corner-bkg-up:public]"></a>
	<a u on-mouseenter="s:[corner-bkg-enter:public, corner-bkg-2-enter:public]"
		on-mouseover="s:[corner-bkg-enter:public, corner-bkg-2-enter:public]"
		on-mouseleave="s:[corner-bkg-leave:public]"
		on-mousedown="s:[corner-bkg-down:public]"
		on-mouseup="s:[corner-bkg-up:public]"></a>
	<a u on-mouseenter="s:[corner-bkg-enter:public, corner-bkg-3-enter:public]"
		on-mouseover="s:[corner-bkg-enter:public, corner-bkg-3-enter:public]"
		on-mouseleave="s:[corner-bkg-leave:public]"
		on-mousedown="s:[corner-bkg-down:public]"
		on-mouseup="s:[corner-bkg-up:public]"></a>
	<a u on-mouseenter="s:[corner-bkg-enter:public, corner-bkg-4-enter:public]"
		on-mouseover="s:[corner-bkg-enter:public, corner-bkg-4-enter:public]"
		on-mouseleave="s:[corner-bkg-leave:public]"
		on-mousedown="s:[corner-bkg-down:public]"
		on-mouseup="s:[corner-bkg-up:public]"></a>
	<div class="pf-cardlet highlight bg-baking"
		u init-with="p:[tro:center center, tr:none]"
		when-corner-bkg-leave="p:[tro:center center, tr:none]"
		when-corner-bkg-1-enter="p:[t:all 500ms ease-out, tro:bottom right, tr:rotateX(5deg) rotateY(-5deg)]"
		when-corner-bkg-2-enter="p:[t:all 500ms ease-out, tro:bottom left, tr:rotateX(5deg) rotateY(5deg)]"
		when-corner-bkg-3-enter="p:[t:all 500ms ease-out, tro:top left, tr:rotateX(-5deg) rotateY(5deg)]"
		when-corner-bkg-4-enter="p:[t:all 500ms ease-out, tro:top right, tr:rotateX(-5deg) rotateY(-5deg)]">
		<div class="pf-cardlet-front-container"
			u when-baking-cardlet-hover="a:[baking-cardlet-hover:1000:linear:0:1:f]">
			<div class="pf-cardlet-front"
				u when-corner-bkg-enter="p:[t:all 500ms ease-out, tr:translateZ(10px), bg:#fceeca]"
				when-corner-bkg-leave="p:[tr:none, bg:#fff]"
				when-corner-bkg-down="p:[t:all 250ms ease-in, bg:#fadd95]"
				when-corner-bkg-up="p:[t:all 500ms ease-out, bg:#fceeca]">
				<!-- mix($gold, white, 30%) -->
				<!-- mix($gold, white, 60%) -->
			</div>
		</div>
		<!--
		[the workaround]
		when-baking-cardlet-fix="p:[t:all 250ms ease-out, tr:none]">
		-->
		<div class="pf-cardlet-back-container"
			u init-with="p:[op:0, tr:center center]"
			when-baking-cardlet-init="a:[baking-cardlet-scaleX-enter:2000:linear:600:1:f] | s:[baking-cardlet-fix:self:2350]"
			>
			<div class="pf-cardlet-back" bg-image="http://foodnetwork.sndimg.com/content/dam/images/food/fullset/2009/3/25/0/PB0210-1_Strawberry-Cake_s4x3.jpg"
				u when-corner-bkg-leave="p:[tr:none]"
				when-corner-bkg-enter="p:[t:all 500ms ease-out, tr:translateZ(-10px)]"></div>
		</div>
		<div class="pf-cardlet-bottom-container"
			u when-baking-cardlet-hover="a:[baking-cardlet-hover:1000:linear:0:1:f]"
			on-init="s:[bk-info:depth(>1):300]">
			<div class="pf-cardlet-bottom"
				u when-corner-bkg-leave="p:[tr:none]"
				when-corner-bkg-enter="p:[t:all 500ms ease-out, tr:translateZ(20px)]">
				<div class="pf-cardlet-icon" bg-image="http://foodnetwork.sndimg.com/content/dam/images/food/fullset/2009/3/25/0/PB0210-1_Strawberry-Cake_s4x3.jpg"
					u init-with="p:[tr:scale(0), tro:center center]"
					when-bk-info="a:[icon-rotate-enter:1000:linear:0:1:f]"
					when-bk-info-reset="p:[t:all 500ms ease-out, tr:none]"
					when-corner-bkg-leave="p:[tr:none]"
					when-corner-bkg-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-bkg-down="p:[t:all 250ms ease-in, tr:none]"
					when-corner-bkg-up="p:[t:all 500ms ease-out, tr:translateZ(10px)]"></div>
				<h1 u init-with="p:[op:0]"
					when-bk-info="a:[opacity:0:1:650:easeOutSine:150:1:f]"
					when-corner-bkg-leave="p:[tr:none]"
					when-corner-bkg-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-bkg-down="p:[t:all 250ms ease-in, tr:none, color:#fff]"
					when-corner-bkg-up="p:[t:all 500ms ease-out, tr:translateZ(10px), color:#F6C64E]">Four-Star Strawberry Cake on a Budget</h1>
					<!-- $gold -->
				<div>
					<h2 u init-with="p:[op:0]"
						when-bk-info="a:[opacity:0:1:850:easeOutSine:150:1:f]"
						when-corner-bkg-leave="p:[tr:none]"
						when-corner-bkg-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
						when-corner-bkg-down="p:[t:all 250ms ease-in, tr:none, color:#fff]"
						when-corner-bkg-up="p:[t:all 500ms ease-out, tr:translateZ(10px), color:#F6C64E]">03/28/2016</h2>
				</div>
			</div>
		</div>
		<div class="pf-cardlet-ribbon-container"
			u init-with="p:[op:0, tr:translateX(-10px)]"
			when-baking-ribbon="a:[opacity:0:1:250:easeOutSine:0:1:f, translateX:-10px:0px:900:easeOutQuad:500:1:f]">
			<div class="pf-cardlet-ribbon"
				u when-corner-bkg-leave="p:[tr:none]"
				when-corner-bkg-enter="p:[t:all 500ms ease-out, tr:translateZ(20px)]">
				<graphic url='shared/templates/components/svg/main/star.html'></graphic>
			</div>
		</div>
		<div class="pf-cardlet-ribbon-edge-container"
			u init-with="p:[op:0, tr:translateY(-10px)]"
			when-baking-ribbon="a:[opacity:0:1:450:linear:800:1:f, translateY:-10px:0px:500:easeOutQuad:1000:1:f]">
			<div class="pf-cardlet-ribbon-edge"
				u when-corner-bkg-leave="p:[tr:rotate(45deg)]"
				when-corner-bkg-1-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-bkg-2-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-bkg-3-enter="p:[t:all 500ms ease-out, tr:translateX(4px) translateY(-1px) translateZ(10px) rotate(45deg)]"
				when-corner-bkg-4-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-1px) translateZ(10px) rotate(45deg)]"></div>
		</div>
	</div>
</div>
