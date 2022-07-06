﻿data metafield_group video {
    name = 'Video'
}

data metafield_group asset_info {
    name = 'Asset info'
}

data meta_group_folder users_and_usergroups {
    parent_id = 0
    name = 'Users and usergroups'
}

data meta_group_folder users_and_usergroups_shared {
    parent_id = data.meta_group_folder.users_and_usergroups.id
    name = 'Shared'
}

data metafield_group frontendgroup {
    parent_group_id = 0
    name = 'FrontendGroup'
    folder_id = data.meta_group_folder.users_and_usergroups_shared.id
}

data metafield_group valid_download_qualities {
    parent_group_id = data.metafield_group.frontendgroup.metafield_group_id
    name = 'Valid Download Qualities'
    folder_id = data.meta_group_folder.users_and_usergroups_shared.id
}