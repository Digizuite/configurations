data tree_metafield published_to {
    name = 'Published to'
    group_id = data.metafield_group.options_50028.metafield_group_id
}

patch tree_metafield published_to_patch {
    target = data.tree_metafield.published_to
    show_in_list = false
    system = true
}

data item_security published_to__digizuite_media_manager__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.tree_node.published_to__digizuite_media_manager.item_id
}

patch item_security published_to__digizuite_media_manager__metadata_editor_patch {
    target = data.item_security.published_to__digizuite_media_manager__metadata_editor
    system = true
}

data item_security published_to__digizuite_media_manager__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.tree_node.published_to__digizuite_media_manager.item_id
}

patch item_security published_to__digizuite_media_manager__metadata_viewer_patch {
    target = data.item_security.published_to__digizuite_media_manager__metadata_viewer
    system = true
}

data item_security published_to__digizuite_media_manager__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.tree_node.published_to__digizuite_media_manager.item_id
}

patch item_security published_to__digizuite_media_manager__sa_full_access_patch {
    target = data.item_security.published_to__digizuite_media_manager__sa_full_access
    system = true
}

data item_security published_to__internal_access__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.tree_node.published_to__internal_access.item_id
}

patch item_security published_to__internal_access__metadata_editor_patch {
    target = data.item_security.published_to__internal_access__metadata_editor
    system = true
}

data item_security published_to__internal_access__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.tree_node.published_to__internal_access.item_id
}

patch item_security published_to__internal_access__metadata_viewer_patch {
    target = data.item_security.published_to__internal_access__metadata_viewer
    system = true
}

data item_security published_to__internal_access__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.tree_node.published_to__internal_access.item_id
}

patch item_security published_to__internal_access__sa_full_access_patch {
    target = data.item_security.published_to__internal_access__sa_full_access
    system = true
}

data item_security published_to__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.tree_metafield.published_to.item_id
}

patch item_security published_to__metadata_editor_patch {
    target = data.item_security.published_to__metadata_editor
    system = true
}

data item_security published_to__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.tree_metafield.published_to.item_id
}

patch item_security published_to__metadata_viewer_patch {
    target = data.item_security.published_to__metadata_viewer
    system = true
}

data item_security published_to__public_access__metadata_editor {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = data.tree_node.published_to__public_access.item_id
}

patch item_security published_to__public_access__metadata_editor_patch {
    target = data.item_security.published_to__public_access__metadata_editor
    system = true
}

data item_security published_to__public_access__metadata_viewer {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = data.tree_node.published_to__public_access.item_id
}

patch item_security published_to__public_access__metadata_viewer_patch {
    target = data.item_security.published_to__public_access__metadata_viewer
    system = true
}

data item_security published_to__public_access__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.tree_node.published_to__public_access.item_id
}

patch item_security published_to__public_access__sa_full_access_patch {
    target = data.item_security.published_to__public_access__sa_full_access
    system = true
}

data item_security published_to__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.tree_metafield.published_to.item_id
}

patch item_security published_to__sa_full_access_patch {
    target = data.item_security.published_to__sa_full_access
    system = true
}

data tree_node published_to__digizuite_media_manager {
    metafield_id = data.tree_metafield.published_to.metafield_id
    option_value = 'c44ab339-d8ba-490c-a0fc-ff73708d9b49'
    parent_id = 0
}

patch tree_node published_to__digizuite_media_manager_patch {
    target = data.tree_node.published_to__digizuite_media_manager
    system = true
}

data tree_node published_to__internal_access {
    metafield_id = data.tree_metafield.published_to.metafield_id
     option_value = '${data.channel_folder.internal_access.channel_folder_id}'
     parent_id = data.tree_node.published_to__digizuite_media_manager.tree_node_id
}

patch tree_node published_to__internal_access_patch {
    target = data.tree_node.published_to__internal_access
    system = true
}

data tree_node published_to__public_access {
     metafield_id = data.tree_metafield.published_to.metafield_id
     option_value = '${data.channel_folder.public_access.channel_folder_id}'
     sort_index = 0
     parent_id = data.tree_node.published_to__digizuite_media_manager.tree_node_id
}

patch tree_node published_to__public_access_patch {
    target = data.tree_node.published_to__public_access
    system = true
}