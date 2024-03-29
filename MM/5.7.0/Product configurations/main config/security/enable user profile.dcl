resource bit_metafield enable_user_profile {
    item_guid = '10bb29b3-f443-4aa5-8e92-399958f8def8'
    autolink = {
        item_guid = '10bb29b3-f443-4aa5-8e92-399958f8def8'
    }
    name = 'Enable users to see and edit their account information'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 13060
}

resource metafield_label enable_user_profile {
    metafield_id = resource.bit_metafield.enable_user_profile.metafield_id
    label = resource.bit_metafield.enable_user_profile.name
    language_id = data.language.english.id
    description = 'If this is enabled, users will be able to see and edit their profile information.'
}

resource versioned_metadata_bool_value enable_user_profile {
    value = true
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.enable_user_profile.label_id
    row_id = 1
}

resource item_security enable_user_profile__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_user_profile.item_id
    read = true
    write = true
}
