resource media_transcode sitecore_related_tile_indesign_50308 {
    folder_id = resource.transcode_folder.related_formats_50027.id
    name = 'Sitecore Related Tile InDesign'
    description = ''
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    embed_metadefinition = ''
    source_media_format_id = resource.media_format.extract_indesign_thumb_10048.media_format_id
    target_media_format_id = resource.media_format.sitecore_related_tile_50104.media_format_id
    prevref = resource.media_transcode.sitecore_extract_thumb_indesign_50281.media_transcode_id
    autolink = {
        item_guid = '2762f47c-9ff0-4d9d-bdb9-8a0163964770'
    }
}

