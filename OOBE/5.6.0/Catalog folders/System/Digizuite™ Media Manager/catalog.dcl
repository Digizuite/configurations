﻿resource damcatalog_folder digizuite_media_manager {
    name = 'Digizuite™ Media Manager'
    parent_id = resource.damcatalog_folder.system.damcatalog_folder_id
    autolink = {
        item_guid = '4ff01eb0-e6df-4278-af20-a9dfa03de2aa'
    }
}

resource item_security digizuite_media_manager__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.damcatalog_folder.digizuite_media_manager.item_id
    read = true
    write = true
}

resource item_security digizuite_media_manager__administrator_access {
    accessor_item_id = resource.member_group.administrator_access.item_id
    item_id = resource.damcatalog_folder.digizuite_media_manager.item_id
    read = true
    write = true
}