resource member_group_folder system_groups {
    parent_id = 0
    name = 'System groups'
}

resource member_group_folder user_type {
    parent_id = 0
    name = 'User type'
}

resource member_group anonymous {
    name = 'Anonymous'
    folder_id = resource.member_group_folder.system_groups.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'MediaPortal_User'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
}

resource member_group trusted {
    name = 'Trusted'
    folder_id = resource.member_group_folder.system_groups.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'MediaPortal_User'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
}

resource member_group super_administrator {
    name = 'Super administrator'
    folder_id = resource.member_group_folder.user_type.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'Uploader'
        }, {
            constant = 'Editor_SystemTools_Profiles'
        }, {
            constant = 'Editor_SystemTools_UserManager_Users'
        }, {
            constant = 'Editor_Catalogs'
        }, {
            constant = 'Viewer_Catalogs'
        }, {
            constant = 'Editor_SystemTools_UserManager_Groups'
        }, {
            constant = 'Editor_SystemTools_Metadata'
        }, {
            constant = 'Administrator'
        }, {
            constant = 'Editor_SystemTools_Destinations'
        }, {
            constant = 'Editor_SystemTools_Dam'
        }, {
            constant = 'Editor_SystemTools_DigizuiteConfig'
        }, {
            constant = 'Editor_SystemTools_MediaFormat'
        }, {
            constant = 'Editor_SystemTools_TranscodeSetting'
        }, {
            constant = 'Editor_Portal'
        }, {
            constant = 'Editor_Portal_Admin'
        }, {
            constant = 'RunningJobs_View'
        }, {
            constant = 'RunningJobs_ViewAll'
        }, {
            constant = 'RunningJobs_EditOwn'
        }, {
            constant = 'RunningJobs_EditAll'
        }, {
            constant = 'RunningJobs_ChangePriority'
        }, {
            constant = 'RunningJobs_AdminViewSubmitXML'
        }, {
            constant = 'Uploader_ShowFolderSelector'
        }, {
            constant = 'Uploader_ReplaceWithArchive'
        }, {
            constant = 'Editor_SystemTools_Config'
        }, {
            constant = 'VP3_Portal_Admin_StartScreen'
        }, {
            constant = 'VP3_Portal_Admin_VideoSlides'
        }, {
            constant = 'ItemControlAdmin'
        }, {
            constant = 'Editor_SystemTools_AlwaysAllowItemSecurityEdit'
        }, {
            constant = 'MediaPortal_Admin_StartScreen'
        }, {
            constant = 'MediaPortal_Admin_Users'
        }, {
            constant = 'MediaPortal_Admin_Log'
        }, {
            constant = 'MediaPortal_Admin_Trash'
        }, {
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Uploader'
        }, {
            constant = 'MediaPortal_Downloader'
        }, {
            constant = 'Editor_SystemTools_PlayerTemplate'
        }, {
            constant = 'Editor_SystemTools_Stopwords'
        }, {
            constant = 'Editor_SystemTools_License'
        }, {
            constant = 'Editor_SystemTools_Status'
        }, {
            constant = 'Editor_SystemTools_Workflow'
        }, {
            constant = 'Editor_SystemTools_MediaFormatType'
        }, {
            constant = 'Editor_SystemTools_MetaDataLanguage'
        }, {
            constant = 'MediaPortal_Asset_Replacer'
        }, {
            constant = 'Member_Viewer'
        }, {
            constant = 'Comments_CRUD'
        }, {
            constant = 'Comments_View'
        }, {
            constant = 'Comments_Admin_Delete'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Asset_Can_Download_Custom_Quality'
        }, {
            constant = 'Asset_Can_Replace'
        }, {
            constant = 'Asset_Can_Revise'
        }, {
            constant = 'Asset_Can_Crop'
        }, {
            constant = 'AuditTrail_View'
        }, {
            constant = 'Ai_Add'
        }, {
            constant = 'Can_Change_Styling_And_Theming'
        }, {
            constant = 'WorkStages_View'
        }, {
            constant = 'WorkStages_Edit_Others'
        }, {
            constant = 'WorkStages_View_Others'
        }, {
            constant = 'GDPR_Admin'
        }, {
            constant = 'Saved_Searches_CRUD'
        }, {
            constant = 'Ai_Translate'
        }, {
            constant = 'Integration_Endpoints_View'
        }, {
            constant = 'Integration_Endpoints_CRUD'
        }, {
            constant = 'Asset_Can_Delete_Permanently'
        }, {
            constant = 'Can_Edit_Automation_Workflow'
        }, {
            constant = 'Can_View_Logs'
        }, {
            constant = 'Can_View_Automation_Workflow_Status'
        }, {
            constant = 'Can_Live_Export_Assets_And_Metadata'
        }, {
            constant = 'Can_Live_Export_Asset_Only'
        }, {
            constant = 'Can_Live_Export_Metadata_Only'
        }, {
            constant = 'Business_Workflow_View'
        }, {
            constant = 'Business_Workflow_CRUD'
        }, {
            constant = 'Download_Approval_Bypass'
        }, {
            constant = 'Download_Approval_Admin'
        }, {
            constant = 'Copyright_Notification_Bypass'
        }, {
            constant = 'Youtube_Admin'
        }, {
            constant = 'Business_Workflow_Instance_View_Others'
        }, {
            constant = 'Asset_Can_Download_Any'
        }, {
            constant = 'Can_See_Grafana_Shortcut'
        }, {
            constant = 'Comments_Admin_Update'
        }, {
            constant = 'Business_Workflow_General_Transition_Executor'
        }, {
            constant = 'Business_Workflow_Instance_Delete'
        }, {
            constant = 'Business_Workflow_Instance_View'
        }, {
            constant = 'Business_Workflow_Instance_Transition'
        }, {
            constant = 'Business_Workflow_Instance_Assign'
        }, {
            constant = 'EditSso'
        }, {
            constant = 'CanImpersonate'
        }, {
            constant = 'FileRepository_Read'
        }, {
            constant = 'FileRepository_Read_Secret'
        }, {
            constant = 'FileRepository_Upload'
        }, {
            constant = 'FileRepository_Delete'
        }, {
            constant = 'MailTemplates_CRUD'
        }, {
            constant = 'Can_Force_Job_Status_Change'
        }, {
            constant = 'Can_Configure_Members'
        }, {
            constant = 'Can_Rerun_Workflows'
        }, {
            constant = 'ItemCheckInOut_CRUD'
        }, {
            constant = 'ChannelFolder_CRUD'
        }, {
            constant = 'ChannelFolder_View'
        }, {
            constant = 'ConfigManagement_Admin'
        }, {
            constant = 'Creative_Cloud_Connector'
        }, {
            constant = 'Can_See_Generic_Job_Status'
        }, {
            constant = 'Can_Admin_Accelerated_Search'
        }, {
            constant = 'Smart_Asset_Picker_Connector'
        }, {
            constant = 'Can_configure_portals'
        }, {
            constant = 'Can_view_portals'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'Can_manage_filters_and_fields'
        }, {
            constant = 'Can_configure_external_sharing'
        }, {
            constant = 'Can_view_service_health'
        }, {
            constant = 'Asset_Can_Archive'
        }, {
            constant = 'Can_view_rabbit_health'
        }, {
            constant = 'Can_crud_rabbit_health'
        }]
}

