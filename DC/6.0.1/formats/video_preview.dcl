﻿resource format video_preview {
    name = 'Video Preview'
    description = 'A video preview in 1080p.'
    immediately_generated_for = [{
            asset_type = 'Video'
        }]
    download_replace_mask = ''
    type = 'Mp4VideoFormat'
    purpose = 'VideoPreview'
    details = [{
            key = 'BackgroundColor'
            value = '#00000000'
        }, {
            key = 'CompressionLevel'
            value = '18'
        }, {
            key = 'Height'
            value = '1080'
        }, {
            key = 'Width'
            value = '0'
        }, {
            key = 'ResizeMode'
            value = 'MaximumSize'
        }, {
            key = 'BackgroundWidth'
            value = '0'
        }, {
            key = 'BackgroundHeight'
            value = '0'
        }]
}

