﻿data tree_metafield channel_20 {
	item_guid = 'b86e2f56-620e-470e-9641-5ad259b70b51'
	name = 'Channel'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data combovalue_metafield format_10032 {
	item_guid = 'f2a9baa4-655d-4cb3-8649-1692f56950d9'
	name = 'Format'
	group_id = data.metafield_group.video_10027.metafield_group_id
}

data combovalue_metafield rotation_50041 {
	item_guid = 'c134e2d2-8caf-4739-bca0-767d34c7ac03'
	name = 'Rotation'
	group_id = data.metafield_group.video_10027.metafield_group_id
}

data string_metafield title_50181 {
	item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
	name = 'Title'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data note_metafield description_50182 {
	item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
	name = 'Description'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data string_metafield crop_50185 {
	item_guid = '050d76ad-822a-409b-a18c-e41e677c1716'
	name = 'Crop'
	group_id = data.metafield_group.video_10027.metafield_group_id
}

data tree_metafield media_manager_menu_50188 {
	item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
	name = 'Media Manager menu'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data multicombovalue_metafield availability_50352 {
	item_guid = '74a5a102-a310-4bb7-9e84-0b14c36436b2'
	name = 'Availability'
}

data int_metafield assetversionid_10309 {
	item_guid = '95793334-6675-4783-a396-aba78dcf3e15'
	name = 'AssetVersionId'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}
data string_metafield crop_name_50377 {
	item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
	name = 'Crop name'
	group_id = data.metafield_group.asset_info_10025.metafield_group_id
}

data metafield_label crop_name_51449 {
	metafield_id = data.string_metafield.crop_name_50377.metafield_id
    label = 'Crop name'
    language_id = data.language.english.id
    description = ''
}
