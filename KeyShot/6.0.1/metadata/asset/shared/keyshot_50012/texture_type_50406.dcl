resource editcombovalue_metafield texture_type_50406 {
    item_guid = 'f7268aa2-7fed-489e-90a8-7dfff700d724'
    name = 'Texture Type'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 0
    visibility_metafield_id = resource.combovalue_metafield.keyshot_type_50399.metafield_id
    visibility_regex = 'Textures'
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''    
    autolink = {
        item_guid = 'f7268aa2-7fed-489e-90a8-7dfff700d724'
    }
}

resource item_security editcombovalue_metafield_texture_type_50406__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_texture_type_50406__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_texture_type_50406__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = false
}

resource item_security editcombovalue_metafield_texture_type_50406__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_texture_type_50406__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.texture_type_50406.item_id
    read = true
    write = true
}

resource metafield_label texture_type_51478 {
    metafield_id = resource.editcombovalue_metafield.texture_type_50406.metafield_id
    language_id = data.language.english.id
    label = 'Texture Type'
    description = ''
}