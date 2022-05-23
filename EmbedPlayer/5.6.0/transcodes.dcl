resource media_transcode desktop_h264_2048kbit_ffmpeg_50028 {
    name = 'Desktop H264 2048kbit ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.desktop_h264_2048kbit_ffmpeg_50016.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c2ed40c6-8973-444f-b646-c1bb19456f7c'
	}
}

resource media_transcode tablet_h264_2048kbit_ffmpeg_50029 {
    name = 'Tablet H264 2048kbit ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.tablet_h264_2048kbit_ffmpeg_50017.media_format_id
    prevref = 0
	autolink {
		item_guid = '250fffbc-57e7-4a13-93dd-ec74ab4158d6'
	}
}

resource media_transcode mobile_h264_1024kbit_ffmpeg_50030 {
    name = 'Mobile H264 1024kbit ffmpeg'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiFFMpegJobs.JobFFMpegProfile'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_10053.media_format_id
    target_media_format_id = resource.media_format.mobile_h264_1024kbit_ffmpeg_50018.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a3a3f62f-a9be-423f-acdd-6b91b6e69dbe'
	}
}

resource media_transcode autocad_drawing_database_dwg__desktop_video_thumb_50157 {
    name = 'AutoCAD Drawing Database (.dwg) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'b8165c35-62a0-4dc3-bc78-cfc4b2feca98'
	}
}

resource media_transcode hpgl_plot_plt__desktop_video_thumb_50205 {
    name = 'HPGL Plot (.plt) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '6c94a296-6533-4506-a95d-4503f7956691'
	}
}

resource media_transcode openoffice_writer_template__desktop_video_thumb_50229 {
    name = 'OpenOffice writer Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '6002d566-e207-4203-9fac-08284e261da5'
	}
}

resource media_transcode excel_document__desktop_video_thumb_50117 {
    name = 'Excel Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '3a3ccc51-f0db-4f1e-b432-0db0840d1976'
	}
}

resource media_transcode powerpoint__desktop_thumb_50045 {
    name = 'Powerpoint - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '333329ee-5c45-4354-920c-5e7cbbd8c960'
	}
}

resource media_transcode design_web_format_dwf__desktop_video_thumb_50213 {
    name = 'Design Web Format (.dwf) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '3974f39b-eb65-48a6-b5f7-e40dbb6894b4'
	}
}

resource media_transcode powerpoint_template__desktop_video_thumb_50085 {
    name = 'Powerpoint template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '77a040b6-fdb6-4363-b687-e75409f5785a'
	}
}

resource media_transcode microstation_design_dgn__desktop_video_thumb_50173 {
    name = 'MicroStation Design (.dgn) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '17ba76f7-886b-4731-a9b8-fc99e2af41ae'
	}
}

resource media_transcode indesign__desktop_thumb_50039 {
    name = 'InDesign - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
	autolink {
		item_guid = 'de0273ea-947d-4cdb-9459-995cc682ee73'
	}
}

resource media_transcode visio_template__desktop_video_thumb_50141 {
    name = 'Visio Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'ea322676-0df7-47d6-b694-580b37b0cdb7'
	}
}

resource media_transcode openoffice_writer_document__desktop_video_thumb_50221 {
    name = 'OpenOffice writer Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'fe50e176-9df5-4928-be11-9cfaf33edb80'
	}
}

resource media_transcode drawing_exchange_format_dxf__desktop_video_thumb_50165 {
    name = 'Drawing Exchange Format (.dxf) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '7ab8bef0-06d7-4bcb-9cf5-d02aabd86a00'
	}
}

resource media_transcode photoshop__desktop_thumb_50036 {
    name = 'Photoshop - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
	autolink {
		item_guid = '9a6c0606-8340-466f-83c4-b8e171901080'
	}
}

resource media_transcode word_template__desktop_video_thumb_50109 {
    name = 'Word Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '4da90daa-2adc-4094-b4f3-3dbf75164500'
	}
}

resource media_transcode image__desktop_thumb_20 {
    name = 'Image - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c452495b-86b2-4ca0-a87e-5711701026f0'
	}
}

resource media_transcode powerpoint_slideshow__desktop_video_thumb_50093 {
    name = 'Powerpoint slideshow - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '30916ada-524c-4968-a036-a65d5d8e11f4'
	}
}

resource media_transcode openoffice_calc_template__desktop_video_thumb_50245 {
    name = 'OpenOffice calc Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '78874fdb-af6d-4ac8-82f2-db9215540f47'
	}
}

