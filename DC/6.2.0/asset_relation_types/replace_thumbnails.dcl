resource asset_relation_type thumbnail_replacement {
    guid = '418a9d89-7d43-4624-a0fc-406e54019820'
    name = 'Thumbnail replacement'
    description = 'The primary asset uses the secondary asset as its thumbnail'
    multiplicity = 'ManyToOne'
    renditions_behavior = {
        enable_behavior = true
        override_format_purposes = [{
                purpose = 'SmallThumbnail'
            }, {
                purpose = 'LargeThumbnail'
            }]
    }
    labels = [{
            language_id = resource.language.english.id
            label = 'Thumbnail replacement'
            description = resource.asset_relation_type.thumbnail_replacement.description
            primary_to_secondary_label = 'Uses thumbnails of'
            secondary_to_primary_label = 'Provides thumbnails for'
        }]
}
