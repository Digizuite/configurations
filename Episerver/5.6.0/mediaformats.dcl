data media_format_folder standard_10001 {
    parent_id = 0
    name = 'Standard'
}

resource media_format_folder oobe_185 {
	parent_id = data.media_format_folder.standard_10001.id
	name = 'OOBE'
}

resource media_format_folder video_193 {
	parent_id = resource.media_format_folder.oobe_185.id
	name = 'Video'
}

resource media_format_folder image_189 {
	parent_id = resource.media_format_folder.oobe_185.id
	name = 'Image'
}

resource media_format jpg_full_size_50033 {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'JPG full size'
	description = ''
	width = 0
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -strip %outfile%'
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
		item_guid = 'eda44d40-f8a9-431f-b4c0-936b3d0fca4e'
	}
}

resource media_format jpg_big_50034 {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'JPG big'
	description = ''
	width = 1200
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 1200x> -strip %outfile%'
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
    dpi_x = 72
    dpi_y = 72
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
		item_guid = 'e0e5e3b4-8195-41ca-9658-d94829f9d92e'
	}
}

resource media_format jpg_medium_50035 {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'JPG medium'
	description = ''
	width = 600
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 600x> -strip %outfile%'
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
    dpi_x = 72
    dpi_y = 72
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
		item_guid = '548b7481-ac2d-4647-abb1-b40e8708b4a3'
	}
}

resource media_format jpg_small_50036 {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = data.media_format_type.jpeg_compressed_formats_40001.media_format_type_id
	name = 'JPG small'
	description = ''
	width = 300
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background white -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 300x> -strip %outfile%'
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
    dpi_x = 72
    dpi_y = 72
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
		item_guid = '3c95f58f-5dd7-4afb-b1c8-48e05901ce6d'
	}
}

resource media_format png_transparent_50037 {
    folder_id = resource.media_format_folder.image_189.id
	format_type_id = data.media_format_type.portable_network_graphics_40007.media_format_type_id
	name = 'PNG transparent'
	description = ''
	width = 0
	height = 0
	is_public = true
	format_xml = ''
	multi_page_output = false
	is_identity_format = false
	settings = '%infile%[0] -background transparent -flatten -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -resize 300x -strip %outfile%'
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
    dpi_x = 72
    dpi_y = 72
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
		item_guid = 'b16f6dfa-389d-449e-b85b-8253f7dde2e4'
	}
}

resource media_format fmt720p_hd_50039 {
	folder_id = resource.media_format_folder.video_193.id
    format_type_id = data.media_format_type.mpeg_4_10201.media_format_type_id
	name = '720p (HD)'
	description = ''
	width = 0
	height = 720
	is_public = true
	format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
	multi_page_output = false
	is_identity_format = false
	settings = ''
	encoding = 1002
	encoding_bitrate = 0
	linebreak = ''
	input_page = 1
	bitrate = 2200000
	video_bitrate = 1950000
	audio_bitrate = 128000
    frequency = 44100
    fps = 25
	stereo = true
	encoder_profile_name = 'ffmpegtag_H264_main_3.1.xml'
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
	autolink {
		item_guid = 'b4b78d1d-2cc2-4e76-9184-91afcbcb4edf'
	}
}

resource media_format fmt1080p_hd_50040 {
	folder_id = resource.media_format_folder.video_193.id
    format_type_id = data.media_format_type.mpeg_4_10201.media_format_type_id
	name = '1080p (HD)'
	description = ''
	width = 0
	height = 1080
	is_public = true
	format_xml = '<mediaformat><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.format_10032.metafield_id)}" jobident="AspectRatio"><defaultvalue>169</defaultvalue></fieldmapping><fieldmapping active="1" asset_metafieldid="${to_string(data.combovalue_metafield.rotation_50041.metafield_id)}" jobident="VideoRotate"><defaultvalue>0</defaultvalue></fieldmapping></mediaformat>'
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
	autolink {
		item_guid = 'd33e9683-f110-4540-bb33-0f8ec5891d01'
	}
}