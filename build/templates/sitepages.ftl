<nav role='navigation'>
  <div id="menuToggle">
    <input type="checkbox" />
    <span class="menuBar"></span>
    <span class="menuBar"></span>
    <span class="menuBar"></span>
    <ul id="menu">
      <#if has_navigation && is_setup_complete>
    		<div class="${nav_css_class} ${nav_css_right} site-navigation" id="navigation" role="navigation">
    			<@liferay.navigation_menu/>
    		</div>
    	</#if>
    </ul>
  </div>
</nav>
