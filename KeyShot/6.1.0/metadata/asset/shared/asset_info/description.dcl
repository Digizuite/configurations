data item_security description__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.note_metafield.description.item_id
    read = true
    write = true
}

data note_metafield description {
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
    name = 'Description'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 20
    show_in_list = true
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    max_length = 0
    show_richtext_editor = false
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

patch item_security id_3583 {
    target = data.item_security.description__trusted
    write = false
}

