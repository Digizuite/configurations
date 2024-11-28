data configservice_bit_config_field asset_category_on_asset_card {
    default_value = false
    product_id = data.configservice_product.media_manager_5.id
    group = 'Asset category'
    key = 'showCategoryOnAssetCard'
    title = 'Show category on asset card'
    description = 'If checked, the category will be displayed on the asset card.'
    hidden = false
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_bit_field_value default_show_category_on_asset_card {
    value = true
    field_id = data.configservice_bit_config_field.asset_category_on_asset_card.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

