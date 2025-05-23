resource editcombovalue_metafield studio_50413 {
    name = 'Studio'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 140
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.render_output.id
        }]
    item_guid = '2d4a1962-4eaf-47d5-869c-79fb122e0b9f'
    autolink = {
        item_guid = '2d4a1962-4eaf-47d5-869c-79fb122e0b9f'
    }
}

resource item_security editcombovalue_metafield_studio_50413__editor_access_36 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.studio_50413.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_studio_50413__metadata_editor_33 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.studio_50413.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_studio_50413__metadata_viewer_34 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.studio_50413.item_id
    read = true
    write = false
    system = true
}

resource item_security editcombovalue_metafield_studio_50413__sa_full_access_35 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.studio_50413.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_studio_50413__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.studio_50413.item_id
    read = true
    write = true
    system = true
}

resource metafield_label studio_51485 {
    metafield_id = resource.editcombovalue_metafield.studio_50413.metafield_id
    language_id = data.language.english.id
    label = 'Studio'
    description = ''
}

