﻿resource media_format_folder import_10000 {
    parent_id = 0
    name = 'Import'
}

resource media_format_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

resource media_format_folder digizuite_media_manager_10003 {
    parent_id = resource.media_format_folder.standard_10001.id
    name = 'Digizuite™ Media Manager'
}

resource media_format_folder custom_10004 {
    parent_id = resource.media_format_folder.standard_10001.id
    name = 'Custom'
}

