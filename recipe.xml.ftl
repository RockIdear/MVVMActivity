<?xml version="1.0"?>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />

	<instantiate from="root/res/layout/databinding.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <instantiate from="root/src/app_package/viewmodel/ViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/viewmodel/${shortName}ViewModel.kt" />

    <instantiate from="root/src/app_package/VMActivity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.kt" />

    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.kt" />
</recipe>
