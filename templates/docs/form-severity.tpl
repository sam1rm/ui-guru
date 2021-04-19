<fieldset rad="2px" border="2px solid white" class="placeholder-stone-white">
	<label p="3px 15px" font-size="12" f-w="600" bg="white-25p" border-bottom="2px solid white" class="border-white border-2-bottom">Severity</label>
	<div p="15px">
		<div relative>
			<hr absolute top="50%" left="0" m="-1px 0 0" width="100" height="2px" border="0" bg="white" rad="4px"/>
			<ul s-b nowrap y-center>
				<li relative>
					<input type="radio" absolute top="0" left="0" z-index="10" w="100" h="100" pointer style="cursor:pointer;"
						u on-click="s:[sev-1:public]"/>
					<div x-center y-center relative z="9">
						<div bg="white" rad="100%" width="32px" height="32px" p="3px">
							<div bg="moola-25p" width="100" height="100" rad="100%">
								<div relative z="1" bg="moola" width="100" height="100" rad="100%"
									u init-with="p:[tr:scale(0)]"
									when-sev-2="p:[tr:scale(0)]"
									when-sev-3="p:[tr:scale(0)]"
									when-sev-4="p:[tr:scale(0)]"
									when-sev-5="p:[tr:scale(0)]"
									when-sev-1="p:[tr:scale(1)]">
								</div>
								<span absolute z="0" top="0" left="0" width="100" height="100" x-center y-center font-size="18" f-w="600" color="#77a562" style="color:#77a562">1</span>
							</div>
						</div>
					</div>
				</li>
				<li relative>
					<input type="radio" absolute top="0" left="0" z-index="10" w="100" h="100" pointer style="cursor:pointer;"
						u on-click="s:[sev-2:public]"/>
					<div x-center y-center relative z="9">
						<div bg="white" rad="100%" width="28px" height="28px" p="3px">
							<div bg="rgba(188,190,90,0.25)" width="100" height="100" rad="100%">
								<div relative z="1" bg="#bcbe5a" width="100" height="100" rad="100%"
									u init-with="p:[tr:scale(0)]"
									when-sev-1="p:[tr:scale(0)]"
									when-sev-3="p:[tr:scale(0)]"
									when-sev-4="p:[tr:scale(0)]"
									when-sev-5="p:[tr:scale(0)]"
									when-sev-2="p:[tr:scale(1)]">
								</div>
								<span absolute z="0" top="0" left="0" width="100" height="100" x-center y-center font-size="16" f-w="700" color="#a9ac58" style="color:#a9ac58;">2</span>
							</div>
						</div>
					</div>
				</li>
				<li relative>
					<input type="radio" absolute top="0" left="0" z-index="10" w="100" h="100" pointer style="cursor:pointer;"
						u on-click="s:[sev-3:public]"/>
					<div x-center y-center relative z="9">
						<div bg="white" rad="100%" width="26px" height="26px" p="3px">
							<div bg="gold-25p" width="100" height="100" rad="100%">
								<div relative z="1" bg="gold" width="100" height="100" rad="100%"
									u init-with="p:[tr:scale(0)]"
									when-sev-1="p:[tr:scale(0)]"
									when-sev-2="p:[tr:scale(0)]"
									when-sev-4="p:[tr:scale(0)]"
									when-sev-5="p:[tr:scale(0)]"
									when-sev-3="p:[tr:scale(1)]">
								</div>
								<span absolute z="0" top="0" left="0" width="100" height="100" x-center y-center font-size="14" f-w="800" color="#dbb34e" style="color:#dbb34e;">3</span>
							</div>
						</div>
					</div>
				</li>
				<li relative>
					<input type="radio" absolute top="0" left="0" z-index="10" w="100" h="100" pointer style="cursor:pointer;"
						u on-click="s:[sev-4:public]"/>
					<div x-center y-center relative z="9">
						<div bg="white" rad="100%" width="28px" height="28px" p="3px">
							<div bg="rgba(243,139,81,0.25)" width="100" height="100" rad="100%">
								<div relative z="1" bg="#f38b51" width="100" height="100" rad="100%"
									u init-with="p:[tr:scale(0)]"
									when-sev-1="p:[tr:scale(0)]"
									when-sev-2="p:[tr:scale(0)]"
									when-sev-3="p:[tr:scale(0)]"
									when-sev-5="p:[tr:scale(0)]"
									when-sev-4="p:[tr:scale(1)]">
								</div>
								<span absolute z="0" top="0" left="0" width="100" height="100" x-center y-center font-size="16" f-w="700" color="#d88150" style="color:#d88150;">4</span>
							</div>
						</div>
					</div>
				</li>
				<li relative>
					<input type="radio" absolute top="0" left="0" z-index="10" w="100" h="100" pointer style="cursor:pointer;"
						u on-click="s:[sev-5:public]"/>
					<div x-center y-center relative z="9">
						<div bg="white" rad="100%" width="32px" height="32px" p="3px">
							<div bg="auburn-25p" width="100" height="100" rad="100%">
								<div relative z="1" bg="auburn" width="100" height="100" rad="100%"
									u init-with="p:[tr:scale(0)]"
									when-sev-1="p:[tr:scale(0)]"
									when-sev-2="p:[tr:scale(0)]"
									when-sev-3="p:[tr:scale(0)]"
									when-sev-4="p:[tr:scale(0)]"
									when-sev-5="p:[tr:scale(1)]">
								</div>
								<span absolute z="0" top="0" left="0" width="100" height="100" x-center y-center font-size="18" f-w="600" color="#d64e53" style="color:#d64e53">5</span>
							</div>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</div>
</fieldset>
