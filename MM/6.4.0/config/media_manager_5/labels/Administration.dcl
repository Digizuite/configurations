﻿resource configservice_label section_title_health_overview {
  key = 'SECTION_TITLE_HEALTH_OVERVIEW'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Health overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sundheds-oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_refresh_tooltip {
  key = 'HEALTH_OVERVIEW_REFRESH_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_refresh_service_tooltip {
  key = 'HEALTH_OVERVIEW_REFRESH_SERVICE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh service'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs tjeneste'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_show_cache_tooltip {
  key = 'HEALTH_OVERVIEW_SHOW_CACHE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_headline_title {
  key = 'HEALTH_OVERVIEW_HEADLINE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Services'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tjenester'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_title {
  key = 'HEALTH_OVERVIEW_SERVICE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Service name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tjeneste-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_url {
  key = 'HEALTH_OVERVIEW_SERVICE_URL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Url'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Url'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_status {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_actions_external_tooltip {
  key = 'HEALTH_OVERVIEW_SERVICE_ACTIONS_EXTERNAL_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Opens {{service}} health url'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbner {{service}} sundheds-url'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_actions {
  key = 'HEALTH_OVERVIEW_SERVICE_ACTIONS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_status_tooltip_healthy {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS_TOOLTIP_HEALTHY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Healthy'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sund'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_status_tooltip_unhealthy {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS_TOOLTIP_UNHEALTHY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unhealthy'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke sund'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_status_tooltip_loading {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS_TOOLTIP_LOADING'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_service_status_loading {
  key = 'HEALTH_OVERVIEW_SERVICE_STATUS_LOADING'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Loading...'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlæser...'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_filters_menu_filters {
  key = 'HEALTH_OVERVIEW_FILTERS_MENU_FILTERS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label service_name_filter_title {
  key = 'SERVICE_NAME_FILTER_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label service_status_filter_title {
  key = 'SERVICE_STATUS_FILTER_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label service_has_cache_filter_title {
  key = 'SERVICE_HAS_CACHE_FILTER_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label service_name_filter_placeholder {
  key = 'SERVICE_NAME_FILTER_PLACEHOLDER'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search by title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_no_services {
  key = 'HEALTH_OVERVIEW_NO_SERVICES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No services'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen tjenester'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_failed_to_load_services {
  key = 'HEALTH_OVERVIEW_FAILED_TO_LOAD_SERVICES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to load services. The Administration service is probably not running. Press the refresh button to try again'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke indlæse tjenester. Administration-tjenesten kører sandsynligvis ikke. Tryk på opdateringsknappen for at prøve igen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_title {
  key = 'HEALTH_OVERVIEW_DETAILS_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_btn_tooltip {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_BTN_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear all caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd alle caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_name {
  key = 'HEALTH_OVERVIEW_DETAILS_NAME'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_data_hidden {
  key = 'HEALTH_OVERVIEW_DETAILS_DATA_HIDDEN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has hidden data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har skjult data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_get_cache_keys_btn_tooltip {
  key = 'HEALTH_OVERVIEW_DETAILS_GET_CACHE_KEYS_BTN_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show cache keys'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis cache-nøgler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_btn_tooltip {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_BTN_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_btn_tooltip {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_BTN_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache-nøgle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_expand_cache_values_btn {
  key = 'HEALTH_OVERVIEW_DETAILS_EXPAND_CACHE_VALUES_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Expand'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udvid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_collapse_cache_values_btn {
  key = 'HEALTH_OVERVIEW_DETAILS_COLLAPSE_CACHE_VALUES_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collapse'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kollaps'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_cache_keys_results_per_page {
  key = 'HEALTH_OVERVIEW_DETAILS_CACHE_KEYS_RESULTS_PER_PAGE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Results per page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Resultater per side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_no_caches {
  key = 'HEALTH_OVERVIEW_DETAILS_NO_CACHES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No caches available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen caches tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_no_cache_entries {
  key = 'HEALTH_OVERVIEW_DETAILS_NO_CACHE_ENTRIES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No cache entries available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen cache-værdier tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_empty_title {
  key = 'HEALTH_OVERVIEW_DETAILS_EMPTY_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Empty'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tom'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_empty_content {
  key = 'HEALTH_OVERVIEW_DETAILS_EMPTY_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The cache does not contain any keys'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cachen indeholder ingen nøgler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_title {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_content {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to clear the cache {{cacheKey}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil rydde cachen {{cacheKey}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_cancel {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_CANCEL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_confirm {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_CONFIRM'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_title {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache-nøgle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_content {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to clear the cache key {{key}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil rydde cachen-nøglen {{key}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_cancel {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_CANCEL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_confirm {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_CONFIRM'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear cache key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd cache-nøglen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_title {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear all caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd alle caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_content {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure that you want to clear all caches?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil rydde alle caches?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_cancel {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_CANCEL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_confirm {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_CONFIRM'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear all caches'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd alle caches'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_success_title {
  key = 'HEALTH_OVERVIEW_DETAILS_SUCCESS_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cleared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryddet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_success_body {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The cache was cleared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cachen blev ryddet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_cache_key_success_body {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_CACHE_KEY_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The cache key was cleared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cache-nøglen blev ryddet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label health_overview_details_clear_all_caches_success_body {
  key = 'HEALTH_OVERVIEW_DETAILS_CLEAR_ALL_CACHES_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All caches were cleared'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle caches blev ryddet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label section_title_rabbit_overview {
  key = 'SECTION_TITLE_RABBIT_OVERVIEW'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rabbit overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rabbit-oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_headline_title {
  key = 'RABBIT_OVERVIEW_HEADLINE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Services'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tjenester'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_title {
  key = 'RABBIT_OVERVIEW_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Queue name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kø-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_ready {
  key = 'RABBIT_OVERVIEW_QUEUE_READY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ready'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Klar'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_unacked {
  key = 'RABBIT_OVERVIEW_QUEUE_UNACKED'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unacked'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke anerkendte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_fanout_total {
  key = 'RABBIT_OVERVIEW_QUEUE_FANOUT_TOTAL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Fan-out total active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fan-out antal aktive'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_total {
  key = 'RABBIT_OVERVIEW_QUEUE_TOTAL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Total active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Antal aktive'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_errors {
  key = 'RABBIT_OVERVIEW_QUEUE_ERRORS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Errors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_incoming {
  key = 'RABBIT_OVERVIEW_QUEUE_INCOMING'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Incoming'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indgående'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_ack {
  key = 'RABBIT_OVERVIEW_QUEUE_ACK'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ack'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anerkendte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_actions {
  key = 'RABBIT_OVERVIEW_QUEUE_ACTIONS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_queue_action_details_tooltip {
  key = 'RABBIT_OVERVIEW_QUEUE_ACTION_DETAILS_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis detaljer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_no_queues {
  key = 'RABBIT_OVERVIEW_NO_QUEUES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No queues'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen køer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_no_queues_match_search {
  key = 'RABBIT_OVERVIEW_NO_QUEUES_MATCH_SEARCH'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No queues match your search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din søgning returnerede ingen køer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_overview_filters_menu_filters {
  key = 'RABBIT_OVERVIEW_FILTERS_MENU_FILTERS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_filter_title {
  key = 'RABBIT_FILTER_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Queue name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kø-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_filter_has_temp_queue {
  key = 'RABBIT_FILTER_HAS_TEMP_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_filter_title_placeholder {
  key = 'RABBIT_FILTER_TITLE_PLACEHOLDER'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search by queue name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg efter kø-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_filter_grafana {
  key = 'RABBIT_FILTER_GRAFANA'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Grafana'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grafana'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_title {
  key = 'RABBIT_DETAILS_OVERVIEW_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Overview'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oversigt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_title {
  key = 'RABBIT_DETAILS_CONSUMERS_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Consumers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forbrugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_title {
  key = 'RABBIT_DETAILS_MESSAGES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_title {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_details_title {
  key = 'RABBIT_DETAILS_OVERVIEW_DETAILS_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Detaljer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_queued_messages {
  key = 'RABBIT_DETAILS_OVERVIEW_QUEUED_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Queued messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskeder i kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_queued_messages_ready {
  key = 'RABBIT_DETAILS_OVERVIEW_QUEUED_MESSAGES_READY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ready:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Klar:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_queued_messages_unacked {
  key = 'RABBIT_DETAILS_OVERVIEW_QUEUED_MESSAGES_UNACKED'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unacked:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke anerkendte:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_queued_messages_total {
  key = 'RABBIT_DETAILS_OVERVIEW_QUEUED_MESSAGES_TOTAL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Total:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Total:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_state {
  key = 'RABBIT_DETAILS_OVERVIEW_STATE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'State'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilstand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_details {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_DETAILS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-detaljer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_details_messages {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_DETAILS_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskeder:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_details_messages_bytes {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_DETAILS_MESSAGES_BYTES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message body size:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-størrelse:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_details_process_memory {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_DETAILS_PROCESS_MEMORY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Process memory:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Proceshukommelse:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_total {
  key = 'RABBIT_DETAILS_OVERVIEW_TOTAL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Total'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Total'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_rates {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_RATES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message rates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-hastigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_rates_publish {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_RATES_PUBLISH'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Incoming:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indgående:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_message_rates_ack {
  key = 'RABBIT_DETAILS_OVERVIEW_MESSAGE_RATES_ACK'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ack:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anerkendte:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_consumers {
  key = 'RABBIT_DETAILS_OVERVIEW_CONSUMERS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Consumers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forbrugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_arguments {
  key = 'RABBIT_DETAILS_OVERVIEW_ARGUMENTS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Arguments'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Argumenter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_overview_arguments_temp_queue {
  key = 'RABBIT_DETAILS_OVERVIEW_ARGUMENTS_TEMP_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Midlertidig kø:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_channel {
  key = 'RABBIT_DETAILS_CONSUMERS_CHANNEL'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_consumer_tag {
  key = 'RABBIT_DETAILS_CONSUMERS_CONSUMER_TAG'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Consumer tag'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forbruger-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_ack_required {
  key = 'RABBIT_DETAILS_CONSUMERS_ACK_REQUIRED'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ack required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anerkendelse krævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_tooltip_true {
  key = 'RABBIT_DETAILS_CONSUMERS_TOOLTIP_TRUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'True'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_tooltip_false {
  key = 'RABBIT_DETAILS_CONSUMERS_TOOLTIP_FALSE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'False'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Falsk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_exclusive {
  key = 'RABBIT_DETAILS_CONSUMERS_EXCLUSIVE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Exclusive'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eksklusiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_active {
  key = 'RABBIT_DETAILS_CONSUMERS_ACTIVE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Active'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_consumers_activity_status {
  key = 'RABBIT_DETAILS_CONSUMERS_ACTIVITY_STATUS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Activity status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktivitetsstatus'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_table_name {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_TABLE_NAME'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_table_messages {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_TABLE_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_table_action_delete_queue_tooltip {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_TABLE_ACTION_DELETE_QUEUE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_title {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_success_body {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue was deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den midlertidige kø blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_create_queue {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_dialog_title {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_DIALOG_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_dialog_content {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_DIALOG_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure that you want to delete the temp queue with {count, cardinalPlural, one {1 message} other {{{count}} messages}}? Messages cannot be recovered after deletion.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette den midlertidige kø med {count, cardinalPlural, one {1 besked} other {{{count}} beskeder}}? Beskeder kan ikke gendannes efter sletning.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_dialog_cancel_btn {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_DIALOG_CANCEL_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_delete_queue_dialog_delete_btn {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_DELETE_QUEUE_DIALOG_DELETE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_create_queue_title {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_create_queue_placeholder {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE_PLACEHOLDER'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name of the temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn på den midlertidige kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_create_queue_queue_name_exists_validation {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE_QUEUE_NAME_EXISTS_VALIDATION'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The queue name already exists'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kø-navnet findes allerede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_temp_queue_create_queue_create_btn {
  key = 'RABBIT_DETAILS_TEMP_QUEUE_CREATE_QUEUE_CREATE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create temp queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret midlertidig kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_create_queue_title {
  key = 'RABBIT_CREATE_QUEUE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_create_queue_success_body {
  key = 'RABBIT_CREATE_QUEUE_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Temp queue was created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den midlertidige kø blev oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Get messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Få beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purge messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_from_count {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_FROM_COUNT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_to_count {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_TO_COUNT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_first_less_or_equal_validation {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_FIRST_LESS_OR_EQUAL_VALIDATION'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The count cannot be less or equal to the from count'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Antallet må ikke være mindre end, eller lig med, fra-antallet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_invalid_min_input {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_INVALID_MIN_INPUT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value cannot be less than 0'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien må ikke være mindre end 0'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_queue {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_btn {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Get messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Få beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_headline_title {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_HEADLINE_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_exchange {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_EXCHANGE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Exchange'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udveksl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_routing_key {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_ROUTING_KEY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Routing key'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Routing-nøgle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_redelivered {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_REDELIVERED'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Redelivered'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genleveret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_redelivered_true_tooltip {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_REDELIVERED_TRUE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'True'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sand'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_redelivered_false_tooltip {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_REDELIVERED_FALSE_TOOLTIP'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'False'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Falsk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_properties {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_PROPERTIES'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Properties'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Egenskaber'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_properties_message_id {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_PROPERTIES_MESSAGE_ID'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message id:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-id:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_properties_delivery_mode {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_PROPERTIES_DELIVERY_MODE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delivery mode:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Leveringstilstand:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_headers {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_HEADERS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Headers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Headere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_error_details {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_ERROR_DETAILS'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Error details'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejl-oplysninger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_get_messages_message_payload {
  key = 'RABBIT_DETAILS_MESSAGES_GET_MESSAGES_MESSAGE_PAYLOAD'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_get_messages_title {
  key = 'RABBIT_GET_MESSAGES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Empty'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tom'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_get_messages_success_body {
  key = 'RABBIT_GET_MESSAGES_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'There are no messages in the queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der er ingen beskeder i køen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_from_count {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_FROM_COUNT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_to_count {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_TO_COUNT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Count'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Antal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_first_less_or_equal_validation {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_FIRST_LESS_OR_EQUAL_VALIDATION'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The to count cannot be less or equal to the from count'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Til-antallet må ikke være mindre end, eller lig med, fra-antallet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_invalid_min_input {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_INVALID_MIN_INPUT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value cannot be less than 0'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien må ikke være mindre end 0'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_from {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_FROM'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move messages from'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt beskeder fra'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_destination {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_DESTINATION'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Destination'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Destination'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_btn {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_move_messages_title {
  key = 'RABBIT_MOVE_MESSAGES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Moved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_move_messages_success_body {
  key = 'RABBIT_MOVE_MESSAGES_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages have been moved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskederne er blevet flyttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_dialog_title {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_DIALOG_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt beskederne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_dialog_content {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_DIALOG_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure that you want to move the {{count}} {count, cardinalPlural, one {message} other {messages}} between {{from}} and {{to}}?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil flytte {count, cardinalPlural, one {den ene besked} other {de {{count}} beskeder}} mellem {{from}} og {{to}}?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_dialog_cancel_btn {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_DIALOG_CANCEL_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_move_messages_move_dialog_move_btn {
  key = 'RABBIT_DETAILS_MESSAGES_MOVE_MESSAGES_MOVE_DIALOG_MOVE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Move'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_message_queue {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_MESSAGE_QUEUE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Message queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Besked-kø'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_purge_btn {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purge messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_purge_messages_title {
  key = 'RABBIT_PURGE_MESSAGES_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purged'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_purge_messages_success_body {
  key = 'RABBIT_PURGE_MESSAGES_SUCCESS_BODY'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Messages have been purged from the queue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskederne er blevet slettet fra køen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_purge_dialog_title {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_DIALOG_TITLE'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purge messages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet beskeder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_purge_dialog_content {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_DIALOG_CONTENT'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure that you want to purge {count, cardinalPlural, one {1 message} other {{{count}} messages}} from the queue {{queueName}}? Messages cannot be recovered after purging.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette {count, cardinalPlural, one {1 besked} other {{{count}} beskeder}} fra køen {{queueName}}? Beskeder kan ikke gendannes efter de er blevet slettet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_purge_dialog_cancel_btn {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_DIALOG_CANCEL_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label rabbit_details_messages_purge_messages_purge_dialog_purge_btn {
  key = 'RABBIT_DETAILS_MESSAGES_PURGE_MESSAGES_PURGE_DIALOG_PURGE_BTN'
  group = 'Administration'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purge'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_add_table {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_ADD_TABLE'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add table'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj tabel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_dashboard_tool_add_chart {
  key = 'ADMINISTRATION_TOOLS_DASHBOARD_TOOL_ADD_CHART'
  group = 'administration-tools - dashboard-tool'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add chart'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj diagram'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_something_went_wrong_when_fetching_the_data {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_SOMETHING_WENT_WRONG_WHEN_FETCHING_THE_DATA'
  group = 'administration-tools - analytics-table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Something went wrong when fetching the data'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Noget gik galt under indlæsningen af data'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_total {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_TOTAL'
  group = 'administration-tools - analytics-table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Total'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Total'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_name {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_NAME'
  group = 'administration-tools - analytics-table'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_add {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_ADD'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_remove {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_REMOVE'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_colors {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_COLORS'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Colors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_color {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_COLOR'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_from_custom_palette {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_FROM_CUSTOM_PALETTE'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From custom palette'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra brugerdefineret palette'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_from_standard_palette {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_FROM_STANDARD_PALETTE'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'From standard palette'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fra standard palette'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_single_color {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_SINGLE_COLOR'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Single color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Enkelt farve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_color_builder_color_scheme {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_COLOR_BUILDER_COLOR_SCHEME'
  group = 'administration-tools - analytics-color-builder'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Color scheme'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farveskema'
      language_id = data.language.danish.id
    }
  ]
}




resource configservice_label administration_tools_page_title {
  key = 'ADMINISTRATION_TOOLS_PAGE_TITLE'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Administration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_dashboard {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_DASHBOARD'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Insights'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_system {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_SYSTEM'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System'
      language_id = data.language.english.id
    },
    {
      default_translation = 'System'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_portals {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_PORTALS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Portals'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Portaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_brand_portals {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_BRAND_PORTALS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Brand portals'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brand-portaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_configuration_management {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_CONFIGURATION_MANAGEMENT'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configuration management'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Configuration management'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_automation {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_AUTOMATION'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Automation'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Automatisering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_workflows {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_WORKFLOWS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workflows'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Workflows'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_label_logs_and_status {
  key = 'ADMINISTRATION_TOOLS_SECTION_LABEL_LOGS_AND_STATUS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Logs & statuses'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Logs & statusser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_audit_trail {
  key = 'ADMINISTRATION_TOOLS_SECTION_AUDIT_TRAIL'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset audit trail'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-historik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_system_audit_trail {
  key = 'ADMINISTRATION_TOOLS_SECTION_SYSTEM_AUDIT_TRAIL'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System audit trail'
      language_id = data.language.english.id
    },
    {
      default_translation = 'System-historik'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_automation_status {
  key = 'ADMINISTRATION_TOOLS_SECTION_AUTOMATION_STATUS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Automation status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Automatiserings-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_general_jobs {
  key = 'ADMINISTRATION_TOOLS_SECTION_GENERAL_JOBS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'General jobs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Generelle jobs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_transcode_status {
  key = 'ADMINISTRATION_TOOLS_SECTION_TRANSCODE_STATUS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Transcode status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Transkode-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_file_status {
  key = 'ADMINISTRATION_TOOLS_SECTION_FILE_STATUS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fil-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_system_logs {
  key = 'ADMINISTRATION_TOOLS_SECTION_SYSTEM_LOGS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System logs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'System-logs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_service_health {
  key = 'ADMINISTRATION_TOOLS_SECTION_SERVICE_HEALTH'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Service health'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Service-helbred'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_service_rabbit_status {
  key = 'ADMINISTRATION_TOOLS_SECTION_SERVICE_RABBIT_STATUS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Rabbit status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rabbit-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_section_accelerated_search_status {
  key = 'ADMINISTRATION_TOOLS_SECTION_ACCELERATED_SEARCH_STATUS'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Accelerated search status'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Accelereret søgnings-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_no_certificates_found {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_NO_CERTIFICATES_FOUND'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No certificates found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen certifikater fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_delete_certificate {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CERTIFICATE'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete certificate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet certifikat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_name {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_NAME'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_id {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_ID'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_refresh {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_REFRESH'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_add_certificate {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_ADD_CERTIFICATE'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add certificate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj certifikat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_configure_signing_certificates_for_sso {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_CONFIGURE_SIGNING_CERTIFICATES_FOR_SSO'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure signing certificates for SSO'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer signeringscertifikater til SSO'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_sso_signing_certificates {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_SSO_SIGNING_CERTIFICATES'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SSO signing certificates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO-signeringscertifikater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_no_configurations_found {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_NO_CONFIGURATIONS_FOUND'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No configurations found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen konfigurationer fundet'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_is_default_tooltip {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_IS_DEFAULT_TOOLTIP'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If true, this SSO provider will be used for old integrations that do not support utilizing multiple SSO providers.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis valgt, vil denne SSO-udbyder blive brugt for ældre integrationer, som ikke understøtter brugen af flere SSO-udbydere på samme tid.'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_is_default_provider {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_IS_DEFAULT_PROVIDER'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default provider'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standard-udbyder'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_sort_index_tooltip {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_SORT_INDEX_TOOLTIP'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This index indicates the order in which this SSO option will appear when multiple SSO providers are active simultaneously.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette indeks angiver den rækkefølge, som denne SSO-indstilling vises i, når flere SSO-udbydere er aktive samtidigt.'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_sort_index {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_SORT_INDEX'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorterings-indeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_delete_configuration {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIGURATION'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_name {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_NAME'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_id {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_ID'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_refresh {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_REFRESH'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_add_sso_provider {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_ADD_SSO_PROVIDER'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add SSO provider'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj SSO-udbyder'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_configure_single_signon {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_CONFIGURE_SINGLE_SIGNON'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure single sign-on'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer single sign-on'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_single_signon {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_SINGLE_SIGNON'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Single sign-on (SSO)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Single sign-on (SSO)'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_delete_confirmation_dialog_title {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIRMATION_DIALOG_TITLE'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_delete_confirmation_dialog_content {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIRMATION_DIALOG_CONTENT'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to delete the SSO configuration '{{name}}'? There is no way to recover it afterward."
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på at du ville slette SSO-konfigurationen '{{name}}'? Der er ikke nogen måde at gendanne den efterfølgende."
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_delete_confirmation_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIRMATION_DIALOG_CONFIRM'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_delete_confirmation_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_signing_certificate_section_delete_confirmation_dialog_title {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CONFIRMATION_DIALOG_TITLE'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_delete_confirmation_dialog_content {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CONFIRMATION_DIALOG_CONTENT'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to delete the certificate '{{name}}'? There is no way to recover it afterward."
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på at du ville slette certifikatet '{{name}}'? Der er ikke nogen måde at gendanne den efterfølgende."
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_signing_certificate_section_delete_confirmation_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CONFIRMATION_DIALOG_CONFIRM'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_signing_certificate_section_delete_confirmation_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_SSO_SIGNING_CERTIFICATE_SECTION_DELETE_CONFIRMATION_DIALOG_CANCEL'
  group = 'administration-tools - sso-signing-certificate-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}





resource configservice_label administration_tools_sso_section_unsaved_changes_confirmation_dialog_title {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_UNSAVED_CHANGES_CONFIRMATION_DIALOG_TITLE'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changed values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændrede værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_unsaved_changes_confirmation_dialog_content {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_UNSAVED_CHANGES_CONFIRMATION_DIALOG_CONTENT'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "You have unsaved changes. Do you want to continue?"
      language_id = data.language.english.id
    },
    {
      default_translation = "Du har ugemte ændringer. Vil du fortsætte?"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_unsaved_changes_confirmation_dialog_confirm {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_UNSAVED_CHANGES_CONFIRMATION_DIALOG_CONFIRM'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Yes, reset values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ja, nulstil værdier'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_sso_section_unsaved_changes_confirmation_dialog_cancel {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_UNSAVED_CHANGES_CONFIRMATION_DIALOG_CANCEL'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep unsaved changes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold ugemte ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_sso_section_configuration_saved_error_during_apply_title {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_CONFIGURATION_SAVED_ERROR_DURING_APPLY_TITLE'
  group = 'administration-tools - sso-section'
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

resource configservice_label administration_tools_sso_section_configuration_saved_error_during_apply_content {
  key = 'ADMINISTRATION_TOOLS_SSO_SECTION_CONFIGURATION_SAVED_ERROR_DURING_APPLY_CONTENT'
  group = 'administration-tools - sso-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The configuration was saved successfully. However, the following error occurred during the activation: {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurationen blev gemt. Men følgende fejl opstod under aktiveringen: {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_key_value_input_add {
  key = 'INPUTS_KEY_VALUE_INPUT_ADD'
  group = 'inputs - key-value-input'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label inputs_key_value_input_remove {
  key = 'INPUTS_KEY_VALUE_INPUT_REMOVE'
  group = 'inputs - key-value-input'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label asset_search_request_builder_asset_search_request_builder_input_edit {
  key = 'ASSET_SEARCH_REQUEST_BUILDER_ASSET_SEARCH_REQUEST_BUILDER_INPUT_EDIT'
  group = 'asset-search-request-builder - asset-search-request-builder-input'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_no_managed_integrations_found {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_NO_MANAGED_INTEGRATIONS_FOUND'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No managed integrations found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen managed integrations blev fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_save {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_SAVE'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_integration_configuration {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_INTEGRATION_CONFIGURATION'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integration configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrations-konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_api_user_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_API_USER_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The Digizuite user that the integration uses. This must be set correctly, as its item security is used.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Digizuite-brugeren, som integrationen bruger. Det er vigtigt at denne indstilles korrekt, da det er dens item security der anvendes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_api_user {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_API_USER'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'API user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'API-bruger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_actions {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ACTIONS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_request_timeout {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_REQUEST_TIMEOUT'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request timeout'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Request-timeout'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_request_timeout_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_REQUEST_TIMEOUT_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Request timeout in seconds. This is per batch.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Request timeout i sekunder. Dette er per batch.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_max_batch_size {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_MAX_BATCH_SIZE'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Max batch size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Maks batch-størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_max_batch_size_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_MAX_BATCH_SIZE_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The upper bound for how many assets to include per request to the integration. This does not prevent multiple in-flight requests at the same time.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den øvre grænse for hvor mange assets der må sendes til integrationen per batch. Dette forhindrer ikke flere samtidige requests.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_language {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_LANGUAGE'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_language_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_LANGUAGE_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The language used when loading data/matching asset filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sproget der bruges når der loades/matches assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_additional_languages {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADDITIONAL_LANGUAGES'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Additional languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Yderligere sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_additional_languages_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADDITIONAL_LANGUAGES_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata fields can be retrieved in multiple languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafelter kan hentes på flere sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_custom_headers {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_CUSTOM_HEADERS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom headers'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefinerede headers'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_custom_headers_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_CUSTOM_HEADERS_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Extra headers sent along with the request. Useful for authorization to avoid malicious actors being able to invoke the integration.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ekstra headers der sendes sammen med requesten. Nyttig til autentifikation for at forhindre ondsindede aktører i at kalde integrationen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_asset_filter {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ASSET_FILTER'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-filter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_asset_filter_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ASSET_FILTER_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This filter serves to restrict the assets that the integration will be informed about. In addition to this filter, item security on the asset will always apply.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette filter begrænser, hvilke assets integrationen har adgang til. Ud over dette filter, er assets\' item security stadig gældende.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_always_trigger_integration {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ALWAYS_TRIGGER_INTEGRATION'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Always trigger integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiver altid integration'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_managed_integrations_section_always_trigger_integration_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ALWAYS_TRIGGER_INTEGRATION_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, the integration will always be invoked whenever asset changes are detected; even when the changes aren\'t relevant.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis slået til vil integrationen altid blive aktiveret, når ændringer på assets opfanges; selv når ændringerne ikke er relevante.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_original {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ORIGINAL'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Original'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Original'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_trigger_on_formats_change {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_TRIGGER_ON_FORMATS_CHANGE'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Trigger on formats change'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiver på format-ændringer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_trigger_on_formats_change_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_TRIGGER_ON_FORMATS_CHANGE_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If any of these formats change, the integration will be informed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis nogen af disse formater ændrer sig, vil integrationen blive informeret.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_additional_metadata_fields {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADDITIONAL_METADATA_FIELDS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Additional metadata fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ekstra metadata-felter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_additional_metadata_fields_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADDITIONAL_METADATA_FIELDS_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Additional metadata field values passed to the integration. Also used to diff assets between invocation when "Always trigger integration" is disabled.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ekstra metadata-felter der sendes til integrationen. Bliver også brugt til at diff\'e mellem kald når "Aktiver altid integration" er slået fra.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_endpoint_url {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ENDPOINT_URL'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Endpoint URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Endpoint-URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_endpoint_url_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ENDPOINT_URL_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The URL to send the notification to'
      language_id = data.language.english.id
    },
    {
      default_translation = 'URL\'et notifikationer skal sendes til.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_life_cycle_endpoint_url {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_LIFE_CYCLE_ENDPOINT_URL'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Life cycle endpoint URL'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Livscyklus-endpoint-URL'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_life_cycle_endpoint_url_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_LIFE_CYCLE_ENDPOINT_URL_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The life cycle URL notifications are sent to'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Livscyklus-URL\'et notifikationer skal sendes til.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_enabled {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ENABLED'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enabled'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slået til'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_enabled_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ENABLED_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Whether the notification should be sent to this integration right now'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Om notifikationen skal sendes til integrationen lige nu.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_name {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_NAME'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_name_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_NAME_TOOLTIP'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Human-friendly name for this integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Menneske-venligt navn for denne integration.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_delete {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_DELETE'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_view_tracked_assets {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_VIEW_TRACKED_ASSETS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View tracked assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis sporede assets'
      language_id = data.language.danish.id
    }
  ]
}
resource configservice_label administration_tools_managed_integrations_section_failed_notifications {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_FAILED_NOTIFICATIONS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_tracked_assets {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_TRACKED_ASSETS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tracked assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sporede assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_id {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ID'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_refresh {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_REFRESH'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_add_new_integration {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_ADD_NEW_INTEGRATION'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny integration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_managed_integrations {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_MANAGED_INTEGRATIONS'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Managed integrations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Managed integrations'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_section_name_validation_failed_required {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_SECTION_NAME_VALIDATION_FAILED_REQUIRED'
  group = 'administration-tools - managed-integrations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_retry_all {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_RETRY_ALL'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_response_body {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_RESPONSE_BODY'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Response body:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Response body:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_response_headers {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_RESPONSE_HEADERS'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Response headers:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Response headers:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_retry {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_RETRY'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_copy_postman_request {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_COPY_POSTMAN_REQUEST'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy Postman request'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier Postman-request'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_actions {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_ACTIONS'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_last_attempted {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_LAST_ATTEMPTED'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last attempted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sidst forsøgt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_status_code {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_STATUS_CODE'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Status code'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Status-kode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_asset {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_ASSET'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_failed_notifications_failed_notifications {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATIONS_FAILED_NOTIFICATIONS_FAILED_NOTIFICATIONS'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integrations_placeholder_asset_id {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_PLACEHOLDER_ASSET_ID'
  group = 'administration-tools - managed-integrations-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_assets {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_ASSETS'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sync all assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Synk alle assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_assets_tooltip {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_ASSETS_TOOLTIP'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This will start a sync of all assets in the system that match the configured search. Any unmatched assets, i.e., assets the integration shouldn\'t know about, will be removed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette vil starte en synkronisering af alle assets i systemet, der matcher den konfigurerede søgning. Alle assets der ikke matcher, dvs. assets, som integrationen ikke burde kende til, vil blive fjernet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sync'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Synk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_actions {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_ACTIONS'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_has_failure {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_HAS_FAILURE'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has failure'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_last_updated {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_LAST_UPDATED'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last updated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sidst opdateret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_integration_state {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_INTEGRATION_STATE'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integration state'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrations-status'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_asset {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_ASSET'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_tracked_assets {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_TRACKED_ASSETS'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tracked assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sporede assets'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_managed_integration_section_delete_integration_confirm_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_SECTION_DELETE_INTEGRATION_CONFIRM_TITLE'
  group = 'administration-tools - managed-integration-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet integration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_section_delete_integration_confirm_content {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_SECTION_DELETE_INTEGRATION_CONFIRM_CONTENT'
  group = 'administration-tools - managed-integration-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this integration? The integration will not be informed, and there will be no way to recover the configuration.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil slette denne integration? Integrationen vil ikke bliver informeret og der er ikke nogen måde at gendanne konfigurationen.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_section_delete_integration_confirm_cancel {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_SECTION_DELETE_INTEGRATION_CONFIRM_CANCEL'
  group = 'administration-tools - managed-integration-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Keep'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Behold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_section_delete_integration_confirm_confirm {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_SECTION_DELETE_INTEGRATION_CONFIRM_CONFIRM'
  group = 'administration-tools - managed-integration-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_confirm_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_TITLE'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry all failed notifications'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gengør alle fejlede notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_confirm_content {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_CONTENT'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to retry all failed notifications? This can put quite a load on the integration.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil genkøre alle fejlede notifikationer ikke? Dette kan belaste integrationen en del.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_confirm_cancel {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_CANCEL'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_confirm_confirm {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_CONFIRM'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_success_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_SUCCESS_TITLE'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_all_success_body {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_ALL_CONFIRM_SUCCESS_BODY'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Retry all started'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genkører alle notifikationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_success_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_SUCCESS_TITLE'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_failed_notifications_retry_success_body {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_FAILED_NOTIFICATIONS_RETRY_SUCCESS_BODY'
  group = 'administration-tools - managed-integration-failed-notifications'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset synchronized successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettet blev synkronseret uden fejl'
      language_id = data.language.danish.id
    }
  ]
}




resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_confirm_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_CONFIRM_TITLE'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Start full sync'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start fuld synk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_confirm_content {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_CONFIRM_CONTENT'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to start a full sync? This can put quite a load onto the integration.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil starte en fuld synkronisering? Dette kan belaste integrationen en del.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_confirm_cancel {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_CONFIRM_CANCEL'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_confirm_confirm {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_CONFIRM_CONFIRM'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sync'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Synk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_success_title {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_SUCCESS_TITLE'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Full sync started'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fuld synk igangsat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_managed_integration_tracked_assets_sync_all_success_body {
  key = 'ADMINISTRATION_TOOLS_MANAGED_INTEGRATION_TRACKED_ASSETS_SYNC_ALL_SUCCESS_BODY'
  group = 'administration-tools - managed-integration-tracked-assets'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The full sync has been started. This can take a while.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En fuld synk er blevet igangsat. Dette kan tage et stykke tid.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_no_configurations_found {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_NO_CONFIGURATIONS_FOUND'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No configurations found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen konfigurationer fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_save {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_SAVE'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_configuration {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_CONFIGURATION'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_the_name_of_this_integration {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_THE_NAME_OF_THIS_INTEGRATION'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The name of the integration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navnet på integrationen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_delete_configuration {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_DELETE_CONFIGURATION'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete configuration'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet konfiguration'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_refresh {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_REFRESH'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_add_new {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_ADD_NEW'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_integration_configurations {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_INTEGRATION_CONFIGURATIONS'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integration configurations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrations-konfigurationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_integration_configurations_section_name_validation_failed_required {
  key = 'ADMINISTRATION_TOOLS_INTEGRATION_CONFIGURATIONS_SECTION_NAME_VALIDATION_FAILED_REQUIRED'
  group = 'administration-tools - integration-configurations-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_formats_change_format_type_dialog_title {
  key = 'ADMINISTRATION_TOOLS_FORMATS_CHANGE_FORMAT_TYPE_DIALOG_TITLE'
  group = 'administration-tools - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change format type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift formattype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_formats_change_format_type_dialog_body {
  key = 'ADMINISTRATION_TOOLS_FORMATS_CHANGE_FORMAT_TYPE_DIALOG_BODY'
  group = 'administration-tools - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to change the format type? Incompatible data will be lost.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil ændre formattypen? Inkompatible data vil gå tabt.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_formats_change_format_type_dialog_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_FORMATS_CHANGE_FORMAT_TYPE_DIALOG_CANCEL_BTN'
  group = 'administration-tools - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_formats_change_format_type_dialog_confirm_btn {
  key = 'ADMINISTRATION_TOOLS_FORMATS_CHANGE_FORMAT_TYPE_DIALOG_CONFIRM_BTN'
  group = 'administration-tools - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_section_languages {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_SECTION_LANGUAGES'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_section_languages_tooltip {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_SECTION_LANGUAGES_TOOLTIP'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure system languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer systemsprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_add_language_btn {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_ADD_LANGUAGE_BTN'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_refresh_languages_btn {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_REFRESH_LANGUAGES_BTN'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_id {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_ID'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_name {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_NAME'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_actions {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_ACTIONS'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_default {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_DEFAULT'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Default'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_remove_language_btn {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_REMOVE_LANGUAGE_BTN'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_default_change_disabled {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_DEFAULT_CHANGE_DISABLED'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To change default language, select another language and mark it as default'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at ændre standardsprog skal du vælge et andet sprog og markere det som standard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_remove_language_btn_disabled {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_REMOVE_LANGUAGE_BTN_DISABLED'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The default language cannot be removed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Standardsproget kan ikke fjernes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_name_is_required {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_NAME_IS_REQUIRED'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn påkravet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_edit_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_EDIT_CANCEL_BTN'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_edit_save_btn {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_EDIT_SAVE_BTN'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_add_a_language {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_ADD_A_LANGUAGE'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_no_language_found {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_NO_LANGUAGE_FOUND'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No languages found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen sprog fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_success_language_saved {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_SUCCESS_LANGUAGE_SAVED'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne er gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_error_saving_body {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_ERROR_SAVING_BODY'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_error_saving_title {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_ERROR_SAVING_TITLE'
  group = 'administration-tools - languages'
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

resource configservice_label administration_tools_languages_dialog_remove_language_title {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_DIALOG_REMOVE_LANGUAGE_TITLE'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove language'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_dialog_remove_language_body {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_DIALOG_REMOVE_LANGUAGE_BODY'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to remove this language?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil fjerne dette sprog?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_dialog_remove_language_confirm_btn {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_DIALOG_REMOVE_LANGUAGE_CONFIRM_BTN'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_languages_dialog_remove_language_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_LANGUAGES_DIALOG_REMOVE_LANGUAGE_CANCEL_BTN'
  group = 'administration-tools - languages'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_section_title_channels {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_SECTION_TITLE_CHANNELS'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_SECTION_TOOLTIP'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure channels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer kanaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_manage_channels_btn {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_MANAGE_CHANNELS_BTN'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage channels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer kanaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_add_channel {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_ADD_CHANNEL'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add channel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj kanal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_manage_channel_folders_btn {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_REFRESH_CHANNELS_BTN'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genopfrisk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_table_id {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_TABLE_ID'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_table_item_id {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_TABLE_ITEM_ID'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Item ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Item-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_table_name {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_TABLE_NAME'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_table_assets {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_TABLE_ASSETS'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_table_actions {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_TABLE_ACTIONS'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_view_assets_btn {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_VIEW_ASSETS_BTN'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_manage_access_btn {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_MANAGE_ACCESS_BTN'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage access'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer adgang'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_delete_channel {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_DELETE_CHANNEL'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete channel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet kanal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_edit_name {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_EDIT_NAME'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_edit_name_required {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_EDIT_NAME_REQUIRED'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn påkravet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_field_required {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_FIELD_REQUIRED'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Feltet er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_field_no_unique {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_FIELD_NO_UNIQUE'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A unique value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En unik værdi er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_field_not_valid {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_FIELD_NOT_VALID'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_guid {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_GUID'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'GUID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'GUID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_edit_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_EDIT_CANCEL_BTN'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_edit_save_btn {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_EDIT_SAVE_BTN'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_no_channels {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_NO_CHANNELS'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No channels found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen kanaler fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_select_to_edit {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_SELECT_TO_EDIT'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select channel to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg kanal for at redigere den'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_dialog_delete_channel_content {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_DIALOG_DELETE_CHANNEL_CONTENT'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to delete the channel '{{name}}'?"
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på at du vil slette kanalen '{{name}}'?"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_dialog_delete_channel_cancel {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_DIALOG_DELETE_CHANNEL_CANCEL'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_dialog_delete_channel_confirm {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_DIALOG_DELETE_CHANNEL_CONFIRM'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_changes_saved {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_CHANGES_SAVED'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne er gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_channel_created {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_CHANNEL_CREATED'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channel created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanal oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_channel_not_created {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_CHANNEL_NOT_CREATED'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channel not created'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanal ikke oprettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_channel_deleted {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_CHANNEL_DELETED'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channel deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanal blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_error_saving_body {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_ERROR_SAVING_BODY'
  group = 'administration-tools - channels'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_channels_error_saving_title {
  key = 'ADMINISTRATION_TOOLS_CHANNELS_ERROR_SAVING_TITLE'
  group = 'administration-tools - channels'
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

resource configservice_label administration_tools_analytics_member_filter_apply {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_APPLY'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktiver'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_cancel {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_CANCEL'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_members_directly_or_indirectly_in_these_groups {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_MEMBERS_DIRECTLY_OR_INDIRECTLY_IN_THESE_GROUPS'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Members directly or indirectly in these groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere direkte eller indirekte i disse grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_members_directly_in_these_groups {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_MEMBERS_DIRECTLY_IN_THESE_GROUPS'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Members directly in these groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere direkte i disse grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_specific_members {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_SPECIFIC_MEMBERS'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Specific members'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bestemte brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_member_filter_member_filter {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_MEMBER_FILTER_MEMBER_FILTER'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Member filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerfilter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_select_section {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SELECT_SECTION'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select a section'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg en sektion'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_users_and_groups {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_USERS_AND_GROUPS'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Users and groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere og grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_users {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_USERS'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Users'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_groups {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_GROUPS'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_workspaces {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_WORKSPACES'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workspaces'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Arbejdsområder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_metadata {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_METADATA'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_formats {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_FORMATS'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Formats'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_asset_type_extensions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_ASSET_TYPE_EXTENSIONS'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type mapping'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-type-mapping'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_languages {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_LANGUAGES'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Languages'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sprog'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_channels {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_CHANNELS'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Channels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_sso {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_SSO'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SSO'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_signing_certificates {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_SIGNING_CERTIFICATES'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Signing Certificates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Signerings-certifikater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_integrations {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_INTEGRATIONS'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Integrations'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Integrationer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_importer {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_IMPORTER'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Importer'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Importør'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_services {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_SERVICES'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Services'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Servicer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_similar_search {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_SIMILAR_SEARCH'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Similar search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lignende søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_youtube {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_YOUTUBE'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'YouTube'
      language_id = data.language.english.id
    },
    {
      default_translation = 'YouTube'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_cognitive {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_COGNITIVE'
  group = 'administration-tools - system'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cognitive'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kognitiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_groups_section {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_GROUPS_SECTION'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata groups'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata-grupper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_add_new_group {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_ADD_NEW_GROUP'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_refresh {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_REFRESH'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_ID'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_name {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_NAME'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_metadata_group {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_METADATA_GROUP'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata-gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_actions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_ACTIONS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_manage_access_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_MANAGE_ACCESS_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage access'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer adgang'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_delete_group_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DELETE_GROUP_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet gruppe'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_system_metadata_field_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_FIELD_REQUIRED'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Felt påkravet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_field_no_unique {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_FIELD_NO_UNIQUE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A unique value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En unik værdi er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_field_not_valid {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_FIELD_NOT_VALID'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_edit_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_EDIT_CANCEL_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_edit_save_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_EDIT_SAVE_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_groups_no_groups {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_GROUPS_NO_GROUPS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No metadata groups found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen metadata grupper fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_select_to_edit {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_SELECT_TO_EDIT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg for at redigere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_fields_section {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_FIELDS_SECTION'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata-felter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_add_new_field {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_ADD_NEW_FIELD'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj nyt felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_delete_field_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DELETE_FIELD_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_fields_field {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_FIELDS_FIELD'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadata-felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_fields_no_fields {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_FIELDS_NO_FIELDS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No metadata fields found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen metadata-felter fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_description {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DESCRIPTION'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Description'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_description_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DESCRIPTION_TOOLTIP'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If filled in, an info button displaying the text will appear in the metadata editor.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis udfyldt, vises en infoknap med teksten i metadata-editoren.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_labels {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_LABELS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Labels'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_label {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_LABEL'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Label'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Label'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_edit_values {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_EDIT_VALUES'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_item_type {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_ITEM_TYPE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Item type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Item-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_save_to_edit_values {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_SAVE_TO_EDIT_VALUES'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You need to save this field to edit the values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du skal gemme dette felt for at redigere værdierne'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_show_in_list {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_SHOW_IN_LIST'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show in list'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis på listen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_read_only {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_READ_ONLY'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Read-only'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skrivebeskyttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_REQUIRED'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_sort_index {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_SORT_INDEX'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorteringsindeks'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_system_metadata_guid {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_GUID'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'GUID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'GUID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_guid_copy_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_GUID_COPY_TOOLTIP'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy GUID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier GUID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_type {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TYPE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_item_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_ITEM_ID'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Item ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Item-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_view_dependency_field_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_VIEW_DEPENDENCY_FIELD_ID'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View-dependency field ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Visnings-afhængigt felt-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_view_dependency_regex {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_VIEW_DEPENDENCY_REGEX'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View-dependency regex'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Visnings-afhængig regex'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_max_length {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_MAX_LENGTH'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Maximum length'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Maksimal længde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_auto_translate {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_AUTO_TRANSLATE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Auto translate'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Automatisk oversættelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_html {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_HTML'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'HTML'
      language_id = data.language.english.id
    },
    {
      default_translation = 'HTML'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_select_to_root {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_SELECT_TO_ROOT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select to root'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg til rod'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_restrict_to_asset_type {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_RESTRICT_TO_ASSET_TYPE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Restrict to asset type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Begræns til asset-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_upload_tag_name {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_UPLOAD_TAG_NAME'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload tag name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload-tag-navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_related_item_reference_field {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_RELATED_ITEM_REFERENCE_FIELD'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Related item reference field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relateret item-reference-felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_max_selected_items {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_MAX_SELECTED_ITEMS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Maximum amount of selected items'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Maksimale antal valgte items'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_format {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_FORMAT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Combo format'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Combo-format'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_parent_group {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_PARENT_GROUP'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Parent group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forældregruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_visibility_field_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_VISIBILITY_FIELD_ID'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Visibility field ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Visnings-felt-id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_visibility_regex {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_VISIBILITY_REGEX'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Visibility regex'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Visnings-regex'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_format {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_FORMAT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tree format (view/edit)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Træformat (se/rediger)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_date_format {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DATE_FORMAT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Date format'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Datoformat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_group_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_GROUP_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_group_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_GROUP_BODY'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to delete the metadata group '{{groupName}}'?"
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på, at du vil slette metadatagruppen '{{groupName}}'?"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_group_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_GROUP_CANCEL_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_group_confirm_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_GROUP_CONFIRM_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_group_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_GROUP_SUCCESS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata group deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatagruppe slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_group_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_GROUP_ERROR_TITLE'
  group = 'administration-tools - system - metadata'
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

resource configservice_label administration_tools_system_metadata_dialog_delete_group_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_GROUP_ERROR_BODY'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata group not deleted. {{errorMessage}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatagruppen blev ikke slettet. {{errorMessage}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_field_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_FIELD_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete field'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet felt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_field_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_FIELD_BODY'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to delete the metadata field '{{fieldName}}'?"
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på, at du vil slette metadatafeltet '{{fieldName}}'?"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_field_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_FIELD_CANCEL_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_field_confirm_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_FIELD_CONFIRM_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_field_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_FIELD_SUCCESS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata field deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafelt slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_dialog_delete_field_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_FIELD_ERROR_TITLE'
  group = 'administration-tools - system - metadata'
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

resource configservice_label administration_tools_system_metadata_dialog_delete_field_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_DIALOG_DELETE_FIELD_ERROR_BODY'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Metadata field not deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Metadatafeltet blev ikke slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_edit_changes_saved {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_EDIT_CHANGES_SAVED'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_edit_save_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_EDIT_SAVE_ERROR_TITLE'
  group = 'administration-tools - system - metadata'
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

resource configservice_label administration_tools_system_metadata_edit_save_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_EDIT_SAVE_ERROR_BODY'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes not saved. {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev ikke gemt. {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_restrict_to_asset_categories {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_RESTRICT_TO_ASSET_CATEGORIES'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Restrict to asset categories'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Begræns til asset-kategorier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_restrict_to_asset_categories_warning {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_RESTRICT_TO_ASSET_CATEGORIES_WARNING'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The selected asset categories do not align with the asset categories in the associated metadata group'
      language_id = data.language.english.id
    },
    {
      default_translation = 'De valgte asset-kategorier stemmer ikke overens med asset-kategorier i den tilknyttede metadata-gruppe'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_inherited_asset_categories {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_INHERITED_ASSET_CATEGORIES'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherited asset categories'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarvede asset-kategorier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_no_inherited_asset_categories {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_NO_INHERITED_ASSET_CATEGORIES'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'None'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_collapse_inherited_asset_categories_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COLLAPSE_INHERITED_ASSET_CATEGORIES_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collapse'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kollaps'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_expand_inherited_asset_categories_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_EXPAND_INHERITED_ASSET_CATEGORIES_BTN'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Expand'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udvid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_section {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_SECTION'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Formats'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_add_new {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_ADD_NEW'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_refresh {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_REFRESH'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_ID'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_name {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_NAME'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_format_type {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FORMAT_TYPE'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_actions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_ACTIONS'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_field_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FIELD_REQUIRED'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Feltet er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_field_no_unique {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FIELD_NO_UNIQUE'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A unique value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En unik værdi er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_field_not_valid {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FIELD_NOT_VALID'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_guid {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_GUID'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'GUID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'GUID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_delete {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DELETE'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_description {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DESCRIPTION'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Description'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_select_to_edit {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_SELECT_TO_EDIT'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg for at redigere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_no_formats_found {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_NO_FORMATS_FOUND'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No formats found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen formater fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_save_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_SAVE_BTN'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_CANCEL_BTN'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_immediately_generated_for {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_IMMEDIATELY_GENERATED_FOR'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Immediately generated for'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Automatisk genereret for'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_pregenerated_for_channel_folders {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_PREGENERATED_FOR_CHANNEL_FOLDERS'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Pre-generate for channel folders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forudgenerer for kanalmapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_pregenerated_for_channel_folders_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_PREGENERATED_FOR_CHANNEL_FOLDERS_TOOLTIP'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'When an asset is put in one of these channel folders, the generation of a rendition of this format is started immediately, without a user explicitly requesting the rendition.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Når et asset placeres i en af disse kanalmapper, startes generationen af en rendition af dette format med det samme, uden at en bruger eksplicit anmoder om renditionen.'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_system_formats_no_security_channel_folders {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_NO_SECURITY_CHANNEL_FOLDERS'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No-security channel folders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kanalmapper uden sikkerhed'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_no_security_channel_folders_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_NO_SECURITY_CHANNEL_FOLDERS_TOOLTIP'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'When an asset is in one of these channel folders, this format can be requested without passing an access key together with the request.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Når et asset er i en af disse kanalmapper, kan dette format anmodes om uden at sende en adgangsnøgle sammen med anmodningen.'
      language_id = data.language.danish.id
    }
  ]
}


resource configservice_label administration_tools_system_formats_filter_by_mapped_media_formats {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FILTER_BY_MAPPED_MEDIA_FORMATS'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mapped old format IDs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappede gamle format-id\'er'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_filter_by_mapped_media_formats_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FILTER_BY_MAPPED_MEDIA_FORMATS_TOOLTIP'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A list of old format IDs that will resolve to this format. Requesting an old format ID in this list will give you a rendition of this format. This is for backward compatibility, you will most likely not have to modify this.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En liste over gamle format-id\'er, der vil resolve til dette format. Hvis du anmoder om et gammelt format-id på denne liste, får du en rendition af dette format. Dette er for bagudkompatibilitet. Du behøver højst sandsynligt ikke at lave nogen ændringer.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_format_purpose {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FORMAT_PURPOSE'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Purpose'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formål'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_filter_by_channels {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FILTER_BY_CHANNELS'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filter by channels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtrer efter kanaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_filter_by_channels_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FILTER_BY_CHANNELS_TOOLTIP'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A rendition of an asset in this format is downloadable if the asset is published to at least one of the selected channels\' folders or subfolders. If this field is empty, no filtering is applied based on channel folders.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En rendition af et asset i dette format kan downloades, hvis assetet er publiceret til mindst én af de valgte kanalers mapper eller undermapper. Hvis dette felt er tomt, anvendes der ingen filtrering baseret på kanalmapper.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_filter_by_asset_types {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FILTER_BY_ASSET_TYPES'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-typer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_filter_by_asset_types_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_FILTER_BY_ASSET_TYPES_TOOLTIP'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A rendition of an asset in this format is downloadable if the asset type matches one of the selected asset types. If this field is empty, no filtering is applied based on asset types.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En rendition af et asset i dette format kan downloades, hvis asset-typen matcher en af de valgte typer. Hvis dette felt er tomt, anvendes der ingen filtrering baseret på asset-typer.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_download_replace_mask {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DOWNLOAD_REPLACE_MASK'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download replace mask'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download-erstatnings-maske'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_download_replace_mask_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DOWNLOAD_REPLACE_MASK_TOOLTIP'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The logic used to generate a file name when downloading a rendition of this format. The following special strings are recognized and replaced with the corresponding data: [%AssetId%], [%AssetIdGrouped_XX%], [%ItemId%], [%SourceFileName%], [%FormatId%], [%FormatName%], [%AssetTitle%], [%MetafieldId_XX%]. For the special original format, with id -1, [%FormatId%] is ignored.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Logikken, der bruges til at generere et filnavn, når en renditions af dette format downloades. De følgende specielle strenge genkendes og erstattes med de tilsvarende data: [%AssetId%], [%AssetIdGrouped_XX%], [%ItemId%], [%SourceFileName%], [%FormatId%], [%FormatName%], [ %AssetTitle%], [%MetafieldId_XX%]. For det specielle original-format, med id -1, ignoreres [%FormatId%].'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_choose_asset {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_CHOOSE_ASSET'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_clear_asset {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_CLEAR_ASSET'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_unknown_input_type {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_UNKNOWN_INPUT_TYPE'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unknown input type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ukendt inputtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_param_error_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_PARAM_ERROR_REQUIRED'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{label}} is required'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{label}} påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_param_error_min {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_PARAM_ERROR_MIN'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{label}} cannot be less than {{value}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{label}} må ikke være mindre end {{value}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_param_error_max {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_PARAM_ERROR_MAX'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{label}} cannot be more than {{value}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{label}} må ikke være mere end {{value}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_dialog_delete_format_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DIALOG_DELETE_FORMAT_TITLE'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete format'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet format'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_dialog_delete_format_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DIALOG_DELETE_FORMAT_BODY'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this format?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette dette format?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_dialog_delete_format_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DIALOG_DELETE_FORMAT_CONFIRM'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_dialog_delete_format_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DIALOG_DELETE_FORMAT_CANCEL'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_delete_format_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DELETE_FORMAT_SUCCESS'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Format deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Format slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_delete_format_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DELETE_FORMAT_ERROR_TITLE'
  group = 'administration-tools - system - formats'
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

resource configservice_label administration_tools_system_formats_delete_format_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_DELETE_FORMAT_ERROR_BODY'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Format not deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formatet blev ikke slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_choose_watermark {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_CHOOSE_WATERMARK'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose watermark'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg et vandmærke'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_sort_index {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_SORT_INDEX'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorterings-indeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_changes_saved {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_CHANGES_SAVED'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_formats_save_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_SAVE_ERROR_TITLE'
  group = 'administration-tools - system - formats'
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

resource configservice_label administration_tools_system_formats_save_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_FORMATS_SAVE_ERROR_BODY'
  group = 'administration-tools - system - formats'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_section_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_SECTION_TITLE'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type mapping'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-type-mapping'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_add_extension {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_ADD_EXTENSION'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add mapping'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj mapping'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_refresh {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_REFRESH'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_ID'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_asset_type {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_ASSET_TYPE'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-type'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_extension {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_EXTENSION'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Extension'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_actions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_ACTIONS'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_delete_extension {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_DELETE_EXTENSION'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete mapping'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet mapping'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_extension_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_EXTENSION_REQUIRED'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An extension is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtype påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_extension_already_exists {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_EXTENSION_ALREADY_EXISTS'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mapping already exists'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mappingen findes allerede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_CANCEL_BTN'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_save_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_SAVE_BTN'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_edit_placeholder {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_EDIT_PLACEHOLDER'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add or delete mapping'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj eller slet mapping'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_no_extensions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_NO_EXTENSIONS'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No mapping found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen mapping fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_dialog_delete_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_DIALOG_DELETE_TITLE'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete mapping'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet mapping'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_dialog_delete_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_DIALOG_DELETE_BODY'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = "Are you sure you want to delete the mapping of the extension '{{extension}}'?"
      language_id = data.language.english.id
    },
    {
      default_translation = "Er du sikker på at du vil slette mappingen af extensionen '{{extension}}'?"
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_dialog_delete_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_DIALOG_DELETE_CANCEL'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_dialog_delete_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_DIALOG_DELETE_CONFIRM'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_dialog_delete_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_DIALOG_DELETE_SUCCESS'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mapping deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mapping slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_dialog_delete_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_DIALOG_DELETE_ERROR_TITLE'
  group = 'administration-tools - system - asset type extensions'
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

resource configservice_label administration_tools_system_asset_type_extensions_dialog_delete_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_DIALOG_DELETE_ERROR_BODY'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mapping not deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mapping ikke slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_edit_save_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_EDIT_SAVE_SUCCESS'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mapping saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mapping gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_type_extensions_edit_save_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_EDIT_SAVE_ERROR_TITLE'
  group = 'administration-tools - system - asset type extensions'
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

resource configservice_label administration_tools_system_asset_type_extensions_edit_save_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_TYPE_EXTENSIONS_EDIT_SAVE_ERROR_BODY'
  group = 'administration-tools - system - asset type extensions'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Mapping not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mapping ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_table_builder_descriptive_dimensions {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_TABLE_BUILDER_DESCRIPTIVE_DIMENSIONS'
  group = 'administration-tools - analytics-formats-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Descriptive dimensions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivende-dimensioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_formats_filter_formats_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_FORMATS_FILTER_FORMATS_TITLE'
  group = 'administration-tools - analytics-formats-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Formats filter'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formatsfilter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_formats_filter_specific_formats {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_FORMATS_FILTER_SPECIFIC_FORMATS'
  group = 'administration-tools - analytics-formats-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose formats'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg formater'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_formats_filter_apply {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_FORMATS_FILTER_APPLY'
  group = 'administration-tools - analytics-member-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anvend'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_formats_filter_cancel {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_FORMATS_FILTER_CANCEL'
  group = 'administration-tools - analytics-formats-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_entity_count_filter_entity_count_title {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_ENTITY_COUNT_FILTER_ENTITY_COUNT_TITLE'
  group = 'administration-tools - analytics-entity-count-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filter on count'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtrer på antal'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_entity_count_filter_entity_types {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_ENTITY_COUNT_FILTER_ENTITY_TYPES'
  group = 'administration-tools - analytics-entity-count-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg typer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_entity_count_filter_apply {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_ENTITY_COUNT_FILTER_APPLY'
  group = 'administration-tools - analytics-entity-count-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Apply'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Anvend'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_entity_count_filter_cancel {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_ENTITY_COUNT_FILTER_CANCEL'
  group = 'administration-tools - analytics-entity-count-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_analytics_block_builder_descriptive_dimensions {
  key = 'ADMINISTRATION_TOOLS_ANALYTICS_BLOCK_BUILDER_DESCRIPTIVE_DIMENSIONS'
  group = 'administration-tools - analytics-formats-filter'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Descriptive dimensions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivende-dimensioner'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_section {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_SECTION'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset categories'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-kategorier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_TOOLTIP'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure categories'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer kategorier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_add_new {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_ADD_NEW'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_refresh {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REFRESH'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_ID'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_name {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_NAME'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_guid {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_GUID'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'GUID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'GUID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_actions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_ACTIONS'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_delete {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_DELETE'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_no_asset_categories_found {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_NO_ASSET_CATEGORIES_FOUND'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No categories found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen kategorier fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_fields {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_FIELDS'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_field_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_FIELD_REQUIRED'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Feltet er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_field_no_unique {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_FIELD_NO_UNIQUE'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A unique value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En unik værdi er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_field_not_valid {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_FIELD_NOT_VALID'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value is not valid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien er ikke gyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_description {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_DESCRIPTION'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Description'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_parent_category {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_PARENT_CATEGORY'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Parent category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forældrekategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_color {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_COLOR'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Color'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Farve'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_color_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_COLOR_TOOLTIP'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If set, the color is shown on the category labels on asset cards and the preview page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis sat, vises farven på kategori-labels på asset-kort og forhåndsvisnings-siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_color_remove {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_COLOR_REMOVE'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Remove'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fjern'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_color_not_set {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_COLOR_NOT_SET'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Not set'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke sat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_abstract {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_ABSTRACT'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Abstract'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Abstrakt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_abstract_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_ABSTRACT_TOOLTIP'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If true, assets cannot be assigned directly to this category.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis sand, kan assets ikke tildeles direkte til denne kategori.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_sealed {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_SEALED'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sealed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forseglet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_sealed_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_SEALED_TOOLTIP'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If true, this category cannot have any child categories.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis sand, kan denne kategori ikke have nogen børne-kategorier.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_labels {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_LABELS'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Labels'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_edit_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_EDIT_CANCEL_BTN'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_edit_save_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_EDIT_SAVE_BTN'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_select_to_edit {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_SELECT_TO_EDIT'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg for at redigere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_dialog_delete_asset_category_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_DIALOG_DELETE_ASSET_CATEGORY_TITLE'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet kategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_dialog_delete_asset_category_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_DIALOG_DELETE_ASSET_CATEGORY_BODY'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this category and all its sub categories?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette denne kategori og alle dens underkategorier?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_dialog_delete_asset_category_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_DIALOG_DELETE_ASSET_CATEGORY_CANCEL'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_dialog_delete_asset_category_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_DIALOG_DELETE_ASSET_CATEGORY_CONFIRM'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_delete_asset_category_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_DELETE_ASSET_CATEGORY_SUCCESS'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Category deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kategorien blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_delete_asset_category_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_DELETE_ASSET_CATEGORY_ERROR_BODY'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Category not deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kategorien blev ikke slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_delete_asset_category_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_DELETE_ASSET_CATEGORY_ERROR_TITLE'
  group = 'administration-tools - system - asset-categories'
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

resource configservice_label administration_tools_system_asset_categories_reassign_modal_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_MODAL_TITLE'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Category in use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kategorien er i brug'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_modal_body_top {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_MODAL_BODY_TOP'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more assets are assigned to the category \'{{name}}\' or its subcategories.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et eller flere assets er tildelt kategorien \'{{name}}\' eller dens underkategorier.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_modal_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_MODAL_BODY'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Assign the assets to this category:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt assetsne til denne kategori:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_modal_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_MODAL_CANCEL'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_modal_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_MODAL_CONFIRM'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reassign assets and delete category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Flyt assetsne og slet kategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_changes_saved {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_CHANGES_SAVED'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changes saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændringerne blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_save_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_SAVE_ERROR_BODY'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Category not saved. {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kategorien blev ikke gemt. {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_save_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_SAVE_ERROR_TITLE'
  group = 'administration-tools - system - asset-categories'
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

resource configservice_label administration_tools_system_nav_asset_categories {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_ASSET_CATEGORIES'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset categories'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-kategorier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_and_delete_asset_category_modal_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_AND_DELETE_ASSET_CATEGORY_MODAL_TITLE'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Category in use'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kategorien er i brug'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_and_delete_asset_category_modal_confirm_message {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_AND_DELETE_ASSET_CATEGORY_MODAL_CONFIRM_MESSAGE'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more assets are assigned to the category \'{{name}}\' or its subcategories.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et eller flere assets er tildelt kategorien \'{{name}}\' eller dens underkategorier.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_and_delete_asset_category_label_text {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_AND_DELETE_ASSET_CATEGORY_LABEL_TEXT'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reassign assets to category:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omflyt assets til kategori:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_and_delete_asset_category_modal_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_AND_DELETE_ASSET_CATEGORY_MODAL_CANCEL'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_and_delete_asset_category_modal_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_AND_DELETE_ASSET_CATEGORY_MODAL_CONFIRM'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reassign assets and delete category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omflyt assets og slet kategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reassign assets to another category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omflyt assets til anden kategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_asset_category_modal_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_ASSET_CATEGORY_MODAL_TITLE'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reassign assets to another category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omflyt assets til anden kategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_asset_category_modal_label_text {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_ASSET_CATEGORY_MODAL_LABEL_TEXT'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reassign all assets assigned to \'{{name}}\' to:'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omflyt alle assets fra \'{{name}}\' til:'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_asset_category_modal_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_ASSET_CATEGORY_MODAL_CANCEL'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_asset_category_modal_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_ASSET_CATEGORY_MODAL_CONFIRM'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reassign assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Omflyt assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_categories_reassign_asset_category_modal_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_CATEGORIES_REASSIGN_ASSET_CATEGORY_MODAL_SUCCESS'
  group = 'administration-tools - system - asset-categories'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Category reassigned'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kategori omflyttet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_search_placeholder {
  key = 'ADMINISTRATION_TOOLS_SEARCH_PLACEHOLDER'
  group = 'administration-tools'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Søg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_nav_asset_relation_types {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_NAV_ASSET_RELATION_TYPES'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset relation types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-relationstyper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_section {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECTION'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset relation types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-relationstyper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_section_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECTION_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Configure asset relation types'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Konfigurer Asset-relationstyper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_add_new {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_ADD_NEW'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj ny'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_refresh {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_REFRESH'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genopfrisk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_ID'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Id'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_guid {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_GUID'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'GUID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'GUID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_name {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_NAME'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_label {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_LABEL'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Label'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Label'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_actions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_ACTIONS'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_delete {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DELETE'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_no_asset_relation_types_found {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_NO_ASSET_RELATION_TYPES_FOUND'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No asset relation types found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen asset-relationstyper fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_fields {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_FIELDS'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset relation type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-relationstype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_field_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_FIELD_REQUIRED'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Field is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Feltet er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_field_no_unique {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_FIELD_NO_UNIQUE'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'A unique value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En unik værdi er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_field_not_valid {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_FIELD_NOT_VALID'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The value is invalid'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdien er ugyldig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_relation_label {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_RELATION_LABEL'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Relation label'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Relation label'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_description {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DESCRIPTION'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Description'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Beskrivelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_description_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DESCRIPTION_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An optional internal description of the relation type. This is not shown to the end user'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En valgfri intern beskrivelse af relationstypen. Dette vises ikke til slutbrugeren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_multiplicity {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_MULTIPLICITY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multiplicity'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mangfoldighed'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_source_asset_category {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SOURCE_ASSET_CATEGORY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Restrict the primary asset\'s categories'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Begræns det primære assets kategorier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_source_asset_category_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SOURCE_ASSET_CATEGORY_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If set, primary assets of this relation must be in these categories. If empty, no category restrictions apply.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis sat, skal det primære asset for denne relation være i disse kategorier. Hvis tom, vil den ikke have nogen kategori-begrænsning.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_asset_category {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_ASSET_CATEGORY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset category'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-kategori'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_asset_category_delete {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_ASSET_CATEGORY_DELETE'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_recursive {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_RECURSIVE'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Recursive'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rekursiv'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_category_duplicates {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_CATEGORY_DUPLICATES'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This category is already added'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne kategori er allerede tilføjet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_recursive_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_RECURSIVE_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If true, the relation type applies to this category and all its children'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis det er sandt, gælder relationstypen for denne kategori og alle dens børn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_add_source_asset_category_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_ADD_SOURCE_ASSET_CATEGORY_BTN'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add restriction'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj begrænsning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_target_asset_category {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_TARGET_ASSET_CATEGORY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Restrict the secondary asset\'s categories'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Begræns det sekundære assets kategorier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_target_asset_category_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_TARGET_ASSET_CATEGORY_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If set, secondary assets of this relation must be in these categories. If empty, no category restrictions apply.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis sat, skal det sekundære asset for denne relation være i disse kategorier. Hvis tom, vil den ikke have nogen kategori-begrænsning.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_add_target_asset_category_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_ADD_TARGET_ASSET_CATEGORY_BTN'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add restriction'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj begræsning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_block_publishing {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_BLOCK_PUBLISHING'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Block publishing'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bloker publicering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_block_publishing_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_BLOCK_PUBLISHING_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, secondary assets in this relation can never be published to any channels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis aktiveret, vil sekundære assets i denne relation aldrig kunne publiceres til nogen kanaler'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_inherit_channel_folders {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_INHERIT_CHANNEL_FOLDERS'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherit channel folders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarv kanalmapper'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_inherit_channel_folders_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_INHERIT_CHANNEL_FOLDERS_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, secondary assets in this relation will be placed in the same channel folders as the primary assets are in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis aktiveret, vil sekundære assets i denne relation blive placeret i de samme kanalmapper, som de primære assets er i'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_security_behavior_inheritance_inherit_read {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECURITY_BEHAVIOR_INHERITANCE_INHERIT_READ'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Read'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Læse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_security_behavior_inheritance_inherit_rights_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECURITY_BEHAVIOR_INHERITANCE_INHERIT_RIGHTS_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose what rights secondary assets will inherit from the primary asset. If there are multiple primary assets, secondary will get the read-rights from all of them'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg hvilke rettigheder sekundære assets vil nedarve fra det primære asset. Hvis der er flere primære assets, vil de sekundære assets få læserettigheder fra dem alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_security_behavior_inheritance_inherit_write {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECURITY_BEHAVIOR_INHERITANCE_INHERIT_WRITE'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Read and write'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Læse og skrive'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_security_behavior_inheritance_inherit_rights {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECURITY_BEHAVIOR_INHERITANCE_INHERIT_RIGHTS'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherit rights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarv rettigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_inherit_soft_delete {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_INHERIT_SOFT_DELETE'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherit soft delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarv blød sletning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_inherit_soft_delete_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_INHERIT_SOFT_DELETE_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, secondary assets in this relation will automatically be soft deleted when their primary assets are soft deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis sat, vil sekundære assets i denne relation automatisk blive slettet blødt, når deres primære assets bliver slettet blødt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_inherit_hard_delete {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_INHERIT_HARD_DELETE'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inherit hard delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nedarv hård sletning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_inherit_hard_delete_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_INHERIT_HARD_DELETE_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, secondary assets in this relation will automatically be hard deleted when their primary assets are hard deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis sat, vil sekundære assets i denne relation automatisk blive slettet hårdt, når deres primære assets bliver slettet hårdt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_locked_when_primary {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_LOCKED_WHEN_PRIMARY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Primary assets of this relation cannot be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Primære assets i denne relation må ikke kunne slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_locked_when_primary_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_LOCKED_WHEN_PRIMARY_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, assets that are set to be primary in this relation, will not be able to be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis aktiveret, vil assets, der er indstillet til at være primære i denne relation, ikke kunne slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_locked_when_secondary {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_LOCKED_WHEN_SECONDARY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Secondary assets of this relation cannot be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sekundære assets i denne relation må ikke kunne slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_locked_when_secondary_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_LOCKED_WHEN_SECONDARY_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, assets that are set to be secondary in this relation, will not be able to be deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis aktiveret, vil assets, der er indstillet til at være sekundære i denne relation, ikke kunne slettes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_system_make_secondary_available_during_transcode {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SYSTEM_MAKE_SECONDARY_AVAILABLE_DURING_TRANSCODE'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Available during transcode'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilgængelig under omkodning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_system_make_secondary_available_during_transcode_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SYSTEM_MAKE_SECONDARY_AVAILABLE_DURING_TRANSCODE_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, secondary assets in this relation will be made available while creating renditions of their primary assets. Note that this is only supported by some transcoders'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis aktiveret, vil sekundære assets i denne relation blive gjort tilgængelige, mens der bliver lavet renditions af deres primære assets. Bemærk, at dette kun understøttes af bestemte transkodere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_override_format_purposes {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_OVERRIDE_FORMAT_PURPOSES'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Override format purposes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Overskriv format-formål'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_override_format_purposes_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_OVERRIDE_FORMAT_PURPOSES_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Formats where the primary asset should use the secondary asset\'s renditions instead'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Formater, hvor det primære asset skal bruge det sekundære assets renditions i stedet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_primary_replace_behavior {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_PRIMARY_REPLACE_BEHAVIOR'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace behavior for primary assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Erstatningsadfærd for primære assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_primary_replace_behavior_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_PRIMARY_REPLACE_BEHAVIOR_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Specify what happens to secondary assets when primary assets are replaced'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv, hvad der sker med sekundære assets, når primære assets udskiftes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_secondary_replace_behavior {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECONDARY_REPLACE_BEHAVIOR'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace behavior for secondary assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Erstatningsadfærd for sekundære assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_secondary_replace_behavior_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECONDARY_REPLACE_BEHAVIOR_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Specify what happens to primary assets when secondary assets are replaced'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Angiv, hvad der sker med primære assets, når sekundære assets udskiftes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_labels {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_LABELS'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Labels'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Labels'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_edit_cancel_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_EDIT_CANCEL_BTN'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_edit_save_btn {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_EDIT_SAVE_BTN'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_select_to_edit {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SELECT_TO_EDIT'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg for at redigere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_dialog_delete_asset_relation_type_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DIALOG_DELETE_ASSET_RELATION_TYPE_TITLE'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete asset relation type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet asset-relationstype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_dialog_delete_asset_relation_type_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DIALOG_DELETE_ASSET_RELATION_TYPE_BODY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Deleting \'{{name}}\' will remove all existing asset relations of this type permanently. This action cannot be undone. Are you sure you want to proceed?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sletning af \'{{name}}\' vil fjerne alle eksisterende asset-relationer af denne type permanent. Denne handling kan ikke fortrydes. Er du sikker på, at du vil fortsætte?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_dialog_delete_asset_relation_type_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DIALOG_DELETE_ASSET_RELATION_TYPE_CANCEL'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_dialog_delete_asset_relation_type_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DIALOG_DELETE_ASSET_RELATION_TYPE_CONFIRM'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_delete_asset_relation_type_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DELETE_ASSET_RELATION_TYPE_SUCCESS'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset relation type deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-relationstype blev slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_delete_asset_relation_type_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DELETE_ASSET_RELATION_TYPE_ERROR_BODY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset relation type not deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-relationstypen blev ikke slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_delete_asset_relation_type_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_DELETE_ASSET_RELATION_TYPE_ERROR_TITLE'
  group = 'administration-tools - system - asset-relation-types'
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

resource configservice_label administration_tools_system_asset_relation_types_changes_saved_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_CHANGES_SAVED_SUCCESS'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset relation type saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-relationstypen blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_changes_saved_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_CHANGES_SAVED_ERROR_BODY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset relation type not saved. {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset-relationstypen blev ikke gemt. {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_changes_saved_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_CHANGES_SAVED_ERROR_TITLE'
  group = 'administration-tools - system - asset-relation-types'
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

resource configservice_label administration_tools_system_asset_relation_types_is_locked {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_IS_LOCKED'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Locked'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Låst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_system_assignable_only {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SYSTEM_ASSIGNABLE_ONLY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System assignable only'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kun system-tildelbar'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_primary_to_secondary_label {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_PRIMARY_TO_SECONDARY_LABEL'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Primary to secondary label'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Primær til sekundær label'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_primary_to_secondary_label_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_PRIMARY_TO_SECONDARY_LABEL_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The label will be shown in the \'Related assets\' tab on the primary asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Labelet vil kunne ses inde under fanen \'Relaterede assets\' når man er på det primære asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_secondary_to_primary_label {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECONDARY_TO_PRIMARY_LABEL'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Secondary to primary label'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sekundær til primær label'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_secondary_to_primary_label_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECONDARY_TO_PRIMARY_LABEL_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The label will be shown in the \'Related assets\' tab on the secondary asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Labelet vil kunne ses inde under fanen \'Relaterede assets\' når man er på det sekundære asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_primary_metadata_fields {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_PRIMARY_METADATA_FIELDS'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show additional fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis yderligere felter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_primary_metadata_fields_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_PRIMARY_METADATA_FIELDS_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'These fields will appear when listing primary assets (when on secondary assets)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Disse felter vises, når man lister primære assets (når man er på sekundære assets)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_secondary_metadata_fields {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECONDARY_METADATA_FIELDS'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show additional fields'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis yderligere felter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_secondary_metadata_fields_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SECONDARY_METADATA_FIELDS_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'These fields will appear when listing secondary assets (when on primary assets)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Disse felter vil blive vist, når man lister sekundære assets (når man er på primære assets)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_show_in_list_when_primary {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SHOW_IN_LIST_WHEN_PRIMARY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show on primary assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis på primære assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_show_in_list_when_primary_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SHOW_IN_LIST_WHEN_PRIMARY_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, secondary assets will be listed in primary assets\' \'Related assets\' tabs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis aktiveret, vil sekundære assets blive oplistet i de primære assets\' \'Relaterede assets\'-fane'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_show_in_list_when_secondary {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SHOW_IN_LIST_WHEN_SECONDARY'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show on secondary assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis på sekundære assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_show_in_list_when_secondary_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SHOW_IN_LIST_WHEN_SECONDARY_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, primary assets will be listed in secondary assets\' \'Related assets\' tabs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis aktiveret, vil primære assets blive oplistet i de sekundære assets\' \'Relaterede assets\'-fane'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_system_hide_secondary_by_default_in_search {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SYSTEM_HIDE_SECONDARY_BY_DEFAULT_IN_SEARCH'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Hide secondary assets in search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skjul sekundære assets i søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_asset_relation_types_system_hide_secondary_by_default_in_search_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_ASSET_RELATION_TYPES_SYSTEM_HIDE_SECONDARY_BY_DEFAULT_IN_SEARCH_TOOLTIP'
  group = 'administration-tools - system - asset-relation-types'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, secondary assets of this relation will not be available in the asset list (unless users add the "Secondary to primary" filter option)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis aktiveret, vil sekundære assets i denne relation ikke være tilgængelige på asset-listen (medmindre brugere tilføjer "Sekundær til primær"-filterindstillingen)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_section {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_SECTION'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workspace management'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administration af arbejdsområder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_TOOLTIP'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage workspaces and their hierarchical structure'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer arbejdsområder og deres hierarkiske struktur'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_add_new {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_ADD_NEW'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Add new workspace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilføj nyt arbejdsområde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_refresh {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_REFRESH'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh workspaces'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs arbejdsområder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_ID'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_name {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_NAME'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Navn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_parent {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_PARENT'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workspace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Arbejdsområde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_system {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_SYSTEM'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System'
      language_id = data.language.english.id
    },
    {
      default_translation = 'System'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_actions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_ACTIONS'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_edit {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_EDIT'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit workspace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger arbejdsområde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_delete {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_DELETE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete workspace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet arbejdsområde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_no_workspaces {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_NO_WORKSPACES'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No workspaces found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen arbejdsområder fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_no_workspaces_description {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_NO_WORKSPACES_DESCRIPTION'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create your first workspace to get started'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret dit første arbejdsområde for at komme i gang'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_add_workspace {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_ADD_WORKSPACE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create workspace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret arbejdsområde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_edit_workspace {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_EDIT_WORKSPACE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Edit workspace {{name}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Rediger arbejdsområde {{name}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_delete_workspace {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_DELETE_WORKSPACE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete workspace {{name}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet arbejdsområde {{name}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_close {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_CLOSE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Close'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Luk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_name_placeholder {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_NAME_PLACEHOLDER'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Enter workspace name'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indtast navn på arbejdsområde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_parent_placeholder {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_PARENT_PLACEHOLDER'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select workspace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg arbejdsområde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_no_parent {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_NO_PARENT'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No workspace (root level)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Intet arbejdsområde (rod-niveau)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_system_workspace {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_SYSTEM_WORKSPACE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'System workspace (cannot be deleted)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'System-arbejdsområde (kan ikke slettes)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_CANCEL'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_save {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_SAVE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_select_workspace {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_SELECT_WORKSPACE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select a workspace to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg et arbejdsområde, for at redigere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_select_workspace_description {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_SELECT_WORKSPACE_DESCRIPTION'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Choose a workspace from the table or create a new one'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg et arbejdsområde fra tabellen eller opret et nyt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_dialog_delete_workspace_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_DIALOG_DELETE_WORKSPACE_TITLE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete workspace'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet arbejdsområde'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_dialog_delete_workspace_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_DIALOG_DELETE_WORKSPACE_BODY'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this workspace and all its sub-workspaces (if any)? This action cannot be undone.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette dette arbejdsområde samt alle dets under-arbejdsområder (hvis nogen)? Denne handling kan ikke fortrydes.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_dialog_delete_workspace_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_DIALOG_DELETE_WORKSPACE_CANCEL'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_dialog_delete_workspace_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_DIALOG_DELETE_WORKSPACE_CONFIRM'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_delete_workspace_success {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_DELETE_WORKSPACE_SUCCESS'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workspace deleted successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Arbejdsområde slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_delete_workspace_error {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_DELETE_WORKSPACE_ERROR'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to delete workspace: {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke slette arbejdsområde: {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_delete_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_DELETE_ERROR_TITLE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sletning mislykkedes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_changes_saved {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_CHANGES_SAVED'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Workspace saved successfully'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Arbejdsområde gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_save_error_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_SAVE_ERROR_BODY'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to save workspace: {{error}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke gemme arbejdsområde: {{error}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_workspaces_save_error_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_WORKSPACES_SAVE_ERROR_TITLE'
  group = 'administration-tools - system - workspaces'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Save failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem mislykkedes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_header {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_HEADER'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Similar search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lignende søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_image_vector_all_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_IMAGE_VECTOR_ALL_TITLE'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Image vector indexing for all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Billedvektorindeksering for alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_image_vector_all_label {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_IMAGE_VECTOR_ALL_LABEL'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Include already calculated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Inkluder allerede-beregnede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_image_vector_all_label_description {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_IMAGE_VECTOR_ALL_LABEL_DESCRIPTION'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If enabled, this will calculate all image vectors including the already calculated image vectors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis aktiveret, vil dette beregne alle billedvektorer, inklusive de allerede-beregnede billedvektorer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_image_vector_specific_ids_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_IMAGE_VECTOR_SPECIFIC_IDS_TITLE'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Image vector indexing for specific assetIds'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Billedvektorindeksering for specifikke assetIds'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_image_vector_specific_ids_label {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_IMAGE_VECTOR_SPECIFIC_IDS_LABEL'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'AssetIds'
      language_id = data.language.english.id
    },
    {
      default_translation = 'AssetIds'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_image_vector_specific_ids_description {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_IMAGE_VECTOR_SPECIFIC_IDS_DESCRIPTION'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Separate the assetIds with commas'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Separer assetIds med kommaer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_button {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_BUTTON'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{isProcessing, select, true {Calculating...} false {Calculate}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{isProcessing, select, true {Beregner...} false {Beregn}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_compact_notification {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_COMPACT_NOTIFICATION'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Image vectors have been calculated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Billedvektorer er blevet beregnet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_error_notification_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_ERROR_NOTIFICATION_TITLE'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Similar Search'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lignende søgning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_similar_search_section_error_notification_body {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_SIMILAR_SEARCH_SECTION_ERROR_NOTIFICATION_BODY'
  group = 'administration-tools - system - similar-search'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to calculate image vectors'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kunne ikke beregne billedvektorer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_meta_fields_section_ignore_values_in_configuration_management {
  key = 'ADMINISTRATION_TOOLS_META_FIELDS_SECTION_IGNORE_VALUES_IN_CONFIGURATION_MANAGEMENT'
  group = 'administration-tools - meta-fields-section'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ignore values in configuration management'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ignorer værdier i configuration management'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tree editor'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Træeditor'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_expand {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_EXPAND'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Expand'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udvid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_collapse {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_COLLAPSE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Collapse'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kollaps'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_create_new {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_CREATE_NEW'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new tree node'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny trænode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_refresh {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_REFRESH'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_text {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_TEXT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_value {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_VALUE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_sort_index {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_SORT_INDEX'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorteringsindeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_actions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_ACTIONS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_create_new_tooltip {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_CREATE_NEW_TOOLTIP'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new tree node'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny trænode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_manage_access_rights {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_MANAGE_ACCESS_RIGHTS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage access rights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer adgangsrettigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_delete {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_DELETE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete tree node'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet trænode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_not_found {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_NOT_FOUND'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No tree nodes found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen trænoder fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_option_value {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_OPTION_VALUE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Option value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Option-værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_option_value_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_OPTION_VALUE_REQUIRED'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Option value is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Option-værdi er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_parent_id {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_PARENT_ID'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Parent ID'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Forælder-ID'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_select {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_SELECT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select tree node'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg trænode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_text_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_TEXT_REQUIRED'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text ({{languageName}}) is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekst ({{languageName}}) er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_CANCEL'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_save {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_SAVE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_select_to_edit {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_SELECT_TO_EDIT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select tree node to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg trænode der skal redigeres'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_delete_confirmation_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_DELETE_CONFIRMATION_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete tree node'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet trænode'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_delete_confirmation_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_DELETE_CONFIRMATION_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this tree node?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette denne trænode?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_delete_confirmation_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_DELETE_CONFIRMATION_CANCEL'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_delete_confirmation_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_DELETE_CONFIRMATION_CONFIRM'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_success_delete_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_SUCCESS_DELETE_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_success_delete_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_SUCCESS_DELETE_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tree node successfully deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trænoden er blevet slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_error_delete_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_ERROR_DELETE_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mislykket'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_error_delete_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_ERROR_DELETE_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tree node not deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trænoden blev ikke slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_success_save_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_SUCCESS_SAVE_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_success_save_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_SUCCESS_SAVE_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tree node successfully saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trænoden blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_error_save_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_ERROR_SAVE_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mislykket'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_tree_editor_error_save_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_TREE_EDITOR_ERROR_SAVE_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Tree node type not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Trænodetypen blev ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage combo values'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer combo-værdier'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_create_new {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_CREATE_NEW'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Create new combo value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opret ny combo-værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_refresh {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_REFRESH'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genindlæs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_text {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_TEXT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekst'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_value {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_VALUE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Value'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_sort_index {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_SORT_INDEX'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Sort index'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sorteringsindeks'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_actions {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_ACTIONS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Actions'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handlinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_manage_access_rights {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_MANAGE_ACCESS_RIGHTS'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Manage access rights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Administrer adgangsrettigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_delete {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_DELETE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete combo value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet combo-værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_not_found {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_NOT_FOUND'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No combo values found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen combo-værdier fundet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_text_required {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_TEXT_REQUIRED'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Text ({{languageName}}) is required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tekst ({{languageName}}) er påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_CANCEL'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_save {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_SAVE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{saving, select, true {Saving...} false {Save}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{saving, select, true {Gemmer...} false {Gem}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_select_to_edit {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_SELECT_TO_EDIT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select combo value to edit'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg en combo-værdi, der skal redigeres'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_delete_confirmation_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_DELETE_CONFIRMATION_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete combo value'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet combo-værdi'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_delete_confirmation_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_DELETE_CONFIRMATION_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to delete this combo value?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette denne combo-værdi?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_delete_confirmation_cancel {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_DELETE_CONFIRMATION_CANCEL'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annuller'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_delete_confirmation_confirm {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_DELETE_CONFIRMATION_CONFIRM'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræft'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_success_delete_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_SUCCESS_DELETE_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_success_delete_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_SUCCESS_DELETE_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Combo value successfully deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Combo-værdi er slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_error_delete_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_ERROR_DELETE_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mislykket'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_error_delete_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_ERROR_DELETE_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Combo value not deleted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Combo-værdi blev ikke slettet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_success_save_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_SUCCESS_SAVE_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Success'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Succes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_success_save_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_SUCCESS_SAVE_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Combo value successfully saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Combo-værdi blev gemt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_error_save_title {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_ERROR_SAVE_TITLE'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mislykket'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label administration_tools_system_metadata_combo_values_editor_error_save_content {
  key = 'ADMINISTRATION_TOOLS_SYSTEM_METADATA_COMBO_VALUES_EDITOR_ERROR_SAVE_CONTENT'
  group = 'administration-tools - system - metadata'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Combo value value not saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Combo-værdi blev ikke gemt'
      language_id = data.language.danish.id
    }
  ]
}
