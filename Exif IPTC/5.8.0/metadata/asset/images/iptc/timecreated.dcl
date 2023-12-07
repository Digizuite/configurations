resource item_security string_metafield_timecreated__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.timecreated.item_id
    read = true
    write = false
}

resource item_security string_metafield_timecreated__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.timecreated.item_id
    read = true
    write = true
}

resource metafield_label timecreated {
    metafield_id = resource.string_metafield.timecreated.metafield_id
    language_id = data.language.english.id
    label = 'TimeCreated'
    description = ''
}


resource string_metafield timecreated {
    max_length = 0
    name = 'TimeCreated'
    group_id = resource.metafield_group.iptc.metafield_group_id
    sort_index = 50061
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:Time Created'
    iterative = false
}

