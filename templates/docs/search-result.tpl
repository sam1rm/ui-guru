<ul>
	<li>
		<div class="docs-result">
			<a></a>
			<div>
				<!-- [Update #4, [11/17]: Should be 'title' only if you inspect the docs2.json -->

				<!-- BEFORE
				<h1>{{topic.title}}</h1>
				-->

				<!--
					AFTER -->
					<h1>{{title}}</h1>
				<div>
					<hr class="docs-article-gradient"/>
					<article class="docs-article">
						<article-main custom>
							<!-- seems that putting "body" into the custom tag doesn't work -->
						</article-main>
						<!--
							Update #5: "I added 'keep-name' as a directive, in the case you want to pass through data but still using 'options' within the nested definition.

							So instead of making key, key2 accessible

								Before: only 'key1', 'key2' can be referrenced within article-options

								{'options': [{key1:value1, key2:value2}] }

								After: now options will be passed in, and you'll have to do options[whatever selects to access]

								In other words, the data is an extra level higher in the case you just want to pass it through, not pass it through NESTED and losing the variable name you need access to.

							This is the only new concept, everything else should be simple and hopefully as straightforward as before. I would encourage opening article-options to see an example of the nested list
							"
						-->
						<article-options keep-name data="options" custom> </article-options>

						<article-example custom> </article-example>
					</article>
				</div>
			</div>
		</div>
	</li>
</ul>
