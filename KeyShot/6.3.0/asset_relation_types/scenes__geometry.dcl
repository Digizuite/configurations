resource asset_relation_type scenes__geometry {
    name = 'Scenes-Geometry'
    guid = '85e4c18b-075a-4ca5-88d5-f2ad83cf6e0b'
    description = ''
    is_locked = true
    multiplicity = 'ManyToOne'
	show_in_list_when_primary = true
	show_in_list_when_secondary = true
    primary_asset_categories = [{
            asset_category_id = resource.asset_category.scene.id
            recursive = false
        }]
    secondary_asset_categories = [{
            asset_category_id = resource.asset_category.geometry.id
            recursive = false
        }]
    channel_publishing_behavior = {
        enable_behavior = false
        block_publishing = false
        inherit_channel_folders = false
    }
    item_security_behavior = {
        enable_behavior = false
        inheritance = 'InheritRead'
    }
    deletion_behavior = {
        enable_behavior = false
        inherit_soft_delete = false
        inherit_hard_delete = false
    }
    transcode_behavior = {
        enable_behavior = true
        make_secondary_available_during_transcode = true
    }
    renditions_behavior = {
        enable_behavior = false
        override_format_purposes = []
    }
    replace_behavior = {
        enable_behavior = true
        primary_replace_behavior = 'MoveToArchive'
        secondary_replace_behavior = 'Ignore'
    } 
    search_behavior = {
        enable_behavior = true
        hide_secondary_by_default_in_search = true
    }	
    labels = [{
            language_id = data.language.english.id
            label = 'Scenes-Geometry'
            description = ''
            primary_to_secondary_label = 'Geometry'
            secondary_to_primary_label = 'Scenes'
        }]
}
