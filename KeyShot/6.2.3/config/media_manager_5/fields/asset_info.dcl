data configservice_string_config_field asset_info {
    product_id = data.configservice_product.media_manager_5.id
    key = 'assetInfo'
}

resource configservice_config_string_field_value default_asset_info {
    value = '[{"optionType":"metafield","id":"${to_string(data.combovalue_metafield.options_status.item_guid)}","searchFieldType":"MetaField","metaField":{"itemId":9556,"metafieldId":50396,"labelId":51468,"label":"Status","languageId":3,"sortIndex":0,"required":false,"readonly":false,"autoTranslated":true,"autoTranslatedOverwriteExisting":true,"visibilityMetaFieldId":0,"visibilityRegex":{},"groupId":50010,"groupName":"Options","itemGuid":"${to_string(data.combovalue_metafield.options_status.item_guid)}","showInList":true,"type":68,"description":"","viewType":"radio"},"filterType":"Keyword","searchKey":"${to_string(data.combovalue_metafield.options_status.item_guid)}","label":"Status"},{"optionType":"assetInfo","id":"dateCreated","label":"uploadDate","searchable":false,"searchKey":"uploadDate","type":"datetime","format":"","pattern":""},{"optionType":"assetInfo","id":"uploader","label":"uploader","searchable":false,"searchKey":"uploader","value":null,"format":"","pattern":"","type":"user"},{"optionType":"assetInfo","id":"width","label":"width","searchable":false,"searchKey":"width","type":"int","format":"","pattern":""},{"optionType":"assetInfo","id":"height","label":"height","searchable":false,"searchKey":"","type":"int","format":"","pattern":""},{"optionType":"assetInfo","id":"duration","label":"duration","searchable":false,"searchKey":"","type":"string","format":"duration","pattern":"hh:mm:ss.fff"},{"optionType":"assetInfo","id":"fileSize","label":"fileSize","searchable":false,"searchKey":"","type":"long","format":"fileSize","pattern":""},{"optionType":"assetInfo","id":"extension","label":"extension","searchable":false,"searchKey":"extension","value":null,"type":"string","format":"","pattern":""}]'
    field_id = data.configservice_string_config_field.asset_info.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

