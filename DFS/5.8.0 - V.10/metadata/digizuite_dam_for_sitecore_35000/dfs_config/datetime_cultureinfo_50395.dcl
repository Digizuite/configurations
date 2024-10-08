resource item_security id_9594_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.datetime_cultureinfo_50395.item_id
    read = true
    write = true
}

resource metafield_label datetime_cultureinfo_51467 {
    metafield_id = resource.string_metafield.datetime_cultureinfo_50395.metafield_id
    label = 'DateTime CultureInfo'
    language_id = data.language.english.id
}

resource string_metafield datetime_cultureinfo_50395 {
    item_guid = 'c6ebba2e-85fc-4afc-ac39-e263f8f75d86'
    name = 'DateTime CultureInfo'
    group_id = resource.metafield_group.dfs_config.metafield_group_id
    sort_index = 0
    max_length = 0
    visibility_metafield_id = 0
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink = {
        item_guid = 'c6ebba2e-85fc-4afc-ac39-e263f8f75d86'
    }
}

