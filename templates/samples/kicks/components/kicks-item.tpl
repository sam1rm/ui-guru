<div rad="2px" hide-x hide-y>
	<div rel>
		<div rel z="0">
			<h1 height="56px" p="6px" y-center x-center bg="white-25p" f-s="16px" f-w="600" color="white" caps t-a="center" class="caps txt-white txt-center">{{shoe.shoe_name}}</h1>
			<div bg="white">
				<figure rel>
					<svg width="100%" viewBox="0 0 240 160">
						<rect x="0" y="0" width="240" height="160" fill="none"></rect>
					</svg>
					<div abs top="0" left="0" w="100%" h="100%" bg-image="{{shoe.shoe_img_url || 'http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/sneakernews-p2/release-page-image.jpg'}}|center center|cover"></div>
				</figure>
				<ul y-center p="6px" f-s="14px" f-w="600">
					<li p="6px">
						<div p="3px 6px" bg="sienna" rad="2px">${{shoe.shoe_price || '0+'}}</div>
					</li>
					<li p="6px 0" w="100%">
						<rating-stars data-rating="{{shoe.shoe_rating || '0'}}"></rating-stars>
					</li>
					<li p="6px">
						<div p="3px 6px" bg="stone" rad="2px" data-month="{{shoe.release_month || '00'}}">{{shoe.release_month || '00'}}&middot;{{shoe.release_day || '00'}}&middot;{{shoe.release_year || '00'}}</div>
					</li>
				</ul>
			</div>
		</div>
		<a abs z="10" top="0" left="0" width="100" height="100" bg="stone-90p"
			href="{{shoe.shoe_url}}" target="_blank"
			u init-with="p:[op:0]"
			on-mouseenter="p:[op:1]"
			on-mouseover="p:[op:1]"
			on-mouseleave="p:[op:0]"
			on-mousedown="p:[op:1]"
			on-mouseup="p:[op:1]">
			<div x-center y-center w="100%" height="100%" p="12px" bg="stone-50p">
				<div p="6px 12px" rad="2px" bg="sienna" f-s="18px" f-w="600" t-a="center" class="pointer txt-center">Click for more information</div>
			</div>
		</a>
	</div>
	<hr m="0" border="0" bg="sienna" width="100" height="5px"/>
</div>