resource member social_media_user {
    username = 'Social_media_user'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.system_users_181.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.anonymous.member_group_id
        }]
    roles = []
}

resource member_group internal_access_29 {
    name = 'Internal access'
    folder_id = resource.member_group_folder.rights_management_groups_218.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
}

resource member superadministrator {
    username = 'SuperAdministrator'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.user_profiles_213.id
    firstname = 'Super administrator'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.super_administrator.member_group_id
        }, {
            member_group_id = resource.member_group.trusted.member_group_id
        }, {
            member_group_id = resource.member_group.administrator_22.member_group_id
        }, {
            member_group_id = resource.member_group.internal_access_29.member_group_id
        }, {
            member_group_id = resource.member_group.public_access_30.member_group_id
        }]
    roles = [{
            constant = 'Editor_SystemTools'
        }, {
            constant = 'Editor_SystemTools_Profiles'
        }, {
            constant = 'Editor_SystemTools_UserManager_Users'
        }, {
            constant = 'Editor_Catalogs'
        }, {
            constant = 'Viewer_Catalogs'
        }, {
            constant = 'Editor_SystemTools_UserManager_Groups'
        }, {
            constant = 'Editor_SystemTools_Metadata'
        }, {
            constant = 'Editor_SystemTools_Destinations'
        }, {
            constant = 'Editor_SystemTools_Dam'
        }, {
            constant = 'Editor_SystemTools_DigizuiteConfig'
        }, {
            constant = 'Editor_SystemTools_MediaFormat'
        }, {
            constant = 'Editor_SystemTools_TranscodeSetting'
        }, {
            constant = 'Editor_Portal'
        }, {
            constant = 'Editor_Portal_Admin'
        }, {
            constant = 'RunningJobs_View'
        }, {
            constant = 'RunningJobs_ViewAll'
        }, {
            constant = 'RunningJobs_EditOwn'
        }, {
            constant = 'RunningJobs_EditAll'
        }, {
            constant = 'RunningJobs_ChangePriority'
        }, {
            constant = 'RunningJobs_AdminViewSubmitXML'
        }, {
            constant = 'Uploader_ShowFolderSelector'
        }, {
            constant = 'Editor_SystemTools_Config'
        }, {
            constant = 'ItemControlAdmin'
        }, {
            constant = 'MediaPortal_Admin_StartScreen'
        }, {
            constant = 'MediaPortal_Admin_Users'
        }, {
            constant = 'MediaPortal_Admin_Log'
        }, {
            constant = 'MediaPortal_Admin_Trash'
        }, {
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Uploader'
        }, {
            constant = 'MediaPortal_Downloader'
        }, {
            constant = 'Editor_SystemTools_PlayerTemplate'
        }, {
            constant = 'Editor_SystemTools_MediaFormatType'
        }]
}

