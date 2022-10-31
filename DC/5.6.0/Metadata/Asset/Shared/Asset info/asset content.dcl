﻿resource note_metafield asset_content {
    item_guid = '4a8ed71b-574a-43bb-a35e-8826598cf36f'
    name = 'Asset content'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '4a8ed71b-574a-43bb-a35e-8826598cf36f'
    }
}

resource metafield_label asset_content {
    metafield_id = resource.note_metafield.asset_content.metafield_id
    label = resource.note_metafield.asset_content.name
    language_id = resource.language.english.id
}