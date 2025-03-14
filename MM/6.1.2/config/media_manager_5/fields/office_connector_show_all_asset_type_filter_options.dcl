resource configservice_bit_config_field office_connector_show_all_asset_type_filter_options {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Integration - Office Connector'
    key = 'officeConnectorShowAllAssetTypeFilterOptions'
    title = 'Show all asset type filter options'
    description = 'If checked, you can filter on all asset types. If unchecked, you can only filter on asset types included in the \'Allowed asset types\' field'
    hidden = true
}