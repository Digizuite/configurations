﻿resource string_metafield title {
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
    autolink = {
        item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
    }
    name = 'Title'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 10
    show_in_list = true
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
}

resource metafield_label title {
    metafield_id = resource.string_metafield.title.metafield_id
    label = resource.string_metafield.title.name
    language_id = resource.language.english.id
}