resource media_transcode stereolithography_stl__desktop_video_thumb_50189 {
    name = 'Stereolithography (.stl) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '1c3098e4-ad38-4920-bdde-76fe1580d4af'
	}
}

resource media_transcode visio_stencil__desktop_video_thumb_50149 {
    name = 'Visio Stencil - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'fe978d45-c5c3-46cc-889c-dfeff8a5c1f1'
	}
}

resource media_transcode adobe_pdf__desktop_thumb_50051 {
    name = 'Adobe PDF - Desktop Thumb'
    description = ''
    is_public = true
    settings = '%infile%[0] -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -background white -flatten %cropsettings% -resize x540> -strip %Outfile%'
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobPdfPreview_NoPreviewFallback_crop'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '1efe869f-c98c-4510-bfa9-153efce0d863'
	}
}

resource media_transcode openoffice_impress_template__desktop_video_thumb_50261 {
    name = 'OpenOffice impress Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '426c6035-ba13-4735-a442-710c4f1a6b7d'
	}
}

resource media_transcode industry_foundation_classes_ifc__desktop_video_thumb_50181 {
    name = 'Industry Foundation Classes (.ifc) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '6cb81d06-81fa-40fb-beeb-4a88137d9724'
	}
}

resource media_transcode word_document__desktop_video_thumb_50101 {
    name = 'Word Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e161f7d9-5713-4dd2-8156-e670f75d5a0f'
	}
}

resource media_transcode autocad_drawing_template_dwt__desktop_video_thumb_50197 {
    name = 'AutoCAD Drawing Template (.dwt) - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '6625f390-0ab7-4361-8fdf-4a547622e64b'
	}
}

resource media_transcode illustrator__desktop_thumb_50048 {
    name = 'Illustrator - Desktop Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
	autolink {
		item_guid = '712296f4-dca1-47bf-8c1d-5697e5d86d94'
	}
}

resource media_transcode openoffice_calc_document__desktop_video_thumb_50237 {
    name = 'OpenOffice calc Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e35a6f9e-8599-483f-a3ce-fd8bab988e97'
	}
}

resource media_transcode visio_drawing__desktop_video_thumb_50133 {
    name = 'Visio Drawing - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '628f5a17-bc93-4aad-bcf0-ae437057fa3d'
	}
}

resource media_transcode excel_template__desktop_video_thumb_50125 {
    name = 'Excel Template - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'f833271d-b7ab-472e-8515-8e8c8e9a3bad'
	}
}

resource media_transcode openoffice_impress_document__desktop_video_thumb_50253 {
    name = 'OpenOffice impress Document - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = 'bf3b5cdc-c845-43b9-8e93-ecd4cff56df0'
	}
}

resource media_transcode desktop_video_thumb_50031 {
    name = 'Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '024bd768-2f9f-4bc5-9dba-bc38fe97ac34'
	}
}

resource media_transcode powerpoint_presentation__desktop_video_thumb_50077 {
    name = 'Powerpoint presentation - Desktop Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.desktop_video_thumb_50019.media_format_id
    prevref = 0
	autolink {
		item_guid = '57a9e41c-6d24-4557-8d1b-64a15be57a30'
	}
}

resource media_transcode openoffice_calc_template__tablet_video_thumb_50246 {
    name = 'OpenOffice calc Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '473cdc69-0338-4d9f-9cbb-37e277ab051f'
	}
}

resource media_transcode powerpoint_template__tablet_video_thumb_50086 {
    name = 'Powerpoint template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '0f6f592c-81b1-4e12-9877-66aa28fe2a4c'
	}
}

resource media_transcode indesign__tablet_thumb_50040 {
    name = 'InDesign - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
	autolink {
		item_guid = '974d8f04-b55e-4f33-a288-eb79b00ad0d9'
	}
}

resource media_transcode visio_stencil__tablet_video_thumb_50150 {
    name = 'Visio Stencil - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e3292dcd-2482-495a-b07a-59777f710f7e'
	}
}

resource media_transcode design_web_format_dwf__tablet_video_thumb_50214 {
    name = 'Design Web Format (.dwf) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a613750a-02bf-4dfa-b3c9-c54a10cf4232'
	}
}

resource media_transcode stereolithography_stl__tablet_video_thumb_50190 {
    name = 'Stereolithography (.stl) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '458ba44d-1b06-4ae9-ae53-8df84ed9f3fc'
	}
}

