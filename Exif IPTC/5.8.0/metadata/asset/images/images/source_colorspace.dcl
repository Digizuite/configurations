resource item_security string_metafield_source_colorspace__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.source_colorspace.item_id
    read = true
    write = false
}

resource item_security string_metafield_source_colorspace__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.source_colorspace.item_id
    read = true
    write = true
}

resource metafield_label source_colorspace {
    metafield_id = resource.string_metafield.source_colorspace.metafield_id
    language_id = data.language.english.id
    label = 'Source ColorSpace'
    description = ''
}


resource string_metafield source_colorspace {
    max_length = 0
    name = 'Source ColorSpace'
    group_id = resource.metafield_group.images.metafield_group_id
    sort_index = 50105
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'imagemagick:colorspace'
    iterative = false
}

