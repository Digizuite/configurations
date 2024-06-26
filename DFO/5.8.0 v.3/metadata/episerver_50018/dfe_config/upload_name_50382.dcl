resource item_security id_9473_anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.upload_name_50382.item_id
    read = true
    write = false
}

resource item_security id_9473_trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.upload_name_50382.item_id
    read = true
    write = true
}

resource metafield_label upload_channel_id_51454 {
    metafield_id = resource.string_metafield.upload_name_50382.metafield_id
    label = 'Upload channel ID'
    language_id = data.language.english.id
}

resource string_metafield upload_name_50382 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = '03a7b78c-263f-4e4d-b00c-362274ec725b'
    iterative = false
    max_length = 0
    name = 'Upload Name'
    readonly = false
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink = {
        item_guid = '03a7b78c-263f-4e4d-b00c-362274ec725b'
    }
}

