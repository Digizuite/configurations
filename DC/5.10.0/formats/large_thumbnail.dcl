﻿resource format large_thumbnail {
    name = 'Large Thumbnail'
    description = 'A large thumbnail.'
    immediately_generated_for = [{
            asset_type = 'All'
        }]
    download_replace_mask = ''
    mapped_media_formats = [{
            media_format_id = resource.media_format.thumb_1920x1080_2.media_format_id
        }]
    type = 'WebPImageFormat'
    details = [{
            key = 'ColorSpace'
            value = 'sRGB'
        }, {
            key = 'Quality'
            value = '80'
        }, {
            key = 'BackgroundColor'
            value = 'transparent'
        }, {
            key = 'CropWidth'
            value = '0'
        }, {
            key = 'CropHeight'
            value = '0'
        }, {
            key = 'CropPosition'
            value = 'Center'
        }, {
            key = 'Clip'
            value = 'False'
        }, {
            key = 'DotsPerInchX'
            value = '72'
        }, {
            key = 'DotsPerInchY'
            value = '72'
        }, {
            key = 'AutoOrient'
            value = 'True'
        }, {
            key = 'RemoveFileMetadata'
            value = 'True'
        }, {
            key = 'WatermarkAssetId'
            value = '0'
        }, {
            key = 'WatermarkAssetExtension'
            value = ''
        }, {
            key = 'WatermarkPosition'
            value = 'Center'
        }, {
            key = 'WatermarkCoveragePercentage'
            value = '0'
        }, {
            key = 'WatermarkOffsetX'
            value = '0'
        }, {
            key = 'WatermarkOffsetY'
            value = '0'
        }, {
            key = 'WatermarkOpacityPercentage'
            value = '0'
        }, {
            key = 'CustomConversionCommand'
            value = 'null'
        }, {
            key = 'Height'
            value = '1080'
        }, {
            key = 'Width'
            value = '1920'
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
