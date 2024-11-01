resource configservice_string_config_field ai_transcript_metafield {
    default_value = ''
    type = 'MetaField'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'AI'
    key = 'AITranscriptMetafield'
    title = 'Enable AI transcript for metadata field'
    description = 'Enabling this, will make a button appear beneath your chosen metadata fields.'
    meta_field_type = 'Note'
}

