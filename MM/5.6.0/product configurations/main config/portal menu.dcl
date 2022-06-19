resource masteritem_reference_metafield portal_menu {
    item_guid = '1a6c5e99-303d-46f8-b8a9-e7a647724302'
    name = 'Portal Menu'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    item_type = 'Metafield'
    max_count = 1
}

resource metafield_label portal_menu {
    metafield_id = resource.masteritem_reference_metafield.portal_menu.metafield_id
    label = "The navigation menu's metadata field"
    language_id = data.language.english.id
    description = 'The tree field you choose here will be the one visible in your left side pane in your MM.'
}

resource versioned_metadata_reference portal_menu {
    ref_itemid = data.tree_metafield.media_manager_menu.item_id
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.portal_menu.label_id
    row_id = 1
}

resource item_security portal_menu__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu.item_id
    read = true
    write = false
}

resource item_security portal_menu__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu.item_id
    read = true
    write = true
}