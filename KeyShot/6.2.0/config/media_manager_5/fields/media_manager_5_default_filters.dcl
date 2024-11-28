data configservice_config_string_field_value media_manager_5__default_filters {
    field_id = data.configservice_string_config_field.media_manager_5_default_filters.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

data configservice_string_config_field media_manager_5_default_filters {
    product_id = data.configservice_product.media_manager_5.id
    key = 'defaultFilters'
    type = 'String'
}

patch configservice_config_string_field_value media_manager_5__default_filters {
    target = data.configservice_config_string_field_value.media_manager_5__default_filters
    value = '{"category":{"filterProperties":{"type":"Property","filterType":"Keyword","searchKey":"category","label":"Category"},"visible":true,"facetId":"category","positionIndex":0,"sortType":"count","sortOption":"ascending","expanded":true,"default":false,"searchKey":"category"},"${to_string(resource.editcombovalue_metafield.texture_type_50406.item_guid)}":{"facetId":"${to_string(resource.editcombovalue_metafield.texture_type_50406.item_guid)}","positionIndex":2,"sortType":"count","sortOption":"ascending","visible":true,"expanded":true,"default":true,"searchKey":"${to_string(resource.editcombovalue_metafield.texture_type_50406.item_guid)}"},"${to_string(resource.editcombovalue_metafield.process_status_50410.item_guid)}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${to_string(resource.editcombovalue_metafield.process_status_50410.item_guid)}","metaField":{"itemId":9866,"metafieldId":50423,"labelId":51495,"label":"Process Status","languageId":3,"sortIndex":0,"required":false,"readonly":false,"autoTranslated":true,"autoTranslatedOverwriteExisting":true,"visibilityMetaFieldId":50416,"visibilityRegex":{},"groupId":50013,"groupName":"KeyShot","itemGuid":"${to_string(resource.editcombovalue_metafield.process_status_50410.item_guid)}","showInList":true,"type":69,"description":""}},"visible":true,"facetId":"${to_string(resource.editcombovalue_metafield.process_status_50410.item_guid)}","positionIndex":3,"sortType":"count","sortOption":"ascending","expanded":true,"default":true,"searchKey":"${to_string(resource.editcombovalue_metafield.process_status_50410.item_guid)}"},"${to_string(resource.editmulticombovalue_metafield.material_50401.item_guid)}":{"facetId":"${to_string(resource.editmulticombovalue_metafield.material_50401.item_guid)}","positionIndex":4,"sortType":"count","sortOption":"ascending","visible":true,"expanded":true,"default":true,"facetCounts":20,"searchKey":"${to_string(resource.editmulticombovalue_metafield.material_50401.item_guid)}"},"${to_string(resource.combovalue_metafield.material_type_50403.item_guid)}":{"facetId":"${to_string(resource.combovalue_metafield.material_type_50403.item_guid)}","positionIndex":5,"sortType":"count","sortOption":"ascending","visible":true,"expanded":true,"default":true,"facetCounts":40,"searchKey":"${to_string(resource.combovalue_metafield.material_type_50403.item_guid)}"},"${to_string(resource.editmulticombovalue_metafield.color_50400.item_guid)}":{"facetId":"${to_string(resource.editmulticombovalue_metafield.color_50400.item_guid)}","positionIndex":6,"sortType":"count","sortOption":"ascending","visible":true,"expanded":true,"default":true,"searchKey":"${to_string(resource.editmulticombovalue_metafield.color_50400.item_guid)}"},"${to_string(resource.editmulticombovalue_metafield.finish_50402.item_guid)}":{"facetId":"${to_string(resource.editmulticombovalue_metafield.finish_50402.item_guid)}","positionIndex":7,"sortType":"count","sortOption":"ascending","visible":true,"expanded":true,"default":true,"searchKey":"${to_string(resource.editmulticombovalue_metafield.finish_50402.item_guid)}"},"${to_string(resource.editcombovalue_metafield.location_50407.item_guid)}":{"facetId":"${to_string(resource.editcombovalue_metafield.location_50407.item_guid)}","positionIndex":8,"sortType":"count","sortOption":"ascending","visible":true,"expanded":true,"default":true,"searchKey":"${to_string(resource.editcombovalue_metafield.location_50407.item_guid)}"},"${to_string(resource.editmulticombovalue_metafield.category_50408.item_guid)}":{"facetId":"${to_string(resource.editmulticombovalue_metafield.category_50408.item_guid)}","positionIndex":9,"sortType":"count","sortOption":"ascending","visible":true,"expanded":true,"default":true,"searchKey":"${to_string(resource.editmulticombovalue_metafield.category_50408.item_guid)}"},"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}","metaField":{"itemId":9858,"metafieldId":50414,"labelId":51486,"label":"Project","languageId":3,"sortIndex":6,"required":false,"readonly":false,"autoTranslated":true,"autoTranslatedOverwriteExisting":true,"visibilityMetaFieldId":0,"visibilityRegex":{},"groupId":50013,"groupName":"KeyShot","itemGuid":"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}","showInList":true,"type":169,"description":""}},"visible":true,"facetId":"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}","positionIndex":10,"sortType":"count","sortOption":"ascending","expanded":true,"default":true,"searchKey":"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}"},"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}","metaField":{"itemId":2380,"metafieldId":10192,"labelId":10438,"label":"Keywords","languageId":3,"sortIndex":30,"required":false,"readonly":false,"autoTranslated":false,"autoTranslatedOverwriteExisting":false,"visibilityMetaFieldId":0,"visibilityRegex":{},"groupId":10025,"groupName":"Asset info","itemGuid":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}","showInList":true,"type":169,"description":""}},"visible":true,"facetId":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}","positionIndex":11,"sortType":"count","sortOption":"ascending","expanded":true,"default":true,"searchKey":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}"},"assetType":{"filterProperties":{"type":"Property","filterType":"Keyword","searchKey":"assetType"},"visible":true,"facetId":"assetType","positionIndex":12,"sortType":"count","sortOption":"ascending","expanded":true,"default":true,"searchKey":"assetType"},"uploader":{"filterProperties":{"type":"Property","filterType":"Keyword","searchKey":"uploader"},"visible":true,"facetId":"uploader","positionIndex":13,"sortType":"count","sortOption":"ascending","expanded":true,"default":true,"searchKey":"uploader"},"extension":{"filterProperties":{"type":"Property","filterType":"Keyword","searchKey":"extension"},"visible":true,"facetId":"extension","positionIndex":14,"sortType":"count","sortOption":"ascending","expanded":true,"default":true,"searchKey":"extension"}}'
}

