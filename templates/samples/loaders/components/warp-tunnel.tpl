<div u on-init="s:[warp-speed:public:2000]">
	<div class="warp" bg="#16293A">
		<!-- when-warp-zoom-2="a:[translateZ:-500px:500px:12000:linear:2000:i:f, rotate:180deg:0deg:12000:linear:2000:i:f] | s:[warp-fade-in-2:public:3000]" -->
		<!-- when-warp-fade-in-2 -->
		<div class="wrap"
			u init-with="p:[tr:translateZ(-500px)]"
			when-warp-speed="s:[warp-zoom-2:public:6000]"
			when-warp-zoom-2="a:[translateZ:-500px:500px:12000:linear:2000:i:f, rotate:180deg:0deg:12000:linear:2000:i:f] | s:[warp-fade-in-2:public:3000]"
			when-warp-fade-in-2="s:[warp-fade-out-2:public:3000]"
			when-warp-fade-out-2="s:[warp-fade-in-2:public:4500]">
			<div class="wall wall-right"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in-2="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out-2="a:[opacity:1:0:3000:linear:0:1:f]"></div>
			<div class="wall wall-left"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in-2="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out-2="a:[opacity:1:0:3000:linear:0:1:f]"></div>
			<div class="wall wall-top"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in-2="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out-2="a:[opacity:1:0:3000:linear:0:1:f]"></div>
			<div class="wall wall-bottom"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in-2="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out-2="a:[opacity:1:0:3000:linear:0:1:f]"></div>
			<div class="wall wall-back"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in-2="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out-2="a:[opacity:1:0:3000:linear:0:1:f]"></div>
		</div>
		<div class="wrap"
			u init-with="p:[tr:translateZ(-500px)]"
			when-warp-speed="s:[warp-zoom:public]"
			when-warp-zoom="a:[translateZ:-500px:500px:12000:linear:2000:i:f, rotate:180deg:0deg:12000:linear:2000:i:f] | s:[warp-fade-in:public:3000]"
			when-warp-fade-in="s:[warp-fade-out:public:3000]"
			when-warp-fade-out="s:[warp-fade-in:public:4500]">
			<div class="wall wall-right"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out="a:[opacity:1:0:3000:linear:0:1:f]"></div>
			<div class="wall wall-left"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out="a:[opacity:1:0:3000:linear:0:1:f]"></div>
			<div class="wall wall-top"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out="a:[opacity:1:0:3000:linear:0:1:f]"></div>
			<div class="wall wall-bottom"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out="a:[opacity:1:0:3000:linear:0:1:f]"></div>
			<div class="wall wall-back"
				bg-image="/preapp/images/stars.svg"
				u when-warp-fade-in="a:[opacity:0:1:3000:linear:0:1:f]"
				when-warp-fade-out="a:[opacity:1:0:3000:linear:0:1:f]"></div>
		</div>
	</div>
</div>
