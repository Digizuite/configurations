﻿resource media_transcode sitecore_web_pdf_50288 {
    name = 'Sitecore Web PDF'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_web_50094.media_format_id
    prevref = 0
    autolink = {
        item_guid = '213f5430-e3fb-4804-8a45-20a9c14d1a6c'
    }
}

resource media_transcode sitecore_tile_pdf_50289 {
    name = 'Sitecore Tile PDF'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_tile_50092.media_format_id
    prevref = 0
    autolink = {
        item_guid = '627418ca-ec94-4ee9-a241-c9b21e9865a0'
    }
}

resource media_transcode sitecore_preview_pdf_50286 {
    name = 'Sitecore Preview PDF'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_preview_50093.media_format_id
    prevref = 0
    autolink = {
        item_guid = 'e3e916ad-cb6e-4dfd-847c-1c1d837dd3fb'
    }
}

resource media_transcode sitecore_thumb_pdf_50287 {
    name = 'Sitecore Thumb PDF'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = resource.transcode_folder.system_defined_formats_50026.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.sitecore_system_thumb_50091.media_format_id
    prevref = 0
    autolink = {
        item_guid = '9f4b8363-07a0-47a6-ae2b-2f46d8c3deac'
    }
}