<footer id="footer" role="contentinfo">
	<div class="container">
			<div class="row">
					<div class="col-sm-12 text-center">

							<#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId1", "barebone") />

							<@liferay_portlet["runtime"] defaultPreferences="${freeMarkerPortletPreferences}" portletProviderAction=portletProviderAction.VIEW
							instanceId="newsletter" portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
							${freeMarkerPortletPreferences.reset()}

					</div>
			</div>
	    <div class="row">
	        <div class="col-sm-4">

							<#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId2", "barebone") />

							<@liferay_portlet["runtime"]
							defaultPreferences="${freeMarkerPortletPreferences}"
							portletProviderAction=portletProviderAction.VIEW
							instanceId="address"
							portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
							${freeMarkerPortletPreferences.reset()}

					</div>
	        <div class="col-sm-4">

							<#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId3", "barebone") />

							<@liferay_portlet["runtime"]
							defaultPreferences="${freeMarkerPortletPreferences}"
							portletProviderAction=portletProviderAction.VIEW
							instanceId="address2"
							portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
							${freeMarkerPortletPreferences.reset()}

					</div>
	        <div class="col-sm-4">
						<h3>Follow us</h3>
						<#include "${full_templates_path}/social_media.ftl" />

						<#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId", "barebone")>

						 <@liferay_portlet["runtime"]
						 defaultPreferences="${freeMarkerPortletPreferences}"
						 portletProviderAction=portletProviderAction.VIEW
						 instanceId="partners"
						 portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet" />
						 ${freeMarkerPortletPreferences.reset()}

					</div>
	    </div>
	</div>
	<div id="language-portlet">
		<#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId5", "barebone")>
		<@liferay_portlet["runtime"]
		 defaultPreferences=default_preferences
		 portletProviderAction=portletProviderAction.VIEW
		 portletProviderClassName="com.liferay.portal.kernel.servlet.taglib.ui.LanguageEntry" />
	</div>

</footer>
