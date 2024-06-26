﻿resource metafield_group options_50028 {
    name = 'Options'
    description = ''
    show_in_list = true
    folder_id = data.meta_group_folder.shared.id
    sort_index = 50354
    restrict_to_asset = 'All'
    iterative = false
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

resource metafield_group_label options_51414 {
    metafield_group_id = resource.metafield_group.options_50028.metafield_group_id
    language_id = data.language.english.id
    label = 'Options'
}

resource note_metafield options_message {
    item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    autolink = {
        item_guid = 'd658fe27-dbb2-415a-9771-f6781fd65f66'
    }
    name = 'Message'
    group_id = resource.metafield_group.options_50028.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label options_message {
    metafield_id = resource.note_metafield.options_message.metafield_id
    label = resource.note_metafield.options_message.name
    language_id = data.language.english.id
}

resource masteritem_reference_metafield options_owner {
    item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    autolink = {
        item_guid = 'fc948200-c103-41fb-8dae-bd1c5c6ce281'
    }
    name = 'Owner'
    group_id = resource.metafield_group.options_50028.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    item_type = 'Member'
    max_count = 1
}

resource metafield_label options_owner {
    metafield_id = resource.masteritem_reference_metafield.options_owner.metafield_id
    label = resource.masteritem_reference_metafield.options_owner.name
    language_id = data.language.english.id
}

resource combovalue_metafield options_status {
    item_guid = '6fe35f10-c810-497b-af9c-e52c3d583593'
    autolink = {
        item_guid = '6fe35f10-c810-497b-af9c-e52c3d583593'
    }
    name = 'Status'
    group_id = resource.metafield_group.options_50028.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    view_type = 'Radio'
}

resource metafield_label options_status {
    metafield_id = resource.combovalue_metafield.options_status.metafield_id
    label = resource.combovalue_metafield.options_status.name
    language_id = data.language.english.id
}