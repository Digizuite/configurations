data configservice_bit_config_field asset_category_on_asset_preview {
    default_value = false
    product_id = data.configservice_product.media_manager_5.id
    group = 'Asset category'
    key = 'showCategoryOnAssetPreview'
}

resource configservice_config_bit_field_value default_show_category_on_asset_preview_page {
    value = true
    field_id = data.configservice_bit_config_field.asset_category_on_asset_preview.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

