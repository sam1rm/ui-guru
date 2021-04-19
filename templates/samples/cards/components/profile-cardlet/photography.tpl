<div class="pf-tile-container"
	u init-with="p:[op:0, tro:left top, tr:rotateX(30deg) rotateY(30deg) translateY(300px)]"
	on-init="s:[photo-cardlet-init:self]"
	when-photo-cardlet-init="a:[rotateX:30deg:0deg:1000:easeOutCubic:0:1:f, rotateY:30deg:0deg:1000:easeOutCubic:0:1:f,  translateY:300px:0px:1000:easeOutCubic:0:1:f, opacity:0:1:10:linear:0:1:f] | s:[photo-ribbon:depth(2):500, photo-front:depth(>2):500]"
	when-photo-cardlet-exit="p:[tro:left bottom] | a:[opacity:1:0:500:easeOutSine:750:1:f, rotateX:0deg:-45deg:1000:easeOutCubic:250:1:f, rotateY:0deg:30deg:1000:easeOutCubic:250:1:f, translateY:0px:-300px:1000:easeOutCubic:250:1:f]">
	<a u on-mouseenter="s:[corner-pht-enter:public, corner-pht-1-enter:public]"
		on-mouseover="s:[corner-pht-enter:public, corner-pht-1-enter:public]"
		on-mouseleave="s:[corner-pht-leave:public]"
		on-mousedown="s:[corner-pht-down:public]"
		on-mouseup="s:[corner-pht-up:public]"></a>
	<a u on-mouseenter="s:[corner-pht-enter:public, corner-pht-2-enter:public]"
		on-mouseover="s:[corner-pht-enter:public, corner-pht-2-enter:public]"
		on-mouseleave="s:[corner-pht-leave:public]"
		on-mousedown="s:[corner-pht-down:public]"
		on-mouseup="s:[corner-pht-up:public]"></a>
	<a u on-mouseenter="s:[corner-pht-enter:public, corner-pht-3-enter:public]"
		on-mouseover="s:[corner-pht-enter:public, corner-pht-3-enter:public]"
		on-mouseleave="s:[corner-pht-leave:public]"
		on-mousedown="s:[corner-pht-down:public]"
		on-mouseup="s:[corner-pht-up:public]"></a>
	<a u on-mouseenter="s:[corner-pht-enter:public, corner-pht-4-enter:public]"
		on-mouseover="s:[corner-pht-enter:public, corner-pht-4-enter:public]"
		on-mouseleave="s:[corner-pht-leave:public]"
		on-mousedown="s:[corner-pht-down:public]"
		on-mouseup="s:[corner-pht-up:public]"></a>
	<div class="pf-cardlet highlight bg-photography"
		u init-with="p:[tro:center center, tr:none]"
		when-corner-pht-leave="p:[tro:center center, tr:none]"
		when-corner-pht-1-enter="p:[t:all 500ms ease-out, tro:bottom right, tr:rotateX(5deg) rotateY(-5deg)]"
		when-corner-pht-2-enter="p:[t:all 500ms ease-out, tro:bottom left, tr:rotateX(5deg) rotateY(5deg)]"
		when-corner-pht-3-enter="p:[t:all 500ms ease-out, tro:top left, tr:rotateX(-5deg) rotateY(5deg)]"
		when-corner-pht-4-enter="p:[t:all 500ms ease-out, tro:top right, tr:rotateX(-5deg) rotateY(-5deg)]">
		<div class="pf-cardlet-front-container"
			u init-with="p:[tr:translateX(7.5px) translateY(7.5px)]"
			when-photo-front="a:[translateX:7.5px:0px:450:easeOutSine:250:1:f, translateY:7.5px:0px:450:easeOutSine:250:1:f]">
			<div class="pf-cardlet-front"
				u when-corner-pht-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
				when-corner-pht-leave="p:[tr:none]">
				<div u when-corner-pht-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-pht-leave="p:[tr:none]"></div>
				<div u when-corner-pht-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-pht-leave="p:[tr:none]"></div>
				<div u when-corner-pht-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-pht-leave="p:[tr:none]"></div>
				<div class="pf-cardlet-bg" bg-image="http://s8.favim.com/orig/72/cameras-hipster-indie-photography-Favim.com-712610.jpg"
					u init-with="p:[clip-path:circle(0px at 50% 50%)]"
					when-photo-front="a:[pf-photo-enter:750:easeInOutSine:0:1:f]"
					when-photo-cardlet-exit="a:[pf-photo-enter:750:easeInOutSine:0:1:r]">&nbsp;</div>
				<div class="pf-cardlet-overlay"
					u when-corner-pht-enter="p:[t:all 500ms ease-out, op:0.2]"
					when-corner-pht-leave="p:[op:0]"
					when-corner-pht-down="p:[t:all 250ms ease-in, op:0.4]"
					when-corner-pht-up="p:[t:all 500ms ease-out, op:0.2]"></div>
			</div>
		</div>
		<div class="pf-cardlet-bottom-container"
			u init-with="p:[tr:translateX(7.5px) translateY(7.5px)]"
			when-photo-front="a:[translateX:7.5px:0px:450:easeOutSine:250:1:f, translateY:7.5px:0px:450:easeOutSine:250:1:f]" on-init="s:[ph-info:depth(2):450]">
			<div class="pf-cardlet-bottom"
				u when-corner-pht-enter="p:[t:all 500ms ease-out, tr:translateZ(20px)]"
				when-corner-pht-leave="p:[tr:none]">
				<h1 u init-with="p:[op:0]"
					when-ph-info="a:[opacity:0:1:650:easeOutSine:0:1:f]"
					when-corner-pht-enter="p:[t:all 500ms ease-out, tr:translateZ(15px)]"
					when-corner-pht-leave="p:[tr:none]"
					when-corner-pht-down="p:[t:all 250ms ease-in, tr:none]"
					when-corner-pht-up="p:[t:all 500ms ease-out, tr:translateZ(15px)]">2016 Camera Models</h1>
				<div u init-with="p:[op:0, tro:center center]"
					when-ph-info="a:[scaleInX-subtle:1000:linear:0:1:f]"
					when-corner-pht-enter="p:[t:all 500ms ease-out, tr:translateZ(15px)]"
					when-corner-pht-leave="p:[tr:none]"
					when-corner-pht-down="p:[t:all 250ms ease-in, tr:none]"
					when-corner-pht-up="p:[t:all 500ms ease-out, tr:translateZ(15px)]">
					<h2>03/28/2016</h2>
				</div>
			</div>
		</div>
		<div class="pf-cardlet-back-container"
			u init-with="p:[tr:translateX(-7.5px) translateY(-7.5px) translateZ(0px)]"
			when-photo-cardlet-init="a:[translateX:-7.5px:0px:450:easeOutSine:0:1:f, translateY:-7.5px:0px:450:easeOutSine:0:1:f]:delay-750">
			<div class="pf-cardlet-back"
				u when-corner-pht-leave="p:[tr:none]"
				when-corner-pht-enter="p:[t:all 500ms ease-out, tr:translateZ(-10px)]"></div>
		</div>
		<div class="pf-cardlet-ribbon-container"
			u init-with="p:[op:0, tr:translateX(-10px)]"
			when-photo-ribbon="a:[opacity:0:1:250:easeOutSine:0:1:f, translateX:-10px:0px:900:easeOutQuad:500:1:f]">
			<div class="pf-cardlet-ribbon"
				u when-corner-pht-leave="p:[tr:none]"
				when-corner-pht-enter="p:[t:all 500ms ease-out, tr:translateZ(20px)]">
				<graphic url='shared/templates/components/svg/main/star.html'></graphic>
			</div>
		</div>
		<div class="pf-cardlet-ribbon-edge-container"
			u init-with="p:[op:0, tr:translateY(-10px)]"
			when-photo-ribbon="a:[opacity:0:1:450:linear:800:1:f, translateY:-10px:0px:500:easeOutQuad:1000:1:f]">
			<div class="pf-cardlet-ribbon-edge"
				u when-corner-pht-leave="p:[tr:rotate(45deg)]"
				when-corner-pht-1-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-pht-2-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-pht-3-enter="p:[t:all 500ms ease-out, tr:translateX(4px) translateY(-1px) translateZ(10px) rotate(45deg)]"
				when-corner-pht-4-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-1px) translateZ(10px) rotate(45deg)]"></div>
		</div>
	</div>
</div>
