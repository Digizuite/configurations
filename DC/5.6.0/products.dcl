resource product digizuite_dam_center {
    item_metafield_group_id = resource.metafield_group.config.metafield_group_id
    name = 'Digizuite™ DAM Center'
    sort_index = 0
    base_version_name = 'Root'
}

resource product_version oobe {
    parent_version_id = resource.product.digizuite_dam_center.base_version_id
    name = 'OOBE'
}

