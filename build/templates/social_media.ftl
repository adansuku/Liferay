<#if facebook_icon || twitter_icon>
	<aside id="social-networks">
		<ul class="list-inline">
		<#if facebook_icon>
			<li class="list-inline-item">
				<a href="${facebook_icon_link_url}" rel="external" target="_blank" title="Go to our facebook (in new window)">
					<span class="icon-monospaced icon-facebook"></span>
				</a>
			</li>
		</#if>
			<#if twitter_icon>
				<li class="list-inline-item">
					<a href="${twitter_icon_link_url}" rel="external" target="_blank" title="Go to our Twitter (in new window)">
						<span class="icon-monospaced icon-twitter"></span>
					</a>
				</li>
			</#if>
			<#if instagram_icon>
				<li class="list-inline-item">
					<a href="${instagram_icon_link_url}" rel="external" target="_blank" title="Go to instagram (in new window)">
						<span class="icon-monospaced icon-instagram"></span>
					</a>
				</li>
			</#if>
			<#if youtube_icon>
				<li class="list-inline-item">
					<a href="${youtube_icon_link_url}" rel="external" target="_blank" title="Go to youtube (in new window)">
						<span class="icon-monospaced icon-youtube"></span>
					</a>
				</li>
			</#if>
			<#if linkedin_icon>
				<li class="list-inline-item">
					<a href="${linkedin_icon_link_url}" rel="external" target="_blank" title="Go to linkedin (in new window)">
						<span class="icon-monospaced icon-linkedin"></span>
					</a>
				</li>
			</#if>
		</ul>
	</aside>
</#if>
