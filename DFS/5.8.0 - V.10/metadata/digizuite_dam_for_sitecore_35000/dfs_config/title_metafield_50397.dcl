resource item_security id_9598_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.title_metafield_50397.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield title_metafield_50397 {
    item_type = 'Metafield'
    related_metafield_id = 0
    item_guid = 'a095c76d-d960-443f-bc2c-a6b2b7affe69'
    name = 'Title metafield'
    group_id = resource.metafield_group.dfs_config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink = {
        item_guid = 'a095c76d-d960-443f-bc2c-a6b2b7affe69'
    }
}

resource metafield_label title_metafield_51469 {
    metafield_id = resource.masteritem_reference_metafield.title_metafield_50397.metafield_id
    label = 'Title metafield'
    language_id = data.language.english.id
}

