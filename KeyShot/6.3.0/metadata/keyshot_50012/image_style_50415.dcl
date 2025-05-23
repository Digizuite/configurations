resource editcombovalue_metafield image_style_50415 {
    name = 'Image style'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 160
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
    item_guid = 'c6949385-1e03-4e3f-aeac-6d40351fb206'
    autolink = {
        item_guid = 'c6949385-1e03-4e3f-aeac-6d40351fb206'
    }
}

resource item_security editcombovalue_metafield_image_style_50415__editor_access_36 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.image_style_50415.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_image_style_50415__metadata_editor_33 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.image_style_50415.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_image_style_50415__metadata_viewer_34 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.image_style_50415.item_id
    read = true
    write = false
    system = true
}

resource item_security editcombovalue_metafield_image_style_50415__sa_full_access_35 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.image_style_50415.item_id
    read = true
    write = true
    system = true
}

resource item_security editcombovalue_metafield_image_style_50415__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.image_style_50415.item_id
    read = true
    write = true
    system = true
}

resource metafield_label image_style_51487 {
    metafield_id = resource.editcombovalue_metafield.image_style_50415.metafield_id
    language_id = data.language.english.id
    label = 'Image style'
    description = ''
}

