﻿data media_format_folder standard {
    parent_id = 0
    name = 'Standard'
}

data media_format_folder digizuite_media_manager_10003 {
    name = 'Digizuite™ Media Manager'
}

data media_format_folder video_193 {
    parent_id = data.media_format_folder.oobe_185.id
    name = 'Video'
}

data media_format_folder oobe_185 {
	parent_id = data.media_format_folder.standard.id
	name = 'OOBE'
}

data media_format_folder custom_10004 {
    parent_id = data.media_format_folder.standard.id
    name = 'Custom'
}

data media_format video_10053 {
    name = 'VIDEO'
}

data media_format audio_50029 {
    name = 'AUDIO'
    is_identity_format = true
}

data media_format video_thumb_dynamic_10026 {
    name = 'Video Thumb Dynamic'
}

data media_format image_50030 {
    name = 'IMAGE'
	is_identity_format = true
}

data media_format adobe_indesign_50011 {
    name = 'Adobe InDesign'
	is_identity_format = true
}

data media_format exifthumb_raw_50014 {
    name = 'ExifThumb_Raw'
}

data media_format powerpoint_10077 {
    name = 'Powerpoint'
    is_identity_format = true
}

data media_format adobe_pdf_50009 {
    name = 'Adobe PDF'
    is_identity_format = true
}

data media_format source_copy_10061 {
	format_type_id = data.media_format_type.archive_200001.media_format_type_id
	name = 'Source Copy'
}

data media_format jpg_big {
    name = 'JPG big'
}

data media_format video_720p {
    name = '720p (HD)'
}

data media_format video_1080p {
    name = '1080p (HD)'
}


data media_format jpg_medium_50035 {
    name = 'JPG medium'
}

data media_format jpg_small_50036 {
	name = 'JPG small'
}

data media_format png_transparent_50037 {
    name = 'PNG transparent'
}

data media_format id_480p_50038 {
	name = '480p'
}

data media_format_folder image_189 {
	name = 'Image'
}

data media_format jpg_full_size_50033 {
 	name = 'JPG full size'
}

data media_format extract_indesign_thumb_10048 {
	name = 'Extract InDesign Thumb'
}
