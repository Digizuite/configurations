resource metafield_group copyright_notification {
    name = 'Copyright Notification'
    folder_id = resource.meta_group_folder.product_config.id
    show_in_list = true
    autolink {
        item_guid = '2806afcf-1345-4213-a762-16a812c3ffee'
    }
}

resource item_security copyright_notification__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.copyright_notification.item_id
    read = true
    write = false
}

resource item_security copyright_notification__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.copyright_notification.item_id
    read = true
    write = true
}
