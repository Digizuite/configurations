data member_group download_qualities {
    name = 'Download qualities'
    folder_id = data.member_group_folder.download_qualities.id
    sort_index = 0
    approved = true
    ad_group_name = ''
}

patch member_group id_35 {
    target = data.member_group.download_qualities
    download_qualities = [{
            media_format_id = -1
        }]
}
