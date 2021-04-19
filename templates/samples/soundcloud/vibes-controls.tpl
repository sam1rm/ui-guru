<div flex m-top="15px" border="1px solid white" rad="2px">
	<a wrap x-center y-center w="84px" h="84px" padding="10" border="1px solid white" rad="2px" class="stroke-white"
		u on-click="s:[heart-it:public]">
		<!-- <graphic url='shared/templates/components/svg/main/heart.html'
			u when-heart-it="p:[fill:#e28797]"> </graphic> -->
		<svg viewBox="0 0 100 100" width="36px" height="36px">
			<path d="M30.5307935,20.4928007 C26.3063917,20.4928007 22.0809823,22.1374151 18.849194,25.3409869 C12.383602,31.8055712 12.383602,42.2385939 18.849194,48.6749618 L27.2425724,57.0663247 L49.4146352,79.2948203 C49.7270313,79.5779923 50.2661665,79.5779923 50.5493385,79.2948203 L72.7788419,57.065317 L81.1712125,48.673954 C87.6095958,42.2375862 87.6095958,31.8045635 81.1712125,25.3399792 C74.707636,18.9046191 64.301822,18.9046191 57.83623,25.3399792 L50.0102033,33.1932146 L42.1841765,25.3399792 C38.9523883,22.1374151 34.756203,20.4928007 30.5307935,20.4928007 L30.5307935,20.4928007 L30.5307935,20.4928007 Z" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" fill="none"
				u when-heart-it="p:[fill:#e28797]"></path>
		</svg>
		<span x-center w="100" font-size="14" f-w="600">{{data.content.track.likes_count}}</span>
	</a>
	<a flex w="84px" h="84px" padding="10" border="1px solid white" rad="2px" class='stroke-white svg-64'>
		<graphic url='shared/templates/components/svg/main/play-basic.html'> </graphic>
	</a>
	<a flex w="84px" h="84px" padding="10" border="1px solid white" rad="2px" class='stroke-white svg-64'>
		<graphic url='shared/templates/components/svg/main/fast-forward.html'> </graphic>
	</a>
</div>
