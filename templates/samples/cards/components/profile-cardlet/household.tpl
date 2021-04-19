<div class="pf-tile-container"
	u init-with="p:[op:0, tro:left top, tr:rotateX(30deg) rotateY(30deg) translateY(300px)]"
	on-init="s:[household-cardlet-init:self]"
	when-household-cardlet-init="a:[rotateX:30deg:0deg:1000:easeOutCubic:0:1:f, rotateY:30deg:0deg:1000:easeOutCubic:0:1:f,  translateY:300px:0px:1000:easeOutCubic:0:1:f, opacity:0:1:10:linear:0:1:f] | s:[hh-bot:depth(>1):250, household-ribbon:depth(2):500]"
	when-household-cardlet-exit="p:[tro:left bottom] | a:[opacity:1:0:500:easeOutSine:750:1:f, rotateX:0deg:-45deg:1000:easeOutCubic:250:1:f, rotateY:0deg:30deg:1000:easeOutCubic:250:1:f, translateY:0px:-300px:1000:easeOutCubic:250:1:f]">
	<a u on-mouseenter="s:[corner-hhd-enter:public, corner-hhd-1-enter:public]"
		on-mouseover="s:[corner-hhd-enter:public, corner-hhd-1-enter:public]"
		on-mouseleave="s:[corner-hhd-leave:public]"
		on-mousedown="s:[corner-hhd-down:public]"
		on-mouseup="s:[corner-hhd-up:public]"></a>
	<a u on-mouseenter="s:[corner-hhd-enter:public, corner-hhd-2-enter:public]"
		on-mouseover="s:[corner-hhd-enter:public, corner-hhd-2-enter:public]"
		on-mouseleave="s:[corner-hhd-leave:public]"
		on-mousedown="s:[corner-hhd-down:public]"
		on-mouseup="s:[corner-hhd-up:public]"></a>
	<a u on-mouseenter="s:[corner-hhd-enter:public, corner-hhd-3-enter:public]"
		on-mouseover="s:[corner-hhd-enter:public, corner-hhd-3-enter:public]"
		on-mouseleave="s:[corner-hhd-leave:public]"
		on-mousedown="s:[corner-hhd-down:public]"
		on-mouseup="s:[corner-hhd-up:public]"></a>
	<a u on-mouseenter="s:[corner-hhd-enter:public, corner-hhd-4-enter:public]"
		on-mouseover="s:[corner-hhd-enter:public, corner-hhd-4-enter:public]"
		on-mouseleave="s:[corner-hhd-leave:public]"
		on-mousedown="s:[corner-hhd-down:public]"
		on-mouseup="s:[corner-hhd-up:public]"></a>
	<div class="pf-cardlet highlight bg-household"
		u init-with="p:[tro:center center, tr:none]"
		when-corner-hhd-leave="p:[tro:center center, tr:none]"
		when-corner-hhd-1-enter="p:[t:all 500ms ease-out, tro:bottom right, tr:rotateX(5deg) rotateY(-5deg)]"
		when-corner-hhd-2-enter="p:[t:all 500ms ease-out, tro:bottom left, tr:rotateX(5deg) rotateY(5deg)]"
		when-corner-hhd-3-enter="p:[t:all 500ms ease-out, tro:top left, tr:rotateX(-5deg) rotateY(5deg)]"
		when-corner-hhd-4-enter="p:[t:all 500ms ease-out, tro:top right, tr:rotateX(-5deg) rotateY(-5deg)]">
		<div class="pf-cardlet-front-container">
			<div class="pf-cardlet-front" bg-image="http://pistilsnursery.com/wp-content/uploads/2016/02/succulents-and-cacti-pistils-nursery.jpg"
				u when-corner-hhd-leave="p:[tr:none]"
				when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]">
				<div u when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-hhd-leave="p:[tr:none]"></div>
				<div u when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-hhd-leave="p:[tr:none]"></div>
				<div u when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-hhd-leave="p:[tr:none]"></div>
				<div u when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-hhd-leave="p:[tr:none]"></div>
				<div class="pf-cardlet-overlay"
					u when-corner-hhd-enter="p:[t:all 500ms ease-out, op:0.2]"
					when-corner-hhd-leave="p:[op:0]"
					when-corner-hhd-down="p:[t:all 250ms ease-in, op:0.4]"
					when-corner-hhd-up="p:[t:all 500ms ease-out, op:0.2]"></div>
			</div>
		</div>
		<div class="pf-cardlet-back-container"
			u init-with="p:[tr:translateX(-7.5px) translateY(-7.5px)]"
			when-household-cardlet-init="a:[translateX:-7.5px:0px:450:easeOutSine:500:1:f, translateY:-7.5px:0px:450:easeOutSine:500:1:f]">
			<div class="pf-cardlet-back"
				u when-corner-hhd-leave="p:[tr:none]"
				when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(-10px)]"></div>
		</div>
		<div class="pf-cardlet-bottom-container">
			<div class="pf-cardlet-bottom"
				u when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
				when-corner-hhd-leave="p:[tr:none]">
				<h1 u init-with="p:[op:0]"
					when-hh-bot="a:[zoom-enter:800:linear:250:1:f]"
					when-corner-hhd-leave="p:[tr:none]"
					when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-hhd-down="p:[t:all 250ms ease-in, tr:none]"
					when-corner-hhd-up="p:[t:all 500ms ease-out, tr:translateZ(10px)]">How to Make Your Plants Live Longer</h1>
				<div>
					<div class="pf-cardlet-border"
						u init-with="p:[tr:scale(0), tro:right bottom]"
						when-hh-bot="a:[scale:0:1:1000:easeOutBack:0:1:f]">
						<div></div><div></div><div></div><div></div>
					</div>
					<h2 u init-with="p:[op:0]"
						when-hh-bot="a:[opacity:0:1:250:linear:0:1:f]"
						when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
						when-corner-hhd-leave="p:[tr:none]"
						when-corner-hhd-down="p:[t:all 250ms ease-in, tr:none]"
						when-corner-hhd-up="p:[t:all 500ms ease-out, tr:translateZ(10px)]">03/28/2016</h2>
				</div>
			</div>
		</div>
		<div class="pf-cardlet-ribbon-container"
			u init-with="p:[op:0, tr:translateX(-10px)]"
			when-household-ribbon="a:[opacity:0:1:250:easeOutSine:0:1:f, translateX:-10px:0px:900:easeOutQuad:500:1:f]">
			<div class="pf-cardlet-ribbon"
				u when-corner-hhd-leave="p:[tr:none]"
				when-corner-hhd-enter="p:[t:all 500ms ease-out, tr:translateZ(20px)]">
				<graphic url='shared/templates/components/svg/main/star.html'></graphic>
			</div>
		</div>
		<div class="pf-cardlet-ribbon-edge-container"
			u init-with="p:[op:0, tr:translateY(-10px)]"
			when-household-ribbon="a:[opacity:0:1:450:linear:800:1:f, translateY:-10px:0px:500:easeOutQuad:1000:1:f]">
			<div class="pf-cardlet-ribbon-edge"
				u when-corner-hhd-leave="p:[tr:rotate(45deg)]"
				when-corner-hhd-1-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-hhd-2-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-hhd-3-enter="p:[t:all 500ms ease-out, tr:translateX(4px) translateY(-1px) translateZ(10px) rotate(45deg)]"
				when-corner-hhd-4-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-1px) translateZ(10px) rotate(45deg)]"></div>
		</div>
	</div>
</div>
