﻿resource string_metafield crop_name_50405 {
	item_guid = 'e1aebd94-0fd8-46a8-87e5-97abf8a32fee'
    autolink = {
        item_guid = 'e1aebd94-0fd8-46a8-87e5-97abf8a32fee'
    }
	name = 'Crop name'
	group_id = resource.metafield_group.dfs_crop.metafield_group_id
	sort_index = 10	max_length = 0
	visibility_metafield_id = 0
	required = true
	readonly = false
	show_in_list = true
	system = false
	auto_translate = 'Overwrite'
	restrict_to_asset_type = 'All'
	upload_tag_name = ''
}

resource metafield_label crop_name_51477 {
	metafield_id = resource.string_metafield.crop_name_50405.metafield_id
	label = 'Crop name'
	language_id = data.language.english.id
}

resource item_security id_9629_4926 {
	accessor_item_id = data.member_group.trusted.item_id
	item_id = resource.string_metafield.crop_name_50405.item_id
	read = true
	write = true
}

resource versioned_metadata_string_value crop_name_51477_1 {
    value = '1:1 Square'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.crop_name_51477.label_id
    row_id = 1
}

resource versioned_metadata_string_value crop_name_51477_2 {
    value = '3:2 Standard photo'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.crop_name_51477.label_id
    row_id = 2
}

resource versioned_metadata_string_value crop_name_51477_3 {
    value = '16:9 Widescreen'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.crop_name_51477.label_id
    row_id = 3
}

resource versioned_metadata_string_value crop_name_51477_4 {
    value = '4:1 Banner'
    item_id = resource.product.digizuite_dam_for_sitecore.item_id
    version_id = resource.product.digizuite_dam_for_sitecore.base_version_id
    label_id = resource.metafield_label.crop_name_51477.label_id
    row_id = 4
}