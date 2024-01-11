data string_metafield title {
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
}

resource configservice_multi_string_config_field creative_cloud_connector_adobe_links {
    default_values = [{
            value = data.string_metafield.title.item_guid
        },{
            value = resource.editcombovalue_metafield.author_50404.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.category_50408.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.color_50400.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.finish_50402.item_guid
        },
		{
            value = resource.combovalue_metafield.keyshot_render_type_50409.item_guid
        },
		{
            value = resource.combovalue_metafield.keyshot_type_50399.item_guid
        },
		{
            value = resource.editcombovalue_metafield.location_50407.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.material_50401.item_guid
        },
		{
            value = resource.combovalue_metafield.material_type_50403.item_guid
        },
		{
            value = resource.editcombovalue_metafield.process_status_50410.item_guid
        },
		{
            value = resource.editmulticombovalue_metafield.project_50405.item_guid
        },
		{
            value = resource.editcombovalue_metafield.texture_type_50406.item_guid
        }]
    type = 'MetaField'
    product_id = data.configservice_product.media_manager_5.id
    group = 'KeyShot'
    key = 'keyShotMetafields'
    title = 'KeyShot Metafields'
    description = 'The metafields to rendered in KeyShot application'    
}