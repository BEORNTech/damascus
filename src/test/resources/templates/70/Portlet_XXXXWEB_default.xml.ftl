<#include "./valuables.ftl">
<#assign createPath = "${createPath_val}/${application.model}/${application.model}-web/src/main/resources/resource-actions/default.xml">
<?xml version="1.0"?>
<!DOCTYPE resource-action-mapping PUBLIC "-//Liferay//DTD Resource Action Mapping 7.0.0//EN" "http://www.liferay.com/dtd/liferay-resource-action-mapping_7_0_0.dtd">

<resource-action-mapping>
    <portlet-resource>
        <portlet-name>${packageSnake}_web_portlet_${capFirstModel}WebPortlet</portlet-name>
        <permissions>
            <supports>
                <action-key>ACCESS_IN_CONTROL_PANEL</action-key>
                <action-key>ADD_TO_PAGE</action-key>
                <action-key>CONFIGURATION</action-key>
                <action-key>VIEW</action-key>
            </supports>
            <site-member-defaults>
                <action-key>VIEW</action-key>
            </site-member-defaults>
            <guest-defaults>
                <action-key>VIEW</action-key>
            </guest-defaults>
            <guest-unsupported>
                <action-key>ACCESS_IN_CONTROL_PANEL</action-key>
                <action-key>CONFIGURATION</action-key>
            </guest-unsupported>
        </permissions>
    </portlet-resource>
</resource-action-mapping>