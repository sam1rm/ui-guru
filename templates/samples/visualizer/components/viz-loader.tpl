<div column  top="0" left-"0" x-center y-center size='100%' z='1000' bg='sienna'
	u init-with="p:[tro:top center]"
	on-init="a:[scaleY:1:0.0075:500:easeOutSine:4000:1:f]">
	<div u init-with="p:[tro:center center]"
		on-init="a:[bounceOut-subtle:1000:linear:3500:1:f]">
		<div y-end>
			<div p-x="1px"
				u init-with="p:[tro:center bottom, tr:scaleY(0)]"
				on-init="a:[scaleY:0:1:1000:easeOutElastic:0:1:f]:delay-{{$index * 20}}"
				u-list='sample in [15, 20, 10, 13, 18, 19, 20, 13, 12, 9, 23, 20, 10, 13, 18, 19, 20, 13, 12, 9, 23, 15, 20, 10, 13, 18, 19, 20, 13, 12, 9, 23, 20, 10, 13, 18, 19, 20, 13, 12, 9, 23, 15, 20, 10, 13, 18, 19, 20, 13, 12, 9, 23, 20, 10, 13, 18, 19, 20, 13, 12, 9, 23]'>
	            <div width="2px" height="{{sample * $index/5}}px" bg='white' rad="4px"
					u init-with="p:[tro:center bottom]"
					on-init="a:[scaleY:1:1.25:250:easeInOutSine:0:50:a]"></div>
	        </div>
		</div>
		<div y-start>
			<viz-bar sample="{{sample}}" u-list="sample in [1,2,3,4,5,6]">
		</div>
	</div>
	<!-- <div u init-with="p:[tro:center center]"
		on-init="a:[bounceOut-subtle:1000:linear:3500:1:f]">
		<ul y-center gutter="15px" class="p15-grid"
			u init-with="p:[tro:center center]"
			on-init="a:[rotate:0deg:1800deg:4000:linear:0:1:f]">
			<li u init-with="p:[op:0, tro:center center]"
				on-init="a:[bounceIn-subtle:500:linear:0:1:f]">
				<div width="15px" height="15px" rad="100%" bg="white"></div>
			</li>
			<li u init-with="p:[op:0, tro:center center]"
				on-init="a:[bounceIn-subtle:500:linear:100:1:f]">
				<div width="60px" height="60px" rad="100%" bg="white"></div>
			</li>
			<li u init-with="p:[op:0, tro:center center]"
				on-init="a:[bounceIn-subtle:500:linear:200:1:f]">
				<div width="15px" height="15px" rad="100%" bg="white"></div>
			</li>
		</ul>
	</div> -->
</div>