resource media_transcode adobe_pdf__tablet_thumb_50052 {
    name = 'Adobe PDF - Tablet Thumb'
    description = ''
    is_public = true
    settings = '%infile%[0] -auto-orient %iccconversion% -units PixelsPerInch -density 72x72 -background white -flatten %cropsettings% -resize x360> -strip %Outfile%'
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobPdfPreview_NoPreviewFallback_crop'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a52d9fa9-aed9-4e35-9ba9-2fc4f1188ca5'
	}
}

resource media_transcode openoffice_writer_document__tablet_video_thumb_50222 {
    name = 'OpenOffice writer Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '54521992-13e0-4a4a-a25a-44b470175bd5'
	}
}

resource media_transcode word_template__tablet_video_thumb_50110 {
    name = 'Word Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '48302b49-406f-46ea-96fb-ec03810252c8'
	}
}

resource media_transcode openoffice_calc_document__tablet_video_thumb_50238 {
    name = 'OpenOffice calc Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '734118b8-2cc4-4ec7-b820-f5e210a93cca'
	}
}

resource media_transcode powerpoint_slideshow__tablet_video_thumb_50094 {
    name = 'Powerpoint slideshow - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '6d3a136b-747b-48cf-8270-bfef180231e6'
	}
}

resource media_transcode image__tablet_thumb_21 {
    name = 'Image - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'b144f222-2d5b-4868-9755-7e681a814464'
	}
}

resource media_transcode autocad_drawing_template_dwt__tablet_video_thumb_50198 {
    name = 'AutoCAD Drawing Template (.dwt) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '0dae3bd5-6ba7-4cf7-a42d-0ac795e31c54'
	}
}

resource media_transcode excel_template__tablet_video_thumb_50126 {
    name = 'Excel Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '225252df-9ff7-444c-b1b8-efdba4f3d919'
	}
}

resource media_transcode tablet_video_thumb_50032 {
    name = 'Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '8f0bcc98-98a3-40ad-ab4f-5e6e6b3fe355'
	}
}

resource media_transcode openoffice_impress_template__tablet_video_thumb_50262 {
    name = 'OpenOffice impress Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '1605bdec-198e-4f43-a0e0-e220d2c0d3c1'
	}
}

resource media_transcode word_document__tablet_video_thumb_50102 {
    name = 'Word Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a87ca5ed-5a15-4967-af97-50f8821129c9'
	}
}

resource media_transcode openoffice_writer_template__tablet_video_thumb_50230 {
    name = 'OpenOffice writer Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '679835e5-7734-48b3-b806-2fb13f98d40a'
	}
}

resource media_transcode photoshop__tablet_thumb_50037 {
    name = 'Photoshop - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
	autolink {
		item_guid = '4bf99b8c-362e-41f0-b4c6-e443de484556'
	}
}

resource media_transcode industry_foundation_classes_ifc__tablet_video_thumb_50182 {
    name = 'Industry Foundation Classes (.ifc) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '39e7d74c-6cbb-42bf-8ccc-16a0cd4234d0'
	}
}

resource media_transcode powerpoint_presentation__tablet_video_thumb_50078 {
    name = 'Powerpoint presentation - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'bc9c4a66-f5f5-42ee-ac76-32208e74e771'
	}
}

resource media_transcode illustrator__tablet_thumb_50049 {
    name = 'Illustrator - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
	autolink {
		item_guid = 'd009d201-4f6d-4b3e-8dc2-6afe651f68ad'
	}
}

resource media_transcode autocad_drawing_database_dwg__tablet_video_thumb_50158 {
    name = 'AutoCAD Drawing Database (.dwg) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e5d7441f-69f7-4e18-b0c7-ab8b76c1278f'
	}
}

resource media_transcode hpgl_plot_plt__tablet_video_thumb_50206 {
    name = 'HPGL Plot (.plt) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '017ff04d-9b28-4249-82c6-0a6a051dde2a'
	}
}

resource media_transcode visio_drawing__tablet_video_thumb_50134 {
    name = 'Visio Drawing - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '101c8880-84f3-4017-b5ff-1d4e847ddb51'
	}
}

resource media_transcode excel_document__tablet_video_thumb_50118 {
    name = 'Excel Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '91a30952-dbb7-4bf4-9471-f06a5b6af7cb'
	}
}

resource media_transcode openoffice_impress_document__tablet_video_thumb_50254 {
    name = 'OpenOffice impress Document - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '699a1995-25d4-4b9a-8b86-827f674fdffe'
	}
}

resource media_transcode visio_template__tablet_video_thumb_50142 {
    name = 'Visio Template - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '5d42255b-9085-4760-b25d-f8cdf96a55f2'
	}
}

