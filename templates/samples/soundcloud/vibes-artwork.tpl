<div x-center y-center width='512px' height='512px' m-y="15px"
	u init-with="p:[tro:center center]"
	on-init="s:[record-start:self]"
	when-record-start="a:[rotate:0deg:720deg:20000:linear:0:i:f]">
	<svg width="512px" height="512px" viewBox="0 0 640 640">
		<circle stroke="none" fill="#2D2D2D" fill-rule="evenodd" cx="320" cy="320" r="320"></circle>
		<circle fill="#FFFFFF" opacity="0.2" cx="319.665001" cy="319.665001" r="106.665001"></circle>
	</svg>

	<div abs x-center y-center rad="100%" width="215px" height="215px" bg="#619BB4" style="overflow:hidden">
		<img flex m-left="362px" m-top="-60px" ng-src="{{content.track.visuals.visuals[0].visual_url}}" u init-with="p:[op:0.3]"/>
	</div>
</div>
