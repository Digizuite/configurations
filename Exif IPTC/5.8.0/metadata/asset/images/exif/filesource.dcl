resource item_security string_metafield_filesource__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.filesource.item_id
    read = true
    write = true
}

resource string_metafield filesource {
    max_length = 0
    name = 'Filesource'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10389
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:File Source'
    iterative = false
}

