﻿data bit_metafield is_logo {
    item_guid = '939d9ed0-a5c0-4fe4-9d45-23928db9c50a'
}

data bit_metafield is_profile_material {
    item_guid = 'a09097b8-cb45-4b42-a922-65ea1edf9f04'
}

data bit_metafield is_intro_material {
    item_guid = 'db42164c-8316-4c08-ad4a-05ea7acd346c'
}

data bit_metafield is_public {
    item_guid = '17c54460-e6cc-4bda-abe3-628532617ebd'
}

data metafield_label is_public {
    metafield_id = data.bit_metafield.is_public.metafield_id
    language_id = data.language.english.id
}

data meta_group_folder asset {
    name = 'Asset'
}
