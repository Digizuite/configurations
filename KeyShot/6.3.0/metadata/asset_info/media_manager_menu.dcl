data item_security media_manager_menu__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
}

data tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
    group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = true
    visibility_metafield_id = 0
    visibility_regex = ''
}

patch item_security id_3719 {
    target = data.item_security.media_manager_menu__trusted
    write = false
    system = true
}

data item_security folders__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
}

patch item_security folders__metadata_editor_patch {
    target = data.item_security.folders__metadata_editor
    system = true
}

data item_security folders__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
}

patch item_security folders__metadata_viewer_patch {
    target = data.item_security.folders__metadata_viewer
    system = true
}

data item_security folders__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
}

patch item_security folders__sa_full_access_patch {
    target = data.item_security.folders__sa_full_access
    system = true
}

patch tree_metafield media_manager_menu_patch {
    target = data.tree_metafield.media_manager_menu
    system = true
}