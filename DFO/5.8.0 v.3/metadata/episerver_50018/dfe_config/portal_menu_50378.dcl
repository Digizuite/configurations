resource item_security id_9455_anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu_50378.item_id
    read = true
    write = false
}

resource item_security id_9455_trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu_50378.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield portal_menu_50378 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = 'efaf5dc1-0349-4d46-87fb-4e272e1fb37f'
    item_type = 'Metafield'
    iterative = false
    max_count = 0
    name = 'Portal Menu'
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
        item_guid = 'efaf5dc1-0349-4d46-87fb-4e272e1fb37f'
    }
}

resource metafield_label portal_menu_51450 {
    metafield_id = resource.masteritem_reference_metafield.portal_menu_50378.metafield_id
    label = 'Portal Menu'
    language_id = data.language.english.id
}

