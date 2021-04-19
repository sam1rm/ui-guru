<li>
	<div rel w="320px" h="475px" class="perspective-container"
		u on-click="s:[flip-enter:children]" u on-init="p:[opacity:{{$index/100.0}}]">
		<div class="back backface-none" abs w="100%" h="100%" bg="sienna" rad="2px" bg-image="{{char.photo_url}}|{{char.photo_pos}}|cover"
			u init-with="p:[tr:rotateY(-180deg), op:0]"
			when-flip-enter="a:[rotateY:-180deg:0deg:250:linear:0:1:f, opacity:0:1:10:linear:0:1:f]"
			when-flip-exit="a:[rotateY:0deg:-180deg:250:linear:0:1:f, opacity:1:0:10:linear:240:1:f]"></div>
		<div class="front backface-none" h="100%" bg="#282727" rad="2px"
			u init-with="p:[tr:rotateY(0deg), op:1]"
			when-flip-enter="a:[rotateY:0deg:180deg:250:linear:0:1:f, opacity:1:0:10:linear:240:1:f]"
			when-flip-exit="a:[rotateY:180deg:0deg:250:linear:0:1:f, opacity:0:1:10:linear:0:1:f]">
			<header y-center wrap p="16px">
				<div class="user-icon-28" bg-image="{{char.photo_url || '/ui/templates/samples/trivia/components/star-wars/avatar.svg'}}"></div>
				<h1 m-left="16px" f-s="24px" f-w="600">
					<span>{{char.name}}</span>
					<span op="0.5" ng-if="char.gender=='male'">&#9794;</span>
					<span op="0.5" ng-if="char.gender=='female'">&#9792;</span>
				</h1>
			</header>
			<div>
				<div p="0px 16px">
					<hr w="100%" h="1px" m="0" border="0" bg="#333232"/>
					<h1 x-center p="8px 0px" f-s="18px" f-w="600" line-height="1" class="caps">Facts</h1>
					<hr w="100%" h="1px" m="0" border="0" bg="#333232"/>
				</div>
				<ul f-s="16px" p="5px">
					<li y-center ng-if="char.homeworld.name">
						<div p="5px" w="50%" op="0.4" class="txt-right">Homeworld:</div>
						<div p="5px" w="50%">{{char.homeworld.name}}</div>
						<!-- 23 -->
					</li>
					<li y-center ng-if="char.species.name">
						<div p="5px" w="50%" op="0.4" class="txt-right">Species:</div>
						<div p="5px" w="50%">{{char.species.name}}</div>
					</li>
					<li y-center ng-if="char.birth_year">
						<div p="5px" w="50%" op="0.4" class="txt-right">Birth:</div>
						<div p="5px" w="50%">{{char.birth_year}}</div>
					</li>
					<li y-center ng-if="char.height">
						<div p="5px" w="50%" op="0.4" class="txt-right">Height:</div>
						<div p="5px" w="50%">{{char.height}}cm</div>
					</li>
					<li y-center ng-if="char.mass">
						<div p="5px" w="50%" op="0.4" class="txt-right">Mass:</div>
						<div p="5px" w="50%">{{char.mass}}kg</div>
					</li>
					<li y-center ng-if="char.skin_color">
						<div p="5px" w="50%" op="0.4" class="txt-right">Skin:</div>
						<div p="5px" w="50%">{{char.skin_color}}</div>
					</li>
				</ul>
			</div>
			<div m-top="16px">
				<div p="0px 16px">
					<hr w="100%" h="1px" m="0" border="0" bg="#333232"/>
					<h1 x-center p="8px 0px" f-s="18px" f-w="600" line-height="1" class="caps">Movies</h1>
					<hr w="100%" h="1px" m="0" border="0" bg="#333232"/>
				</div>
				<ul f-s="16px" p="5px" x-center wrap>
					<li u-list="film in char.films"
						p="5px">
						<div x-center y-center rel w="48px" h="48px" rad="100%" border="2px solid #9e4f60" class="overflow-hidden">
							<div abs top="0" left="0" w="100%" h="100%" bg-image="{{film.poster_url}}|center top|cover" op="0.5"></div>
							<div abs top="0" left="0" w="100%" h="100%" bg="#9e4f60" op="0.18"></div>
							<h2 rel z="5" f-s="24px" f-w="600">{{film.episode_num}}</h2>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
</li>
