<nav x-center wrap w="100%" bg="#282727">
	<!-- <li column x='stretch' y='center' padding='20px' f-s="16px" class="uppercase">
	    <set active-tab="1|num"> </set>
	    <ul width='100%' x='stretch' y='center' row relative>
	        <li grow='1' x='center' y='center'
	            u-list="tab in tabInfo"
	            u when-var-active-tab-is-index="prop:[font-weight:900]" when-var-active-tab-isnt-index="prop:[font-weight:400]" ng-click="vars.activeTab=index">
	            {{tab}}
	        </li>
	        <hr abs l='0' b='-20px' h='5px' border="0" m="0" w='{{100/tabInfo.length}}%' bg='azure'
	            u init-with="p:[t:all 150ms ease-out]"
	            when-var-active-tab-changes="p:[transform:translateX({{(vars.activeTab-1)*100}}%)]"/>
	    </ul>
	</li> -->
	<div class="star-wars-border">
		<ul rel x-center width="100%" max-width="750px">
			<set active-tab="1|num"> </set>
			<div x-center abs bottom="0" left="0" w="{{100/tabInfo.length}}%"
				u init-with="p:[t:all 150ms ease-out]"
				when-var-active-tab-changes="p:[transform:translateX({{(vars.activeTab-1)*100}}%)]">
				<hr h="5px" w="50%" m="0" border="0" rad="2px 2px 0 0"
					u init-with="p:[t:all 150ms ease-out, bg:#E15021]"
					when-active-tab-people="p:[bg:#E15021]"
					when-active-tab-species="p:[bg:#D2872C]"
					when-active-tab-planets="p:[bg:#EDEC51]"
					when-active-tab-starships="p:[bg:#75933D]"
					when-active-tab-films="p:[bg:#358A8D]"/>
			</div>
			<li w="150px" u-list="tab in tabInfo">
				<a rel x-center w="100%" p="24px" f-s="16px" l-s="1px" class="caps star-wars-border"
					u when-var-active-tab-is-index="s:[active-tab-{{tab}}:public]"
					when-var-active-tab-isnt-index=""
					ng-click="vars.activeTab=index">
					<div abs top="0" left="0" w="100%" h="100%"
						u init-with="p:[t:all 150ms ease-out, bg:#E15021, op:0]"
						when-active-tab-people="p:[bg:#E15021]"
						when-active-tab-species="p:[bg:#D2872C]"
						when-active-tab-planets="p:[bg:#EDEC51]"
						when-active-tab-starships="p:[bg:#75933D]"
						when-active-tab-films="p:[bg:#358A8D]"></div>
					<span class="opacity-30p">{{tab}}</span>
				</a>
			</li>
		</ul>
	</div>
	<hr w="100%" h="2px" m="0" border="0"
		u init-with="p:[t:all 150ms ease-out, bg:#E15021]"
		when-active-tab-people="p:[bg:#E15021]"
		when-active-tab-species="p:[bg:#D2872C]"
		when-active-tab-planets="p:[bg:#EDEC51]"
		when-active-tab-starships="p:[bg:#75933D]"
		when-active-tab-films="p:[bg:#358A8D]"/>
</nav>
