﻿resource meta_group_folder digizuite_dam_for_sitecore_35000 {
    parent_id = 0
    name = 'Digizuite™ DAM for Sitecore'
}

resource metafield_group dfs_config {
	name = 'Config'
	folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
	autolink {
		item_guid = '04128515-6520-41b4-9719-2892effc6203'
	}
}

resource item_security id_9447_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfs_config.item_id
	read = true
	write = true
}

resource metafield_group dfs_producturls {
	name = 'Product Urls'
	folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
	autolink {
		item_guid = '5e85ecec-18a0-42ff-9653-78a492a5b0e3'
	}
}

resource item_security id_9448_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfs_producturls.item_id
	read = true
	write = true
}

resource metafield_group dfs_default_previews {
	name = 'Default previews'
	description = ''
	show_in_list = true
	folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
	iterative = true
	parent_group_id = resource.metafield_group.dfs_config.metafield_group_id
	autolink {
		item_guid = '6357cb96-9405-460f-ad65-8134fe017eba'
	}
}

resource metafield_group_label dfs_default_previews_51450 {
	metafield_group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
    label = 'Default previews'
    language_id = data.language.english.id
}

resource item_security id_9450_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfs_default_previews.item_id
	read = true
	write = true
}

resource metafield_group dfs_crop {
	name = 'Crop'
	description = ''
	show_in_list = true
	folder_id = resource.meta_group_folder.digizuite_dam_for_sitecore_35000.id
	iterative = true
	parent_group_id = resource.metafield_group.dfs_config.metafield_group_id
	autolink {
		item_guid = '9571bbde-548c-4be0-be74-f05894c8c177'
	}
}

resource metafield_group_label dfs_crop_51476 {
	metafield_group_id = resource.metafield_group.dfs_crop.metafield_group_id
    label = 'Crop'
    language_id = data.language.english.id
}

resource item_security id_9626_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.metafield_group.dfs_crop.item_id
	read = true
	write = true
}

resource tree_metafield channel {
    select_to_root = true
    item_guid = 'b86e2f56-620e-470e-9641-5ad259b70b51'
    name = 'Channel'
    group_id = data.metafield_group.asset_info_10025.metafield_group_id
    sort_index = 20
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
	autolink {
		item_guid = 'b86e2f56-620e-470e-9641-5ad259b70b51'
	}
}

resource int_metafield assetversionid {
    item_guid = '95793334-6675-4783-a396-aba78dcf3e15'
    name = 'AssetVersionId'
    group_id = data.metafield_group.asset_info_10025.metafield_group_id
    sort_index = 10309
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
	autolink {
		item_guid = '95793334-6675-4783-a396-aba78dcf3e15'
	}
}

resource tree_metafield media_manager_menu {
    select_to_root = false
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
    group_id = data.metafield_group.asset_info_10025.metafield_group_id
    sort_index = 40
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
	autolink {
		item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
	}
}

resource string_metafield crop_name_50377 {
    max_length = 0
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
    name = 'Crop name'
    group_id = data.metafield_group.asset_info_10025.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
	autolink {
		item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
	}
}

resource metafield_label crop_name_51449 {
    metafield_id = resource.string_metafield.crop_name_50377.metafield_id
    label = 'Crop name'
    language_id = data.language.english.id
    description = ''
}

resource item_security id_9420_3057 {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.crop_name_50377.item_id
    read = true
    write = true
}
