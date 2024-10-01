resource configservice_int_config_field primary_logo {
    default_value = resource.logo_asset.logo_dock1.asset_id
    type = 'Asset'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'primaryLogo'
    title = 'The logo shown in the top left corner'
    description = "Usually, you set this to be your company's logo."
}

