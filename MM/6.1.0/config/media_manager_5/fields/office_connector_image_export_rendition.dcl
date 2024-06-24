resource configservice_int_config_field image_export_quality {
    default_value = -1
    type = 'Format'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Office Connector'
    key = 'officeConnectorImageExportRendition'
    title = 'Image export quality'
    description = 'Defines the quality you should by default use when when you exporting documents containing image assets'
    hidden = true
}

