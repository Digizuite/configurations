data configservice_config_string_field_value media_manager_5__default_freetext_search_fields {
    value = '{"${data.note_metafield.description.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.note_metafield.description.item_guid}"},"facetId":"${data.note_metafield.description.item_guid}"},"${data.editmulticombovalue_metafield.keywords.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${data.editmulticombovalue_metafield.keywords.item_guid}"},"facetId":"${data.editmulticombovalue_metafield.keywords.item_guid}"},"${data.string_metafield.title.item_guid}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${data.string_metafield.title.item_guid}"},"facetId":"${data.string_metafield.title.item_guid}"},"assetId":{"filterProperties":{"type":"Property","filterType":"Text","searchKey":"assetId"},"facetId":"assetId"}}'
    field_id = data.configservice_string_config_field.media_manager_5_default_freetext_search_fields.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

data configservice_string_config_field media_manager_5_default_freetext_search_fields {
    default_value = '{}'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'defaultFreetextSearchFields'
    title = 'Default Freetext Search Fields'
    description = 'Default freetext search fields'
    language_versioned = false
    type = 'String'
    meta_field_type = 'None'
}

patch configservice_config_string_field_value id_152 {
    target = data.configservice_config_string_field_value.media_manager_5__default_freetext_search_fields
    value = '{"${to_string(data.note_metafield.description.item_guid)}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${to_string(data.note_metafield.description.item_guid)}"},"facetId":"${to_string(data.note_metafield.description.item_guid)}","searchKey":"${to_string(data.note_metafield.description.item_guid)}"},"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}":{"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}"},"facetId":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}","searchKey":"${to_string(data.editmulticombovalue_metafield.keywords.item_guid)}"},"${to_string(data.string_metafield.title.item_guid)}":{"filterProperties":{"type":"MetaField","filterType":"Text","searchKey":"${to_string(data.string_metafield.title.item_guid)}"},"facetId":"${to_string(data.string_metafield.title.item_guid)}","searchKey":"${to_string(data.string_metafield.title.item_guid)}"},"assetId":{"filterProperties":{"type":"Property","filterType":"Text","searchKey":"assetId"},"facetId":"assetId","searchKey":"assetId"},"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}":{"type":"MetaField","filterType":"Keyword","searchKey":"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}","metaField":{"itemId":9858,"metafieldId":50414,"labelId":51486,"label":"Project","languageId":3,"sortIndex":6,"required":false,"readonly":false,"autoTranslated":true,"autoTranslatedOverwriteExisting":true,"visibilityMetaFieldId":0,"visibilityRegex":{},"groupId":50013,"groupName":"KeyShot","itemGuid":"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}","showInList":true,"type":169,"description":""},"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}","metaField":{"itemId":9858,"metafieldId":50414,"labelId":51486,"label":"Project","languageId":3,"sortIndex":6,"required":false,"readonly":false,"autoTranslated":true,"autoTranslatedOverwriteExisting":true,"visibilityMetaFieldId":0,"visibilityRegex":{},"groupId":50013,"groupName":"KeyShot","itemGuid":"${to_string(resource.editmulticombovalue_metafield.project_50405.item_guid)}","showInList":true,"type":169,"description":""}}},"extension":{"type":"Property","filterType":"Keyword","searchKey":"extension","filterProperties":{"type":"Property","filterType":"Keyword","searchKey":"extension"}},"${to_string(data.tree_metafield.media_manager_menu.item_guid)}":{"type":"MetaField","filterType":"Keyword","searchKey":"${to_string(data.tree_metafield.media_manager_menu.item_guid)}","metaField":{"itemId":5719,"metafieldId":50188,"labelId":50751,"label":"Folders","languageId":3,"sortIndex":40,"required":false,"readonly":false,"autoTranslated":true,"autoTranslatedOverwriteExisting":true,"visibilityMetaFieldId":0,"visibilityRegex":{},"groupId":10025,"groupName":"Asset info","itemGuid":"${to_string(data.tree_metafield.media_manager_menu.item_guid)}","showInList":true,"type":300,"description":"","recursiveToRoot":false},"filterProperties":{"type":"MetaField","filterType":"Keyword","searchKey":"${to_string(data.tree_metafield.media_manager_menu.item_guid)}","metaField":{"itemId":5719,"metafieldId":50188,"labelId":50751,"label":"Folders","languageId":3,"sortIndex":40,"required":false,"readonly":false,"autoTranslated":true,"autoTranslatedOverwriteExisting":true,"visibilityMetaFieldId":0,"visibilityRegex":{},"groupId":10025,"groupName":"Asset info","itemGuid":"${to_string(data.tree_metafield.media_manager_menu.item_guid)}","showInList":true,"type":300,"description":"","recursiveToRoot":false}}}}'
}
