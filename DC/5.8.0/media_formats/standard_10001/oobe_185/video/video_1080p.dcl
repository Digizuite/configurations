resource media_format video_1080p {
    folder_id = resource.media_format_folder.video.id
    format_type_id = resource.media_format_type.mpeg_4_10201.media_format_type_id
    name = '1080p (HD)'
    description = ''
    width = 0
    height = 1080
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.format.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(resource.combovalue_metafield.rotation.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = ''
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 2500000
    video_bitrate = 2350000
    audio_bitrate = 128000
    frequency = 44100
    fps = 25
    stereo = true
    encoder_profile_name = 'ffmpegtag_H264_main_4.0.xml'
    use_cut_points = false
    output_bits_per_pixel = 0
    dpi_x = 0
    dpi_y = 0
    crop_x = 0
    crop_y = 0
    crop_width = 0
    crop_height = 0
    intensity = 0
    contrast = 0
    gamma_correct = 0
    rotate = 0
    watermark_file = ''
    grayscale = false
    grayscale_bits_per_pixel = 0
    force_aspect = false
    output_quality = 0
    icc_profile = ''
    autolink = {
        item_guid = 'd33e9683-f110-4540-bb33-0f8ec5891d01'
    }
}
