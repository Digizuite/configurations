resource item_security id_9471_anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder_50381.item_id
    read = true
    write = false
}

resource item_security id_9471_trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder_50381.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield main_search_folder_50381 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = '46f45cbc-38ca-4086-9872-7f683a242d6a'
    item_type = 'ChannelFolder'
    iterative = false
    max_count = 0
    name = 'Main search folder'
    readonly = false
    related_metafield_id = 0
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink = {
        item_guid = '46f45cbc-38ca-4086-9872-7f683a242d6a'
    }
}

resource metafield_label main_search_folder_51453 {
    metafield_id = resource.masteritem_reference_metafield.main_search_folder_50381.metafield_id
    label = 'Main search folder'
    language_id = data.language.english.id
}

