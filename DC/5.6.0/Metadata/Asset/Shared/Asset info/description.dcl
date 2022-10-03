﻿resource note_metafield description {
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
    autolink = {
        item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
    }
    name = 'Description'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 20
    show_in_list = true
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
}

resource metafield_label description {
    metafield_id = resource.note_metafield.description.metafield_id
    label = resource.note_metafield.description.name
    language_id = resource.language.english.id
}

resource item_security description__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.note_metafield.description.item_id
    read = true
    write = false
}

resource item_security description__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.note_metafield.description.item_id
    read = true
    write = true
}