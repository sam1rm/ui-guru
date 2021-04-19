<div class="pf-tile-container"
	u init-with="p:[op:0, tro:left top, tr:rotateX(30deg) rotateY(30deg) translateY(300px)]"
	on-init="s:[default-cardlet-init:self]"
	when-default-cardlet-init="a:[rotateX:30deg:0deg:1000:easeOutCubic:0:1:f, rotateY:30deg:0deg:1000:easeOutCubic:0:1:f,  translateY:300px:0px:1000:easeOutCubic:0:1:f, opacity:0:1:10:linear:0:1:f] | s:[default-ribbon:depth(2):500, default-cardlet-back:depth(2):500]"
	when-default-cardlet-exit="p:[tro:left bottom] | a:[opacity:1:0:500:easeOutSine:750:1:f, rotateX:0deg:-45deg:1000:easeOutCubic:250:1:f, rotateY:0deg:30deg:1000:easeOutCubic:250:1:f, translateY:0px:-300px:1000:easeOutCubic:250:1:f]">
	<!-- on-init="s:[default-cardlet-init:self, default-ribbon:children:500, default-cardlet-back:children:500]" -->
	<a u on-mouseenter="s:[corner-def-enter:public, corner-def-1-enter:public]"
		on-mouseover="s:[corner-def-enter:public, corner-def-1-enter:public]"
		on-mouseleave="s:[corner-def-leave:public]"
		on-mousedown="s:[corner-def-down:public]"
		on-mouseup="s:[corner-def-up:public]"></a>
	<a u on-mouseenter="s:[corner-def-enter:public, corner-def-2-enter:public]"
		on-mouseover="s:[corner-def-enter:public, corner-def-2-enter:public]"
		on-mouseleave="s:[corner-def-leave:public]"
		on-mousedown="s:[corner-def-down:public]"
		on-mouseup="s:[corner-def-up:public]"></a>
	<a u on-mouseenter="s:[corner-def-enter:public, corner-def-3-enter:public]"
		on-mouseover="s:[corner-def-enter:public, corner-def-3-enter:public]"
		on-mouseleave="s:[corner-def-leave:public]"
		on-mousedown="s:[corner-def-down:public]"
		on-mouseup="s:[corner-def-up:public]"></a>
	<a u on-mouseenter="s:[corner-def-enter:public, corner-def-4-enter:public]"
		on-mouseover="s:[corner-def-enter:public, corner-def-4-enter:public]"
		on-mouseleave="s:[corner-def-leave:public]"
		on-mousedown="s:[corner-def-down:public]"
		on-mouseup="s:[corner-def-up:public]"></a>
	<div class="pf-cardlet highlight"
		u init-with="p:[tro:center center, tr:none]"
		when-corner-def-leave="p:[tro:center center, tr:none]"
		when-corner-def-1-enter="p:[t:all 500ms ease-out, tro:bottom right, tr:rotateX(5deg) rotateY(-5deg)]"
		when-corner-def-2-enter="p:[t:all 500ms ease-out, tro:bottom left, tr:rotateX(5deg) rotateY(5deg)]"
		when-corner-def-3-enter="p:[t:all 500ms ease-out, tro:top left, tr:rotateX(-5deg) rotateY(5deg)]"
		when-corner-def-4-enter="p:[t:all 500ms ease-out, tro:top right, tr:rotateX(-5deg) rotateY(-5deg)]">
		<div class="pf-cardlet-front-container">
			<div class="pf-cardlet-front" bg-image="http://cdn1.pri.org/sites/default/files/styles/story_main/public/story/images/leonardo_da_vinci_studi_di_carri_dassalto_falcati_0.jpg?itok=V1_nRmK3"
				u when-corner-def-leave="p:[tr:none]"
				when-corner-def-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]">
				<div class="pf-cardlet-overlay"
					u when-corner-def-enter="p:[t:all 500ms ease-out, op:0.2]"
					when-corner-def-leave="p:[op:0]"
					when-corner-def-down="p:[t:all 250ms ease-in, op:0.4]"
					when-corner-def-up="p:[t:all 500ms ease-out, op:0.2]"></div>
			</div>
		</div>
		<div class="pf-cardlet-back-container"
			u init-with="p:[tr:translateX(-7.5px) translateY(-7.5px)]"
			when-default-cardlet-back="a:[translateX:-7.5px:0px:450:easeOutSine:0:1:f, translateY:-7.5px:0px:450:easeOutSine:0:1:f]">
			<div class="pf-cardlet-back" bg-image="http://cdn1.pri.org/sites/default/files/styles/story_main/public/story/images/leonardo_da_vinci_studi_di_carri_dassalto_falcati_0.jpg?itok=V1_nRmK3"
				u when-corner-def-leave="p:[tr:none]"
				when-corner-def-enter="p:[t:all 500ms ease-out, tr:translateZ(-10px)]"></div>
		</div>
		<div class="pf-cardlet-bottom-container"
			u on-init="s:[default-bottom:depth(2)]">
			<div class="pf-cardlet-bottom"
				u when-corner-def-leave="p:[tr:none]"
				when-corner-def-enter="p:[t:all 500ms ease-out, tr:translateZ(20px)]">
				<h1 u init-with="p:[op:0, tr:translateY(10%)]"
					when-default-bottom="a:[opacity:0:1:400:linear:0:1:f, translateY:10%:0%:600:easeOutExpo:0:1:f]"
					when-corner-def-leave="p:[tr:none]"
					when-corner-def-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-def-down="p:[t:all 250ms ease-in, tr:none]"
					when-corner-def-up="p:[t:all 500ms ease-out, tr:translateZ(10px)]">Leonardo da Vinci</h1>
				<div u init-with="p:[op:0, tr:translateY(10%)]"
					when-default-bottom="a:[opacity:0:1:400:linear:200:1:f, translateY:10%:0%:600:easeOutExpo:200:1:f]"
					when-corner-def-leave="p:[tr:none]"
					when-corner-def-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-def-down="p:[t:all 250ms ease-in, tr:none]"
					when-corner-def-up="p:[t:all 500ms ease-out, tr:translateZ(10px)]">
					<h3>Created</h3>
					<h2>03/28/2016</h2>
				</div>
			</div>
		</div>
		<div class="pf-cardlet-ribbon-container"
			u init-with="p:[op:0, tr:translateX(-10px)]"
			when-default-ribbon="a:[opacity:0:1:250:easeOutSine:0:1:f, translateX:-10px:0px:900:easeOutQuad:500:1:f]">
			<div class="pf-cardlet-ribbon"
				u when-corner-def-leave="p:[tr:none]"
				when-corner-def-enter="p:[t:all 500ms ease-out, tr:translateZ(20px)]">
				<graphic url='shared/templates/components/svg/main/star.html'></graphic>
			</div>
		</div>
		<div class="pf-cardlet-ribbon-edge-container"
			u init-with="p:[op:0, tr:translateY(-10px)]"
			when-default-ribbon="a:[opacity:0:1:450:linear:800:1:f, translateY:-10px:0px:500:easeOutQuad:1000:1:f]">
			<div class="pf-cardlet-ribbon-edge"
				u when-corner-def-leave="p:[tr:rotate(45deg)]"
				when-corner-def-1-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-def-2-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-def-3-enter="p:[t:all 500ms ease-out, tr:translateX(4px) translateY(-1px) translateZ(10px) rotate(45deg)]"
				when-corner-def-4-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-1px) translateZ(10px) rotate(45deg)]"></div>
		</div>
	</div>
</div>
