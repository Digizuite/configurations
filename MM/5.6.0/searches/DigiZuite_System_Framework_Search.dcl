﻿resource search digizuite_system_framework_search {
    version_id = resource.product.media_manager.base_version_id
    name = 'DigiZuite_System_Framework_Search'
    is_customizable = true
    search_xml = '<search name="DigiZuite_System_Framework_Search">
  <searchSection>
    <searchFields>
      <searchField id="language" valueHandler="Equals" type="language" visible="false" />
      <searchFields id="freetext" operator="AND" UseAsBigFreetextField="true">
        <searchField id="assetName" itemGuid="${to_string(data.string_metafield.title.item_guid)}" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="assetDescription" itemGuid="${to_string(data.note_metafield.description.item_guid)}" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="assetKeywords" itemGuid="${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}" operator="OR" valueHandler="FreeText" visible="false" />
        <searchField id="assetId" fieldName="asset.assetid" operator="OR" valueHandler="FreeText" visible="false" />
      </searchFields>
      <searchFields id="specialNotSection" operator="AND">
        <searchField id="sLayoutFolderId" fieldName="asset_layoutfolder.layoutfolderid" operator="AND_NOT" valueHandler="RecursiveLayoutfolder" />
        <searchField id="sAssetIdNot" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      </searchFields>
      <searchField id="sKeywords" itemGuid="${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}" operator="AND" valueHandler="AllInList" visible="true" renderType="multicombo" />
      <searchField id="sDateBetween" fieldName="asset.upload_date" operator="AND" valueHandler="Between" visible="true" renderType="datebetween" />
      <searchField id="sMenu" itemGuid="${to_string(data.tree_metafield.media_manager_menu.item_guid)}" field="item_tree_valueid" operator="AND" valueHandler="InList" visible="true" renderType="tree" />
      <searchField id="sAssetId" fieldName="asset.assetid" operator="AND" valueHandler="InList" />
      <searchField id="sAssetItemId" fieldName="asset.itemid" operator="AND" valueHandler="InList" />
      <searchField id="sAssetType" fieldName="asset.asset_type" operator="AND" valueHandler="InList" visible="true" renderType="assettype" />
      <searchField id="sIsPublic" itemGuid="${to_string(resource.bit_metafield.is_public.item_guid)}" operator="AND" valueHandler="Equals" visible="false" />
      <searchField id="assetIsNotDerived" fieldName="asset.DerivedFrom" valueHandler="EqualsWithZeroAsNull" visible="false" />
      <searchField id="assetIsNotReplaced" fieldName="asset.ReplacedWith" valueHandler="EqualsWithZeroAsNull" operator="AND" visible="false">
        <values valueType="String">
          <value>0</value>
        </values>
      </searchField>
      <searchField id="sWorkflowStatus" itemGuid="${to_string(resource.combovalue_metafield.tasks_status.item_guid)}" operator="AND" valueHandler="InList" visible="false" />
      <searchField id="owner" itemGuid="${to_string(resource.masteritem_reference_metafield.tasks_owner.item_guid)}" valueHandler="Equals" visible="false" operator="AND" />
      <searchField id="security" securityType="ItemSecurityReadAccessOnlyPublic" visible="false" operator="AND" />
    </searchFields>
    <valueFields OutputType="SQLXML">
      <valueField id="itemId" fieldName="asset.itemid" returnType="int" />
      <valueField id="totalCases" fieldName="total_items" returnType="int" />
      <valueField id="assetType" fieldName="asset.asset_type" returnType="int" />
      <valueField id="name" itemGuid="${to_string(data.string_metafield.title.item_guid)}" />
      <valueField id="description" itemGuid="${to_string(data.note_metafield.description.item_guid)}" />
      <valueField id="date" fieldName="asset.upload_date" tooltip="1" playerView="1" />
      <valueField id="videoLength" fieldName="asset.sourceout" tooltip="1" />
      <valueField id="videoWidth" fieldName="asset_video_information.width" returnType="int" />
      <valueField id="videoHeight" fieldName="asset_video_information.height" returnType="int" />
      <valueField id="assetId" fieldName="asset.assetid" tooltip="1" returnType="int" />
      <valueField id="itemGuid" fieldName="item.ItemGuid" />
      <valueField id="hashsha1" fieldName="asset.hashsha1" />
      <valueField id="imageWidth" fieldName="asset.image_width" returnType="int" />
      <valueField id="imageHeight" fieldName="asset.image_height" returnType="int" />
      <valueField id="filesize" fieldName="asset.file_size" playerView="1" returnType="long" />
      <valueField id="writeAccess" fieldName="item_security.writeaccess" returnType="bool" />
      <valueField id="thumb" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.desktop_video_thumb.item_guid)})" />
      <valueField id="desktopH264" fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.video_preview_h264.item_guid)})" />
      <valueField id="tabletH264" fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.video_preview_h264.item_guid)})" />
      <valueField id="mobileH264" fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.video_preview_h264.item_guid)})" />
      <valueField id="audioH264" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.h264_128_kbit_advanced_audio_codec.item_guid)})" />
      <valueField id="uploadedByName" fieldName="member.username" tooltip="1" playerView="1">
        <bindField id="memberNameBind">
          <current id="memberNamecurrent" fieldName="asset_digiupload.memberid" />
          <new id="memberNameNew" fieldName="member.memberid" />
        </bindField>
      </valueField>
      <valueField id="uploadMemberId" fieldName="asset_digiupload.memberid" returnType="int" />
      <valueField id="profileImageSD" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.digizuite_media_manager_user_profile_sd.item_guid)})">
        <bindField id="profileFieldId" itemGuid="${to_string(data.masteritem_reference_metafield.profile_image.item_guid)}">
          <bindField id="profileSDBind">
            <new id="profileSD_new" fieldName="member.memberid" />
            <current id="profileSD_current" fieldName="asset_digiupload.memberid" />
          </bindField>
        </bindField>
      </valueField>
      <valueField id="transcodeFilename" fieldName="media_transcode_proxy_destination.fileName" isArray="true">
        <filter id="qualitiesState" fieldName="media_transcode_proxy_destination.state" valueHandler="Equals">
          <values valueType="String">
            <value>1</value>
          </values>
        </filter>
        <filter id="MaxDateCreated" fieldName="media_transcode_proxy_destination.DateCreated" valueHandler="Max" />
      </valueField>
      <valueField id="mediaFormatId" bindId="transcodeFilename" fieldName="media_transcode_proxy.Media_formatid" returnType="int" />
      <valueField id="mediaTranscodeId" bindId="transcodeFilename" fieldName="media_transcode_proxy.Media_transcodeid" returnType="int" />
      <valueField id="mediaTranscodeDestinationId" bindId="transcodeFilename" fieldName="media_transcode_proxy_destination.destinationid" returnType="int" />
      <valueField id="menuItems" itemGuid="${to_string(data.tree_metafield.media_manager_menu.item_guid)}" field="item_tree_valueid" isArray="true" returnType="int" />
      <valueField id="isPublic" itemGuid="${to_string(resource.bit_metafield.is_public.item_guid)}" returnType="bool" />
      <valueField id="firstPublished" fieldName="asset_layoutfolder.firstpublished" aggregate="MIN" />
      <valueField id="image1080p" fieldName="asset.urlAbsolut(${to_string(data.destination.asset_storage_sm.item_guid)},${to_string(data.media_format.thumb_1920x1080.item_guid)})" />
      <valueField id="sourceCopyUrl" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.source_copy.item_guid)})" />
      <valueField id="pdfUrl" fieldName="asset.urlAbsolut(${to_string(data.destination.frontenddata_sm.item_guid)},${to_string(data.media_format.adobe_pdf_preview.item_guid)})" />
      <valueField id="sourceLocation" fieldName="function.GetAssetLocationPath" />
      <valueField id="derivedFrom" fieldName="asset.DerivedFrom" returnType="int" />
      <valueFields id="workflowStatus">
        <valueField id="workflowStatusLabel" itemGuid="${to_string(resource.combovalue_metafield.tasks_status.item_guid)}" field="value" />
        <valueField id="workflowStatusValue" itemGuid="${to_string(resource.combovalue_metafield.tasks_status.item_guid)}" field="optionvalue" bindId="WorkflowStatusLabel" />
      </valueFields>
      <valueFields id="workflowOwner">
        <valueField id="workflowOwnerName" itemGuid="${to_string(resource.masteritem_reference_metafield.tasks_owner.item_guid)}" field="ItemReferenceTitle" />
        <valueField id="workflowOwnerId" itemGuid="${to_string(resource.masteritem_reference_metafield.tasks_owner.item_guid)}" field="ItemReferenceBaseID" />
      </valueFields>
    </valueFields>
    <sortFields>
      <sortField id="sortAssetidAsc" fieldName="asset.assetid" DefaultToDisabled="true" sortDirection="ascending" />
      <sortField id="sortAssetidDesc" fieldName="asset.assetid" DefaultToDisabled="true" sortDirection="descending" />
      <sortField id="sortAlphabeticAsc" itemGuid="${to_string(data.string_metafield.title.item_guid)}" DefaultToDisabled="true" sortDirection="ascending" />
      <sortField id="sortAlphabeticDesc" itemGuid="${to_string(data.string_metafield.title.item_guid)}" DefaultToDisabled="true" sortDirection="descending" />
      <sortField id="sortFavoritesAsc" fieldName="item.MasterItemRefCount(${to_string(data.masteritem_reference_metafield.mediamanager_favourites.item_guid)})" DefaultToDisabled="true" sortDirection="ascending" />
      <sortField id="sortFavoritesDesc" fieldName="item.MasterItemRefCount(${to_string(data.masteritem_reference_metafield.mediamanager_favourites.item_guid)})" DefaultToDisabled="true" sortDirection="descending" />
    </sortFields>
  </searchSection>
</search>'
    use_solr = false
    item_types = []
}