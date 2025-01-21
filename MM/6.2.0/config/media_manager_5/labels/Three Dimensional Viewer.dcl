resource configservice_label asset_preview_load_3d_model {
  key = 'THREE_DIMENSIONAL_VIEWER_LOAD_STATUS'
  group = 'Three Dimensional Viewer'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{loading, select, true {3D preview} false {Load 3D preview}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{loading, select, true {3D-preview} false {Indlæs 3D-preview}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_preview_load_3d_model_error {
  key = 'THREE_DIMENSIONAL_VIEWER_LOAD_ERROR'
  group = 'Three Dimensional Viewer'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error loading 3D preview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl ved indlæsning af 3D-preview'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_preview_load_3d_model_error {
  key = 'THREE_DIMENSIONAL_VIEWER_LOAD_ERROR_TITLE'
  group = 'Three Dimensional Viewer'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_preview_load_3d_model_error {
  key = 'THREE_DIMENSIONAL_VIEWER_LOAD_ERROR_BODY'
  group = 'Three Dimensional Viewer'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while loading the 3D preview. {message}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl under indlæsning af 3D-preview. {message}'
      language_id = data.language.danish.id
    }
  ]
}