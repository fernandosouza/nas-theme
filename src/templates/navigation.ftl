<#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId", "barebone") />

<div aria-expanded="false" class="collapse navbar-collapse" id="navigationCollapse">
	<#if has_navigation && is_setup_complete>
		<nav class="${nav_css_class} site-navigation" id="navigation" role="navigation">
			<#if show_header_search>
				<div class="navbar-form navbar-right" role="search">
					<@liferay.search default_preferences="${freeMarkerPortletPreferences}" />
				</div>
			</#if>

			<div class="navbar-left">

				<div class="logo"></div>

				<ul>
					<li>
						<a>Health</a>
					</li>
					<li>
						<a>Dental</a>
					</li>
					<li>
						<a>Vision</a>
					</li>
					<li>
						<a>Life</a>
					</li>
					<li>
						<a>Short-term</a>
					</li>
				</ul>
			</div>

			<div class="btn-login"><a href="http://localhost:8080/c/portal/login?p_l_id=20146">Login</a></div>			

			<div class="navbar-right">
				<@liferay.navigation_menu default_preferences="${freeMarkerPortletPreferences}" />
			</div>
		</nav>
	</#if>
</div>

<#assign VOID = freeMarkerPortletPreferences.reset() />