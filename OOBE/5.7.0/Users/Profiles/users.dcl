﻿data member superadministrator {
    username = 'SuperAdministrator'
}

patch member superadministrator_patch {
    target = data.member.superadministrator
    groups = [{
            member_group_id = resource.member_group.scheme_super_administrator.member_group_id
        }]
}

resource member administrator {
    username = 'Administrator'
    email = ''
    language = data.language.english.id
    folder_id = data.member_folder.user_profiles.id
    firstname = 'Administrator'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.scheme_administrator.member_group_id
        }]
    roles = []
    autolink = {
        item_guid = '0420be50-c893-435a-9d7a-5474fa425508'
    }
}

resource member content_creator {
    username = 'ContentCreator'
    email = ''
    language = data.language.english.id
    folder_id = data.member_folder.user_profiles.id
    firstname = 'Content creator'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.scheme_content_creator.member_group_id
        }]
    roles = []
    autolink = {
        item_guid = '28963060-6dc1-442e-a85e-1d2489819b29'
    }
}

resource member light_user {
    username = 'LightUser'
    email = ''
    language = data.language.english.id
    folder_id = data.member_folder.user_profiles.id
    firstname = 'Light user'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.scheme_light_user.member_group_id
        }]
    roles = []
    autolink = {
        item_guid = '78adf9fb-9ac4-48e4-840a-d34deea3a5d7'
    }
}

resource member upload {
    username = 'UploadOnlyUser'
    email = ''
    language = data.language.english.id
    folder_id = data.member_folder.user_profiles.id
    firstname = 'Upload only user'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
        member_group_id = resource.member_group.scheme_upload_only.member_group_id
    }]
    roles = []
    autolink = {
        item_guid = 'd7050c2f-f021-4d06-ac72-4f56f052cab3'
    }
}