resource media_transcode microstation_design_dgn__tablet_video_thumb_50174 {
    name = 'MicroStation Design (.dgn) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '04529889-251b-4a33-a84a-72aa98f8431f'
	}
}

resource media_transcode powerpoint__tablet_thumb_50046 {
    name = 'Powerpoint - Tablet Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e16f7896-5668-4c58-a28f-44d781a4ccca'
	}
}

resource media_transcode drawing_exchange_format_dxf__tablet_video_thumb_50166 {
    name = 'Drawing Exchange Format (.dxf) - Tablet Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.tablet_video_thumb_50020.media_format_id
    prevref = 0
	autolink {
		item_guid = '4b36c1ce-95c3-4c17-bf12-b6c9aec294e1'
	}
}

resource media_transcode openoffice_writer_template__mobile_video_thumb_50231 {
    name = 'OpenOffice writer Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_template_ott_50075.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '7eed6a5e-0293-4302-bc0d-836117c1be1f'
	}
}

resource media_transcode excel_document__mobile_video_thumb_50119 {
    name = 'Excel Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_workbook_xlsx_50058.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'f58bdbb9-f753-49d0-9cce-e34504475c5c'
	}
}

resource media_transcode design_web_format_dwf__mobile_video_thumb_50215 {
    name = 'Design Web Format (.dwf) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.design_web_format_dwf_50073.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'f923dadb-cbd0-4d39-af6a-8f2990692f7f'
	}
}

resource media_transcode openoffice_calc_template__mobile_video_thumb_50247 {
    name = 'OpenOffice calc Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_template_ots_50077.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '804cc0e5-2b88-42bf-a453-5c4374e27c54'
	}
}

resource media_transcode powerpoint_template__mobile_video_thumb_50087 {
    name = 'Powerpoint template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_template_potx_50045.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '21f2ba77-c733-4883-a189-eb4b9ea1d252'
	}
}

resource media_transcode microstation_design_dgn__mobile_video_thumb_50175 {
    name = 'MicroStation Design (.dgn) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.microstation_design_dgn_50068.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c351d0d7-a971-4f40-88d4-efd25e61fe17'
	}
}

resource media_transcode powerpoint__mobile_thumb_50047 {
    name = 'Powerpoint - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_preview_10038.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '8748845a-0114-440c-bf0a-f8ab28da3562'
	}
}

resource media_transcode openoffice_writer_document__mobile_video_thumb_50223 {
    name = 'OpenOffice writer Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_writer_document_odt_50074.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '6faabf4a-5612-439d-bb9c-8d42e6b848ba'
	}
}

resource media_transcode drawing_exchange_format_dxf__mobile_video_thumb_50167 {
    name = 'Drawing Exchange Format (.dxf) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.drawing_exchange_format_dxf_50067.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c3bc4925-1205-44e1-a014-dd4903c9102f'
	}
}

resource media_transcode autocad_drawing_template_dwt__mobile_video_thumb_50199 {
    name = 'AutoCAD Drawing Template (.dwt) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_template_dwt_50071.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '9d79d022-064b-4b0c-ba50-5ae353cc74d5'
	}
}

resource media_transcode word_template__mobile_video_thumb_50111 {
    name = 'Word Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_template_dotx_50053.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '00af671b-7fa5-4221-8c10-50bbea9e48b4'
	}
}

resource media_transcode powerpoint_slideshow__mobile_video_thumb_50095 {
    name = 'Powerpoint slideshow - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_slideshow_ppsx_50048.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'a75aada4-ce2c-4a14-adf6-3793ce349aec'
	}
}

resource media_transcode adobe_pdf__mobile_thumb_50053 {
    name = 'Adobe PDF - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobPdfPreview_NoPreviewFallback_crop'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.adobe_pdf_50009.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '2dffe2cd-2ba2-4b3e-9ca9-a48f45bbebaa'
	}
}

resource media_transcode photoshop__mobile_thumb_50038 {
    name = 'Photoshop - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_photoshop_50016.media_transcode_id
	autolink {
		item_guid = 'e6e45551-a0f9-4b9f-8163-89cb1e61dccb'
	}
}

resource media_transcode stereolithography_stl__mobile_video_thumb_50191 {
    name = 'Stereolithography (.stl) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.stereolithography_stl_50070.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '80ec8319-e873-4bd5-9827-084f27463c50'
	}
}

