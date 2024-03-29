﻿resource bit_metafield allways_notify_when_asset_is_published {
    item_guid = '33bf4a53-c6d2-425c-b0f1-25bc5130f432'
    autolink = {
        item_guid = '33bf4a53-c6d2-425c-b0f1-25bc5130f432'
    }
    name = 'Allways Notify when asset is published'
    group_id = resource.metafield_group.user_config.metafield_group_id
    sort_index = 50167
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label allways_notify_when_asset_is_published {
    metafield_id = resource.bit_metafield.allways_notify_when_asset_is_published.metafield_id
    label = resource.bit_metafield.allways_notify_when_asset_is_published.name
    language_id = resource.language.english.id
}

resource item_security allways_notify_when_asset_is_published__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.bit_metafield.allways_notify_when_asset_is_published.item_id
    read = true
    write = false
}

resource item_security allways_notify_when_asset_is_published__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.bit_metafield.allways_notify_when_asset_is_published.item_id
    read = true
    write = true
}