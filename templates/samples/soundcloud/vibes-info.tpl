<div width="100" class="txt-center">
	<h3 font-size="28px" f-w='600' line-height="1.2">LIVE</h3>
	<h1 font-size="72px" f-w="700" l-h="1.2" l-s='0.3em' class="caps">{{data.content.track.genre}}</h1>
	<div y-center x-center wrap>
		<h3 font-size="28px" f-w='600' line-height="1.2">Now Playing: {{content.track.publisher_metadata.artist}} -
			<a t-d="underline" style='text-decoration:underline' href="{{content.track.permalink_url}}">{{content.track.title}}</a>
		</h3>
	</div>
</div>
