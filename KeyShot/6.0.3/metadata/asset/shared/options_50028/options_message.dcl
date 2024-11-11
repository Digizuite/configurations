data item_security options_message__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.note_metafield.options_message.item_id
    read = true
    write = false
}

data note_metafield options_message {
    item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    name = 'Message'
    group_id = data.metafield_group.options_50028.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    max_length = 0
    show_richtext_editor = false
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

patch item_security id_14699 {
    target = data.item_security.options_message__metadata_viewer
    write = true
}

patch note_metafield id_50393 {
    target = data.note_metafield.options_message
    sort_index = 20
}