resource member_group public_access_30 {
    name = 'Public access'
    folder_id = resource.member_group_folder.rights_management_groups_218.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
}

resource member system {
    username = 'System'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.system_users_181.id
    firstname = 'System'
    lastname = 'Admin'
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.super_administrator.member_group_id
        }, {
            member_group_id = resource.member_group.trusted.member_group_id
        }]
    roles = [{
            constant = 'RunningJobs_View'
        }, {
            constant = 'Uploader_ShowFolderSelector'
        }, {
            constant = 'Editor_SystemTools_PlayerTemplate'
        }]
}

resource member_folder user_profiles_213 {
    parent_id = 0
    name = 'User profiles'
}

resource member dam_guest {
    username = 'DAM Guest'
    email = ''
    language = 0
    folder_id = resource.member_folder.system_users_181.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.anonymous.member_group_id
        }]
    roles = []
}

resource member guest {
    username = 'Guest'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.system_users_181.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.anonymous.member_group_id
        }, {
            member_group_id = resource.member_group.guest_27.member_group_id
        }]
    roles = []
}

resource member_group administrator_22 {
    name = 'Administrator'
    folder_id = resource.member_group_folder.user_type.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'Editor_SystemTools_UserManager_Users'
        }, {
            constant = 'Editor_SystemTools_UserManager_Groups'
        }, {
            constant = 'Editor_SystemTools_Metadata'
        }, {
            constant = 'RunningJobs_ViewAll'
        }, {
            constant = 'RunningJobs_EditAll'
        }, {
            constant = 'RunningJobs_ChangePriority'
        }, {
            constant = 'MediaPortal_Admin_StartScreen'
        }, {
            constant = 'MediaPortal_User'
        }, {
            constant = 'MediaPortal_Collection'
        }, {
            constant = 'MediaPortal_Uploader'
        }, {
            constant = 'MediaPortal_Downloader'
        }, {
            constant = 'Member_Viewer'
        }, {
            constant = 'Comments_CRUD'
        }, {
            constant = 'Comments_View'
        }, {
            constant = 'Comments_Admin_Delete'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Asset_Can_Download_Custom_Quality'
        }, {
            constant = 'Asset_Can_Replace'
        }, {
            constant = 'Asset_Can_Revise'
        }, {
            constant = 'Asset_Can_Crop'
        }, {
            constant = 'AuditTrail_View'
        }, {
            constant = 'Ai_Add'
        }, {
            constant = 'Can_Change_Styling_And_Theming'
        }, {
            constant = 'WorkStages_View'
        }, {
            constant = 'WorkStages_Edit_Others'
        }, {
            constant = 'WorkStages_View_Others'
        }, {
            constant = 'GDPR_Admin'
        }, {
            constant = 'Saved_Searches_CRUD'
        }, {
            constant = 'Ai_Translate'
        }, {
            constant = 'Integration_Endpoints_View'
        }, {
            constant = 'Integration_Endpoints_CRUD'
        }, {
            constant = 'Can_Edit_Automation_Workflow'
        }, {
            constant = 'Can_View_Logs'
        }, {
            constant = 'Can_View_Automation_Workflow_Status'
        }, {
            constant = 'Business_Workflow_View'
        }, {
            constant = 'Business_Workflow_CRUD'
        }, {
            constant = 'Download_Approval_Bypass'
        }, {
            constant = 'Download_Approval_Admin'
        }, {
            constant = 'Copyright_Notification_Bypass'
        }, {
            constant = 'Youtube_Admin'
        }, {
            constant = 'Business_Workflow_Instance_View_Others'
        }, {
            constant = 'Asset_Can_Download_Any'
        }, {
            constant = 'MailTemplates_CRUD'
        }, {
            constant = 'Can_Configure_Members'
        }, {
            constant = 'ConfigManagement_Admin'
        }, {
            constant = 'Creative_Cloud_Connector'
        }, {
            constant = 'Can_See_Generic_Job_Status'
        }, {
            constant = 'Smart_Asset_Picker_Connector'
        }, {
            constant = 'Can_configure_portals'
        }, {
            constant = 'Can_view_portals'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }, {
            constant = 'Can_manage_filters_and_fields'
        }, {
            constant = 'Can_configure_external_sharing'
        }, {
            constant = 'Can_view_service_health'
        }, {
            constant = 'Asset_Can_Archive'
        }]
}

resource member_group guest_27 {
    name = 'Guest'
    folder_id = resource.member_group_folder.system_groups.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = [{
            constant = 'MediaPortal_User'
        }, {
            constant = 'Asset_Can_Download'
        }, {
            constant = 'Can_view_metadata_tab'
        }, {
            constant = 'Can_view_related_assets'
        }]
}

resource member_folder system_users_181 {
    parent_id = 0
    name = 'System users'
}

resource member_group_folder rights_management_groups_218 {
    parent_id = 0
    name = 'Rights management groups'
}

