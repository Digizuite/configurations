



resource media_format tablet_video_thumb_50020 {
    folder_id = resource.media_format_folder.digizuite_video_portal_50001.id
    format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
    name = 'Tablet Video Thumb'
    description = ''
    width = 0
    height = 360
    is_public = true
    format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.string_metafield.crop_50185.metafield_id)}" jobident="MetaCropArgs"><defaultvalue/></fieldmapping></mediaformat>'
    multi_page_output = false
    is_identity_format = false
    settings = '%infile%[0] -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -background white -flatten %cropsettings% -resize x360> -strip %Outfile%'
    encoding = 1002
    encoding_bitrate = 0
    linebreak = ''
    input_page = 1
    bitrate = 0
    video_bitrate = 0
    audio_bitrate = 0
    frequency = 0
    fps = 0
    stereo = false
    encoder_profile_name = ''
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
    icc_profile = 'sRGB.icc'
	autolink {
		item_guid = 'c0443754-965c-4480-8eda-3df28de25ffd'
	}
}








