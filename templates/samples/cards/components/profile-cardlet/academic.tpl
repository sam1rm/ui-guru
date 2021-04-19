<div class="pf-tile-container"
	u init-with="p:[op:0, tro:left top, tr:rotateX(30deg) rotateY(30deg) translateY(300px)]"
	on-init="s:[academic-cardlet-init:self]"
	when-academic-cardlet-init="a:[rotateX:30deg:0deg:1000:easeOutCubic:0:1:f, rotateY:30deg:0deg:1000:easeOutCubic:0:1:f,  translateY:300px:0px:1000:easeOutCubic:0:1:f, opacity:0:1:10:linear:0:1:f] | s:[academic-ribbon:depth(2):500, aca-cardlet-back:depth(2):500, aca-front:depth(2):750]"
	when-academic-cardlet-exit="p:[tro:left bottom] | a:[opacity:1:0:500:easeOutSine:750:1:f, rotateX:0deg:-45deg:1000:easeOutCubic:250:1:f, rotateY:0deg:30deg:1000:easeOutCubic:250:1:f, translateY:0px:-300px:1000:easeOutCubic:250:1:f]">
	<a u on-mouseenter="s:[corner-aca-enter:public, corner-aca-1-enter:public]"
		on-mouseover="s:[corner-aca-enter:public, corner-aca-1-enter:public]"
		on-mouseleave="s:[corner-aca-leave:public]"
		on-mousedown="s:[corner-aca-down:public]"
		on-mouseup="s:[corner-aca-up:public]"></a>
	<a u on-mouseenter="s:[corner-aca-enter:public, corner-aca-2-enter:public]"
		on-mouseover="s:[corner-aca-enter:public, corner-aca-2-enter:public]"
		on-mouseleave="s:[corner-aca-leave:public]"
		on-mousedown="s:[corner-aca-down:public]"
		on-mouseup="s:[corner-aca-up:public]"></a>
	<a u on-mouseenter="s:[corner-aca-enter:public, corner-aca-3-enter:public]"
		on-mouseover="s:[corner-aca-enter:public, corner-aca-3-enter:public]"
		on-mouseleave="s:[corner-aca-leave:public]"
		on-mousedown="s:[corner-aca-down:public]"
		on-mouseup="s:[corner-aca-up:public]"></a>
	<a u on-mouseenter="s:[corner-aca-enter:public, corner-aca-4-enter:public]"
		on-mouseover="s:[corner-aca-enter:public, corner-aca-4-enter:public]"
		on-mouseleave="s:[corner-aca-leave:public]"
		on-mousedown="s:[corner-aca-down:public]"
		on-mouseup="s:[corner-aca-up:public]"></a>
	<div class="pf-cardlet highlight bg-academic"
		u init-with="p:[tro:center center, tr:none]"
		when-corner-aca-leave="p:[tro:center center, tr:none]"
		when-corner-aca-1-enter="p:[t:all 500ms ease-out, tro:bottom right, tr:rotateX(5deg) rotateY(-5deg)]"
		when-corner-aca-2-enter="p:[t:all 500ms ease-out, tro:bottom left, tr:rotateX(5deg) rotateY(5deg)]"
		when-corner-aca-3-enter="p:[t:all 500ms ease-out, tro:top left, tr:rotateX(-5deg) rotateY(5deg)]"
		when-corner-aca-4-enter="p:[t:all 500ms ease-out, tro:top right, tr:rotateX(-5deg) rotateY(-5deg)]">
		<div class="pf-cardlet-front-container"
			u init-with="p:[tr:translateX(7.5px) translateY(7.5px)]"
			when-aca-front="a:[translateX:7.5px:0px:450:easeOutSine:0:1:f, translateY:7.5px:0px:450:easeOutSine:0:1:f]">
			<div class="pf-cardlet-front" bg-image="http://i1-news.softpedia-static.com/images/news2/no-two-brains-are-alike-investigation-reveals-494462-2.jpg"
				u when-corner-aca-leave="p:[tr:none]"
				when-corner-aca-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"></div>
		</div>
		<div class="pf-cardlet-back-container"
			u init-with="p:[tr:translateX(-7.5px) translateY(-7.5px)]"
			when-aca-cardlet-back="a:[translateX:-7.5px:0px:450:easeOutSine:0:1:f, translateY:-7.5px:0px:450:easeOutSine:0:1:f]">
			<div class="pf-cardlet-back" bg-image="http://i1-news.softpedia-static.com/images/news2/no-two-brains-are-alike-investigation-reveals-494462-2.jpg"
				u when-corner-aca-leave="p:[tr:none]"
				when-corner-aca-enter="p:[t:all 500ms ease-out, tr:translateZ(-10px)]"></div>
		</div>
		<div class="pf-cardlet-bottom-container"
			u init-with="p:[tr:translateX(7.5px) translateY(7.5px)]"
			when-aca-cardlet-back="a:[translateX:7.5px:0px:450:easeOutSine:250:1:f, translateY:7.5px:0px:450:easeOutSine:250:1:f]">
			<div class="pf-cardlet-bottom"
				u on-init="s:[aca-info:depth(>1):450]"
				when-corner-aca-leave="p:[tr:none]"
				when-corner-aca-enter="p:[t:all 500ms ease-out, tr:translateZ(20px)]">
				<div class="pf-cardlet-bg deco"
					u when-corner-aca-enter="p:[t:all 500ms ease-out, bg:rgba(230,56,155,0.2)]"
					when-corner-aca-leave="p:[bg:rgba(230,56,155,0.1)]"
					when-corner-aca-down="p:[t:all 250ms ease-in, bg:rgba(255,255,255,0.2)]"
					when-corner-aca-up="p:[t:all 500ms ease-out, bg:rgba(230,56,155,0.2)]">
					<!-- rgba($cerise, 0.2) -->
				</div>
				<div class="pf-cardlet-border deco"
					u on-init="s:[aca-border:children]">
					<div u init-with="p:[tr:scaleX(0)]"
						when-aca-border="a:[scaleX:0:1:1450:easeOutSine:0:1:f]"
						when-corner-aca-enter="p:[t:all 500ms ease-out, bg:#fbe1f0]"
						when-corner-aca-leave="p:[bg:#fff]"
						when-corner-aca-down="p:[t:all 250ms ease-in, bg:#cd3a8f]"
						when-corner-aca-up="p:[t:all 500ms ease-out, bg:#fbe1f0]"></div>
					<div u init-with="p:[tr:scaleY(0)]"
						when-aca-border="a:[scaleY:0:1:1450:easeOutSine:0:1:f]"
						when-corner-aca-enter="p:[t:all 500ms ease-out, bg:#fbe1f0]"
						when-corner-aca-leave="p:[bg:#fff]"
						when-corner-aca-down="p:[t:all 250ms ease-in, bg:#cd3a8f]"
						when-corner-aca-up="p:[t:all 500ms ease-out, bg:#fbe1f0]"></div>
					<div u init-with="p:[tr:scaleY(0)"]
						when-aca-border="a:[scaleY:0:1:1450:easeOutSine:0:1:f]"
						when-corner-aca-enter="p:[t:all 500ms ease-out, bg:#fbe1f0]"
						when-corner-aca-leave="p:[bg:#fff]"
						when-corner-aca-down="p:[t:all 250ms ease-in, bg:#cd3a8f]"
						when-corner-aca-up="p:[t:all 500ms ease-out, bg:#fbe1f0]"></div>
					<div u init-with="p:[tr:scaleX(0)]"
						when-aca-border="a:[scaleX:0:1:1450:easeOutSine:0:1:f]"
						when-corner-aca-enter="p:[t:all 500ms ease-out, bg:#fbe1f0]"
						when-corner-aca-leave="p:[bg:#fff]"
						when-corner-aca-down="p:[t:all 250ms ease-in, bg:#cd3a8f]"
						when-corner-aca-up="p:[t:all 500ms ease-out, bg:#fbe1f0]"></div>
				</div>
				<h1 u init-with="p:[op:0]"
					when-aca-info="a:[zoomIn:400:(.8,.1,.41,.91):0:1:f]"
					when-corner-aca-leave="p:[tr:none]"
					when-corner-aca-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
					when-corner-aca-down="p:[t:all 250ms ease-in, tr:none]"
					when-corner-aca-up="p:[t:all 500ms ease-out, tr:translateZ(10px)]">Master the Cerebral Cortex</h1>
				<div>
					<div u init-with="p:[op:0, tr:scaleY(0)]"
						when-aca-info="a:[opacity:0:1:400:easeOutSine:200:1:f, scaleY:0:1:400:easeOutSine:200:1:f]"
						when-corner-aca-enter="p:[t:all 500ms ease-out, bg:#fbe1f0, color:#e6389b]"
						when-corner-aca-leave="p:[bg:#fff, color:#e6389b]"
						when-corner-aca-down="p:[t:all 250ms ease-in, bg:#cd3a8f, color:#ffffff]"
						when-corner-aca-up="p:[t:all 500ms ease-out, bg:#fbe1f0, color:#e6389b]">
						<!-- mix($cerise, white, 15%) -->
						<!-- $cerise -->
						<h2 u when-corner-aca-leave="p:[tr:none]"
							when-corner-aca-enter="p:[t:all 500ms ease-out, tr:translateZ(10px)]"
							when-corner-aca-down="p:[t:all 250ms ease-in, tr:none]"
							when-corner-aca-up="p:[t:all 500ms ease-out, tr:translateZ(10px)]">03/28/2016</h2>
					</div>
				</div>
			</div>
		</div>
		<div class="pf-cardlet-ribbon-container"
			u init-with="p:[op:0, tr:translateX(-10px)]"
			when-academic-ribbon="a:[opacity:0:1:250:easeOutSine:0:1:f, translateX:-10px:0px:900:easeOutQuad:500:1:f]">
			<div class="pf-cardlet-ribbon"
				u when-corner-aca-leave="p:[tr:none]"
				when-corner-aca-enter="p:[t:all 500ms ease-out, tr:translateZ(20px)]">
				<graphic url='shared/templates/components/svg/main/star.html'></graphic>
			</div>
		</div>
		<div class="pf-cardlet-ribbon-edge-container"
			u init-with="p:[op:0, tr:translateY(-10px)]"
			when-academic-ribbon="a:[opacity:0:1:450:linear:800:1:f, translateY:-10px:0px:500:easeOutQuad:1000:1:f]">
			<div class="pf-cardlet-ribbon-edge"
				u when-corner-aca-leave="p:[tr:rotate(45deg)]"
				when-corner-aca-1-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-aca-2-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-2px) translateZ(10px) rotate(45deg)]"
				when-corner-aca-3-enter="p:[t:all 500ms ease-out, tr:translateX(4px) translateY(-1px) translateZ(10px) rotate(45deg)]"
				when-corner-aca-4-enter="p:[t:all 500ms ease-out, tr:translateX(2px) translateY(-1px) translateZ(10px) rotate(45deg)]"></div>
		</div>
	</div>
</div>
