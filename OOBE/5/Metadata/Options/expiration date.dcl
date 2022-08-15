﻿resource datetime_metafield expiration_date {
    view_type = 'DateTime'
    name = 'Expiration date'
    group_id = data.metafield_group.options_50028.metafield_group_id
    required = false
    readonly = false
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    iterative = false
    item_guid = '21e44770-a7d2-41f7-b3bc-ece5431df3b0'
}

resource metafield_label expiration_date {
    metafield_id = resource.datetime_metafield.expiration_date.metafield_id
    language_id = data.language.english.id
    label = resource.datetime_metafield.expiration_date.name
}

resource item_security datetime_metafield_expiration_date__sa_full_access {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = resource.datetime_metafield.expiration_date.item_id
    read = true
    write = true
}

resource item_security datetime_metafield_expiration_date__metadata_editor {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = resource.datetime_metafield.expiration_date.item_id
    read = true
    write = true
}

resource item_security datetime_metafield_expiration_date__metadata_viewer {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = resource.datetime_metafield.expiration_date.item_id
    read = true
    write = false
}

