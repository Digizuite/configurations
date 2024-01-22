﻿resource format audio_preview {
    name = 'Audio Preview'
    description = 'The default audio preview.'
    immediately_generated_for = [{
            asset_type = 'Audio'
        }]
    download_replace_mask = ''
    mapped_media_formats = [{
            media_format_id = resource.media_format.h264_128_kbit_advanced_audio_codec.media_format_id
        }]
    type = 'Mp3AudioFormat'
    details = [{
            key = 'CompressionLevel'
            value = '4'
        }]
}

