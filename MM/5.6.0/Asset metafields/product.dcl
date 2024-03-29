resource metafield_group asset__product__media_manager {
    name = 'Media Manager'
    folder_id = data.meta_group_folder.product.id
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = false
    autolink = {
        item_guid = '45cd1302-4672-4f11-9fd7-de537ea00562'
    }
}

resource metafield_group_label asset__product__media_manager {
    metafield_group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    language_id = data.language.english.id
    label = 'Media Manager'
}

resource item_security asset__product__media_manager__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.asset__product__media_manager.item_id
    read = true
    write = false
}

resource item_security asset__product__media_manager__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.asset__product__media_manager.item_id
    read = true
    write = true
}

resource bit_metafield is_intro_material {
    item_guid = 'db42164c-8316-4c08-ad4a-05ea7acd346c'
    autolink = {
        item_guid = 'db42164c-8316-4c08-ad4a-05ea7acd346c'
    }
    name = 'IsIntro Material Media Portal'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label is_intro_material {
    metafield_id = resource.bit_metafield.is_intro_material.metafield_id
    label = resource.bit_metafield.is_intro_material.name
    language_id = data.language.english.id
}

resource item_security is_intro_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_intro_material.item_id
    read = true
    write = false
}

resource item_security is_intro_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_intro_material.item_id
    read = true
    write = true
}


resource bit_metafield is_logo_material {
    item_guid = '939d9ed0-a5c0-4fe4-9d45-23928db9c50a'
    autolink = {
        item_guid = '939d9ed0-a5c0-4fe4-9d45-23928db9c50a'
    }
    name = 'IsLogo Media Manager'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label is_logo_material {
    metafield_id = resource.bit_metafield.is_logo_material.metafield_id
    label = resource.bit_metafield.is_logo_material.name
    language_id = data.language.english.id
}

resource item_security is_logo_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_logo_material.item_id
    read = true
    write = false
}

resource item_security is_logo_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_logo_material.item_id
    read = true
    write = true
}


resource bit_metafield is_profile_material {
    item_guid = 'a09097b8-cb45-4b42-a922-65ea1edf9f04'
    autolink = {
        item_guid = 'a09097b8-cb45-4b42-a922-65ea1edf9f04'
    }
    name = 'IsProfile Image Media Portal'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label is_profile_material {
    metafield_id = resource.bit_metafield.is_profile_material.metafield_id
    label = resource.bit_metafield.is_profile_material.name
    language_id = data.language.english.id
}

resource item_security is_profile_material__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_profile_material.item_id
    read = true
    write = false
}

resource item_security is_profile_material__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_profile_material.item_id
    read = true
    write = true
}


resource bit_metafield is_public {
    item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
    autolink = {
        item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
    }
    name = 'Is Public'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label is_public {
    metafield_id = resource.bit_metafield.is_public.metafield_id
    label = resource.bit_metafield.is_public.name
    language_id = data.language.english.id
}

resource item_security is_public__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_public.item_id
    read = true
    write = false
}

resource item_security is_public__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_public.item_id
    read = true
    write = true
}


resource datetime_metafield edited {
    view_type = 'DateTime'
    item_guid = 'bf26ca13-be60-4b34-8087-c7f8345158f7'
    autolink = {
        item_guid = 'bf26ca13-be60-4b34-8087-c7f8345158f7'
    }
    name = 'Edited'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    sort_index = 50177
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label edited {
    metafield_id = resource.datetime_metafield.edited.metafield_id
    label =  resource.datetime_metafield.edited.name
    language_id = data.language.english.id
}

resource item_security edited__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.edited.item_id
    read = true
    write = false
}

resource item_security edited__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.edited.item_id
    read = true
    write = true
}


resource datetime_metafield restored {
    view_type = 'DateTime'
    item_guid = 'b241ec96-8e83-4953-84cb-d89354d5ac82'
    autolink = {
        item_guid = 'b241ec96-8e83-4953-84cb-d89354d5ac82'
    }
    name = 'Restored'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    sort_index = 50178
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label restored {
    metafield_id = resource.datetime_metafield.restored.metafield_id
    label = resource.datetime_metafield.restored.name
    language_id = data.language.english.id
}

resource item_security restored__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.datetime_metafield.restored.item_id
    read = true
    write = false
}

resource item_security restored__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.restored.item_id
    read = true
    write = true
}



resource bit_metafield trim_in_progress {
    item_guid = 'd5da1a55-5ecf-45b3-8cc0-f168fadcc02c'
    autolink = {
        item_guid = 'd5da1a55-5ecf-45b3-8cc0-f168fadcc02c'
    }
    name = 'Trim in progress'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    sort_index = 50183
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label trim_in_progress {
    metafield_id = resource.bit_metafield.trim_in_progress.metafield_id
    label = resource.bit_metafield.trim_in_progress.name
    language_id = data.language.english.id
}

resource item_security trim_in_progress__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.trim_in_progress.item_id
    read = true
    write = false
}

resource item_security trim_in_progress__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.trim_in_progress.item_id
    read = true
    write = true
}



resource bit_metafield is_brandportal_hero_banner {
    item_guid = 'f58a6acf-9678-489d-9a58-48a050b1afde'
    autolink = {
        item_guid = 'f58a6acf-9678-489d-9a58-48a050b1afde'
    }
    name = 'Is BrandPortal Hero Banner'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    readonly = true
    system = true
}

resource metafield_label is_brandportal_hero_banner {
    metafield_id = resource.bit_metafield.is_brandportal_hero_banner.metafield_id
    label = resource.bit_metafield.is_brandportal_hero_banner.name
    language_id = data.language.english.id
}

resource item_security is_brandportal_hero_banner__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_brandportal_hero_banner.item_id
    read = true
    write = false
}

resource item_security is_brandportal_hero_banner__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_brandportal_hero_banner.item_id
    read = true
    write = true
}



resource bit_metafield is_brandportal_folder_image {
    item_guid = 'b8e4f791-1fb8-4345-80b0-f2765fd056a3'
    autolink = {
        item_guid = 'b8e4f791-1fb8-4345-80b0-f2765fd056a3'
    }
    name = 'Is BrandPortal Folder Image'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    readonly = true
    system = true
}

resource metafield_label is_brandportal_folder_image {
    metafield_id = resource.bit_metafield.is_brandportal_folder_image.metafield_id
    label = resource.bit_metafield.is_brandportal_folder_image.name
    language_id = data.language.english.id
}

resource item_security is_brandportal_folder_image__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.is_brandportal_folder_image.item_id
    read = true
    write = false
}

resource item_security is_brandportal_folder_image__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.is_brandportal_folder_image.item_id
    read = true
    write = true
}
