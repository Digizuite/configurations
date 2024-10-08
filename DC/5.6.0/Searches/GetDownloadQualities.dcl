resource search get_download_qualities {
    version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'GetDownloadQualities'
    is_customizable = false
    search_xml = '<search name="GetDownloadQualities">
  <searchSection>
    <searchFields>
      <searchField id="criMemberGroupId" fieldName="member_group.member_groupid" operator="AND" renderType="string" valueHandler="Equals" visible="true" />
      <searchField id="criMetaFieldGroupId" fieldName="member_group.item_metafield_groupid" operator="AND" renderType="string" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>${to_string(resource.metafield_group.valid_download_qualities.metafield_group_id)}</value>
        </values>
      </searchField>
      <searchField id="language" type="language" valueHandler="Equals" visible="false">
        <values valueType="String">
          <value>${to_string(resource.language.english.id)}</value>
        </values>
	  </searchField>
      <searchField id="security" operator="AND" securityType="ItemSecurityReadAccess" visible="false" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="MemberGroupId" fieldName="member_group.member_groupid"  />
	  <valueField id="Name" fieldName="member_group.member_group"  />
		<valueFields id="DownloadQuality" isArray="true">
			<valueField id="RowId" itemGuid="${to_string(resource.combovalue_metafield.type.item_guid)}" field="rowid" />
			<valueField id="AssetTypeId" itemGuid="${to_string(resource.combovalue_metafield.type.item_guid)}" field="optionvalue" />
			<valueField id="AssetTypeName" itemGuid="${to_string(resource.combovalue_metafield.type.item_guid)}" />
			<valueField id="TranscodeQualityItemId" itemGuid="${to_string(resource.masteritem_reference_metafield.quality.item_guid)}" />
			<valueField id="TranscodeQualityBaseId" itemGuid="${to_string(resource.masteritem_reference_metafield.quality.item_guid)}" field="ItemReferenceBaseID" />
			<valueField id="TranscodeQualityName" itemGuid="${to_string(resource.masteritem_reference_metafield.quality.item_guid)}" field="ItemReferenceTitle" />
		</valueFields>
    </valueFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = [{
            item_type = 'MemberGroup'
        }]
}
