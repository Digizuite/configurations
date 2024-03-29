resource damcatalog_folder archive {
    name = 'Archive'
    parent_id = 0
}

resource damcatalog_folder archive_content {
    name = 'Content'
    parent_id = resource.damcatalog_folder.archive.damcatalog_folder_id
}

resource damcatalog_folder uploads {
    name = 'Uploads'
    parent_id = 0
}

resource damcatalog_folder content {
    name = 'Content'
    parent_id = 0
}

resource item_security id_5580_4926 {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.damcatalog_folder.uploads.item_id
    read = true
    write = true
}

