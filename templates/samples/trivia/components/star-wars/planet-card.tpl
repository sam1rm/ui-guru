<li>
	<div rel w="320px" h="475px" class="perspective-container"
		u on-click="s:[flip-enter:children]">
		<div class="back backface-none" abs w="100%" h="100%" bg="sienna" rad="2px" bg-image="{{char.photo_url}}|{{char.photo_pos}}|cover"
			u init-with="p:[tr:rotateY(-180deg), op:0]"
			when-flip-enter="a:[rotateY:-180deg:0deg:250:linear:0:1:f, opacity:0:1:10:linear:0:1:f]"
			when-flip-exit="a:[rotateY:0deg:-180deg:250:linear:0:1:f, opacity:1:0:10:linear:240:1:f]"></div>
		<div class="front backface-none" h="100%" bg="#282727" rad="2px"
			u init-with="p:[tr:rotateY(0deg), op:1]"
			when-flip-enter="a:[rotateY:0deg:180deg:250:linear:0:1:f, opacity:1:0:10:linear:240:1:f]"
			when-flip-exit="a:[rotateY:180deg:0deg:250:linear:0:1:f, opacity:0:1:10:linear:0:1:f]">
			<header y-center p="16px" h="100%">
				<h1 f-s="24px" f-w="600" class="txt-center">
					{{planet.name}}
				</h1>
			</header>
		</div>
	</div>
</li>
