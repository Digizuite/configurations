resource editmulticombovalue_metafield color_50400 {
    name = 'Color'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 90
    required = false
    readonly = false
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.material.id
        }]
    item_guid = '4886c6ae-9f9d-49a5-a3e5-92282b76b665'
    autolink = {
        item_guid = '4886c6ae-9f9d-49a5-a3e5-92282b76b665'
    }
}

resource item_security editmulticombovalue_metafield_color_50400__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editmulticombovalue_metafield.color_50400.item_id
    read = true
    write = true
    system = true
}

resource item_security editmulticombovalue_metafield_color_50400__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editmulticombovalue_metafield.color_50400.item_id
    read = true
    write = true
    system = true
}

resource item_security editmulticombovalue_metafield_color_50400__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editmulticombovalue_metafield.color_50400.item_id
    read = true
    write = false
    system = true
}

resource item_security editmulticombovalue_metafield_color_50400__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editmulticombovalue_metafield.color_50400.item_id
    read = true
    write = true
    system = true
}

resource item_security editmulticombovalue_metafield_color_50400__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editmulticombovalue_metafield.color_50400.item_id
    read = true
    write = true
    system = true
}

resource metafield_label color_51472 {
    metafield_id = resource.editmulticombovalue_metafield.color_50400.metafield_id
    language_id = data.language.english.id
    label = 'Color'
    description = ''
}

