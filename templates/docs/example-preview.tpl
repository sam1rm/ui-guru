<div class="docs-example-preview"
	u init-with="p:[z-index:10, op:1]"
	when-docs-preview="p:[z-index:10, op:1]"
	when-docs-html="p:[z-index:-10, op:0]"
	when-docs-css="p:[z-index:-10, op:0]">
	<ul class="p15-grid" style="display:flex"
		u init-with="p:[flex-direction:column]"
		when-flex-dir-r="p:[flex-direction:row]"
		when-flex-dir-rr="p:[flex-direction:row-reverse]"
		when-flex-dir-c="p:[flex-direction:column]"
		when-flex-dir-cr="p:[flex-direction:column-reverse]">
		<li><div class="flex-center width-48 height-48 bg-stone border-2 radius-2 txt-24 semibold">1</div></li>
		<li><div class="flex-center width-48 height-48 bg-cobalt border-2 radius-2 txt-24 semibold">2</div></li>
		<li><div class="flex-center width-48 height-48 bg-eggplant border-2 radius-2 txt-24 semibold">3</div></li>
	</ul>
</div>
