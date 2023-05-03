resource combo_value_label assets_per_page_100 {
    combo_id = resource.edit_combo_value.assets_per_page_100.combo_id
    language_id = resource.language.english.id
    label = '100'
}

resource combo_value_label assets_per_page_20 {
    combo_id = resource.edit_combo_value.assets_per_page_20.combo_id
    language_id = resource.language.english.id
    label = '20'
}

resource combo_value_label assets_per_page_50 {
    combo_id = resource.edit_combo_value.assets_per_page_50.combo_id
    language_id = resource.language.english.id
    label = '50'
}

resource edit_combo_value assets_per_page_100 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page.metafield_id
    option_value = '100'
}

resource edit_combo_value assets_per_page_20 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page.metafield_id
    option_value = '20'
}

resource edit_combo_value assets_per_page_50 {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page.metafield_id
    option_value = '50'
}

resource editmulticombovalue_metafield assets_per_page {
    item_guid = '612d0b51-8700-4d19-be05-101db4cdb370'
    name = 'Assets per page'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '612d0b51-8700-4d19-be05-101db4cdb370'
    }
}

resource metafield_label assets_per_page {
    metafield_id = resource.editmulticombovalue_metafield.assets_per_page.metafield_id
    label = resource.editmulticombovalue_metafield.assets_per_page.name
    language_id = resource.language.english.id
}

resource versioned_metadata_edit_multi_combo_value assets_per_page {
    references = [{
            ref_itemid = resource.edit_combo_value.assets_per_page_20.item_id
        }, {
            ref_itemid = resource.edit_combo_value.assets_per_page_50.item_id
        }, {
            ref_itemid = resource.edit_combo_value.assets_per_page_100.item_id
        }]
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.assets_per_page.label_id
    row_id = 1
}

