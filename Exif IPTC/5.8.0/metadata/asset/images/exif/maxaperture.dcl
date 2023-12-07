resource item_security string_metafield_maxaperture__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.maxaperture.item_id
    read = true
    write = false
}

resource item_security string_metafield_maxaperture__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.maxaperture.item_id
    read = true
    write = true
}

resource metafield_label maxaperture {
    metafield_id = resource.string_metafield.maxaperture.metafield_id
    language_id = data.language.english.id
    label = 'Maxaperture'
    description = ''
}


resource string_metafield maxaperture {
    max_length = 0
    name = 'Maxaperture'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10378
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Max Aperture Value'
    iterative = false
}