resource media_transcode image__mobile_thumb_22 {
    name = 'Image - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.image_50030.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '5fcd8056-8c34-41f4-8800-59854c923851'
	}
}

resource media_transcode visio_stencil__mobile_video_thumb_50151 {
    name = 'Visio Stencil - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_stencil_vssx_50065.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '7f74d98f-2779-45ec-a870-d149202b92a7'
	}
}

resource media_transcode industry_foundation_classes_ifc__mobile_video_thumb_50183 {
    name = 'Industry Foundation Classes (.ifc) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.industry_foundation_classes_ifc_50069.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'c92cb9a0-3ecb-4e6e-bc22-4bcba32878e4'
	}
}

resource media_transcode openoffice_impress_template__mobile_video_thumb_50263 {
    name = 'OpenOffice impress Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_template_otp_50079.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '4eeddc72-c96b-4aae-953c-6654c1bbf1d4'
	}
}

resource media_transcode word_document__mobile_video_thumb_50103 {
    name = 'Word Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobWordsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.word_document_docx_50052.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '84c078f0-13f8-4173-a962-259751f51e57'
	}
}

resource media_transcode mobile_video_thumb_50033 {
    name = 'Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.video_thumb_dynamic_10026.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = data.media_transcode.video_thumb_ffmpeg_10053.media_transcode_id
	autolink {
		item_guid = '96332f3c-e710-4a07-9adf-9f516c93089d'
	}
}

resource media_transcode openoffice_calc_document__mobile_video_thumb_50239 {
    name = 'OpenOffice calc Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_calc_document_ods_50076.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '2f0c1ce3-11ba-43d1-b09b-29e866375c52'
	}
}

resource media_transcode visio_drawing__mobile_video_thumb_50135 {
    name = 'Visio Drawing - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_drawing_vsdx_50063.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'eb00dec9-8479-49af-a952-a650027fde10'
	}
}

resource media_transcode excel_template__mobile_video_thumb_50127 {
    name = 'Excel Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSheetsPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.excel_template_xltx_50059.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'de7d4a27-8dad-4f4e-87ab-1f4bb5a616b6'
	}
}

resource media_transcode openoffice_impress_document__mobile_video_thumb_50255 {
    name = 'OpenOffice impress Document - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.openoffice_impress_document_odp_50078.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'df889227-ad5f-460b-baba-c1232202f861'
	}
}

resource media_transcode visio_template__mobile_video_thumb_50143 {
    name = 'Visio Template - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobDiagramPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.visio_template_vstx_50064.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '4bb2e8b7-6534-463b-8468-8a03a6fbf610'
	}
}

resource media_transcode illustrator__mobile_thumb_50050 {
    name = 'Illustrator - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_illustrator_50017.media_transcode_id
	autolink {
		item_guid = '8f131001-90cf-4738-897a-cf480c38b40e'
	}
}

resource media_transcode powerpoint_presentation__mobile_video_thumb_50079 {
    name = 'Powerpoint presentation - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobSlidesPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.powerpoint_10077.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'e297f378-1894-44a2-9504-7231ee8ee59a'
	}
}

resource media_transcode autocad_drawing_database_dwg__mobile_video_thumb_50159 {
    name = 'AutoCAD Drawing Database (.dwg) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.autocad_drawing_database_dwg_50066.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = '9bd15fbc-f590-4946-9909-c073221cd5b9'
	}
}

resource media_transcode indesign__mobile_thumb_50041 {
    name = 'InDesign - Mobile Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiImageMagicJobs.JobConvertImage'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.exifthumb_raw_50014.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = data.media_transcode.extract_exifthumb_from_indesign_50015.media_transcode_id
	autolink {
		item_guid = '53a03493-b116-4d1d-b3e2-2eed53ad64e4'
	}
}

resource media_transcode hpgl_plot_plt__mobile_video_thumb_50207 {
    name = 'HPGL Plot (.plt) - Mobile Video Thumb'
    description = ''
    is_public = true
    settings = ''
    encoder_profile_name = ''
    prefix = ''
    copy_target_icc_profile = false
    only_explicit_use = false
    prog_id = 'DigiAsposeJobs.JobCadPreview'
    folder_id = data.transcode_folder.standard_10001.id
    embed_metadefinition = ''
    source_media_format_id = data.media_format.hpgl_plot_plt_50072.media_format_id
    target_media_format_id = resource.media_format.mobile_video_thumb_50021.media_format_id
    prevref = 0
	autolink {
		item_guid = 'cee4ba9b-1fb1-4763-b834-138d3c4fe932'
	}
}
