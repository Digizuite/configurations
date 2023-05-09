﻿resource configservice_label change_site_btn {
  key = 'CHANGE_SITE_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change site'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift site'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label change_site_dialog_title {
  key = 'CHANGE_SITE_DIALOG_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change site'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift site'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label change_site_dialog_description {
  key = 'CHANGE_SITE_DIALOG_DESCRIPTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An extension restart is required to change the site.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En genstart af udvidelsen er påkrævet for at ændre site.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label change_site_dialog_sub_description {
  key = 'CHANGE_SITE_DIALOG_SUB_DESCRIPTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please start the extension manually after it closes.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Start venligst udvidelsen manuelt, efter den er blevet lukket.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label change_site_dialog_cancel {
  key = 'CHANGE_SITE_DIALOG_CANCEL'
  group = 'Creative Cloud Connector'
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

resource configservice_label change_site_dialog_ok {
  key = 'CHANGE_SITE_DIALOG_OK'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change site'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift site'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label change_site_request_error {
  key = 'CHANGE_SITE_REQUEST_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The URL is not valid. Please correct it and try again'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Den angivne URL er ugyldig. Ret den til og prøv igen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_progress_feedback_downloading {
  key = 'CREATIVE_CLOUD_CONNECTOR_PROGRESS_FEEDBACK_DOWNLOADING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_progress_feedback_progress_size {
  key = 'CREATIVE_CLOUD_CONNECTOR_PROGRESS_FEEDBACK_PROGRESS_SIZE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{current}} of {{total}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{current}} af {{total}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_restore_broken_links_restore_content {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_RESTORE_CONTENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Restore content'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gendan indhold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_restore_broken_links_download {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_DOWNLOAD'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The document contains linked media file coming from the Digizuite DAM that is not downloaded or out of date. Press the Download and relink button to automatically download and relink content.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dokumentet indeholder mediefiler fra Digizuite, som ikke er downloadet eller forældet. Tryk på "Download and link" igen for automatisk at downloade og gendan indhold.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_redirect_to_link_manager {
  key = 'CREATIVE_CLOUD_CONNECTOR_REDIRECT_TO_LINK_MANAGER'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The document contains media content originating from your Digizuite DAM. The content has either not yet been downloaded, or it might be out of date. Access the link manager to easily relink any unlinked content.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dokumentet indeholder mediefiler, der stammer fra din Digizuite DAM. Filerne er enten ikke downloadet endnu, eller de kan være forældede. Tilgå link-manageren for nemt at genlinke alt indhold, der pt. er ulinket.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_restore_broken_links_relink {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_RELINK'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This document contains Digizuite content that has to relinked. Click the Relink button to automatically relink the content.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette dokument indeholder Digizuite indhold, der skal genlinkes. Tryk på Genlink for automatisk at genlinke inholdet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_restore_broken_links_finished_downloading_and_relinking {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_FINISHED_DOWNLOADING_AND_RELINKING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The content has been downloaded and relinked, you can close this dialog now.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indholdet er blevet downloadet og linket igen, du kan lukke denne dialog nu.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_restore_broken_links_close {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_CLOSE'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_restore_broken_links_download_and_relink {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_DOWNLOAD_AND_RELINK'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download and relink'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download og genlink'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_restore_broken_links_relink_button {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_RELINK_BUTTON'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Relink'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genlink'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_restore_broken_links_progress_files {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_PROGRESS_FILES'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{current}} of {{total}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{current}} af {{total}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_restore_broken_links_progress_size {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_PROGRESS_SIZE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{currentSize}} of {{totalSize}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{currentSize}} af {{totalSize}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_sso_feedback_details_info {
  key = 'CREATIVE_CLOUD_CONNECTOR_SSO_FEEDBACK_DETAILS_INFO'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'We opened an browser tab/window to you external login screen. Please login on that page and you can continue in this application.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vi åbnede et browserfane/vindue for dig til en ekstern login side. Log venligst ind på denne side, og du kan derefter fortsætte i denne applikation.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_sso_feedback_details_info2 {
  key = 'CREATIVE_CLOUD_CONNECTOR_SSO_FEEDBACK_DETAILS_INFO2'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'If for some reason, the browser did not open, then click on this button.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Hvis browseren af en eller anden grund ikke åbnede, skal du trykke på denne knap.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_sso_feedback_details_open_external_login_screen {
  key = 'CREATIVE_CLOUD_CONNECTOR_SSO_FEEDBACK_DETAILS_OPEN_EXTERNAL_LOGIN_SCREEN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open external login screen'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn ekstern login-skærm'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_sso_feedback_details_copy_url {
  key = 'CREATIVE_CLOUD_CONNECTOR_SSO_FEEDBACK_DETAILS_COPY_URL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Or copy the url and paste in a browser'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eller kopier urlen og indsæt i en browser'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_sso_feedback_details_clipboard_url {
  key = 'CREATIVE_CLOUD_CONNECTOR_SSO_FEEDBACK_DETAILS_CLIPBOARD_URL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Copy url to clipboard'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kopier urlen til clipboard'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_connector_office_sso_feedback_details_opened_window_info {
  key = 'OFFICE_CONNECTOR_OFFICE_SSO_FEEDBACK_DETAILS_OPENED_WINDOW_INFO'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'We have opened an login window, please continue there'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vi har åbnet et loginvindue, fortsæt venligst dér'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_login_sso_feedback_sso_feedback {
  key = 'OFFICE_LOGIN_SSO_FEEDBACK_SSO_FEEDBACK'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'SSO feedback'
      language_id = data.language.english.id
    },
    {
      default_translation = 'SSO-feedback'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_reminder_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_REMINDER_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'After Effects files in Premiere Pro'
      language_id = data.language.english.id
    },
    {
      default_translation = 'After Effects filer i Premiere Pro'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_reminder_content {
  key = 'CREATIVE_CLOUD_CONNECTOR_REMINDER_CONTENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Any image or video assets linked in the AEP file will not be automatically be downloaded or handled inside Premiere Pro. To handle the missing assets, open up the AEP file in After Effects and download them through the link manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ethvert linket billede eller video asset i AEP filen vil ikke automatisk blive downloadet eller håndteret i Premiere Pro. For at håndtere de manglende assets, så skal du åbne AEP filen i After Effects og downloade dem ved brug af link manageren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_options_menu_upload_from_disk {
  key = 'OFFICE_OPTIONS_MENU_UPLOAD_FROM_DISK'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload from disk'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload fra disk'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_options_menu_upload_active_document {
  key = 'OFFICE_OPTIONS_MENU_UPLOAD_ACTIVE_DOCUMENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload active document'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload nuværende dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_options_menu_upload_active_document_not_available {
  key = 'OFFICE_OPTIONS_MENU_UPLOAD_ACTIVE_DOCUMENT_NOT_AVAILABLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The active document contains broken, local or embedded links. Go to the link manager and resolve these to be able to upload the active document'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det aktive dokument indeholder ødelagte, lokale eller indlejrede links. Gå til link manageren for at håndtere disse for at være i stand til at uploade det aktive dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_options_menu_settings {
  key = 'OFFICE_OPTIONS_MENU_SETTINGS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_settings_dialog_settings {
  key = 'OFFICE_SETTINGS_DIALOG_SETTINGS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_options_menu_change_base_url {
  key = 'OFFICE_OPTIONS_MENU_CHANGE_BASE_URL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change base url'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift base url'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_change_base_url_dialog_change_base_url {
  key = 'OFFICE_CHANGE_BASE_URL_DIALOG_CHANGE_BASE_URL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change base url'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift base url'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_change_base_url_dialog_change_the_digizuite_base_url {
  key = 'OFFICE_CHANGE_BASE_URL_DIALOG_CHANGE_THE_DIGIZUITE_BASE_URL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change the Digizuite base url'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændr Digizuite base-urlen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_change_base_url_dialog_digizuite_base_url {
  key = 'OFFICE_CHANGE_BASE_URL_DIALOG_DIGIZUITE_BASE_URL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Digizuite base url'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Digizuite base-url'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_upload_document_dialog_upload {
  key = 'OFFICE_UPLOAD_DOCUMENT_DIALOG_UPLOAD'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_upload_document_dialog_replace_existing_asset {
  key = 'OFFICE_UPLOAD_DOCUMENT_DIALOG_REPLACE_EXISTING_ASSET'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace with a pre-existing asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udskift md et allerede-eksisterende asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_upload_document_dialog_new_asset {
  key = 'OFFICE_UPLOAD_DOCUMENT_DIALOG_NEW_ASSET'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nyt asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_upload_document_dialog_uploading {
  key = 'OFFICE_UPLOAD_DOCUMENT_DIALOG_UPLOADING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Uploading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploader'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_TITLE'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_notification_title_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_TITLE_ERROR'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_notification_insert_asset_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_INSERT_ASSET_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The asset have been inserted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettet er blevet indsat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_insert_asset_body_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_INSERT_ASSET_BODY_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The asset could not be inserted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettet kunne ikke blive indsat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_selected_assets_overlay_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_SELECTED_ASSETS_OVERLAY_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All selected assets have been inserted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle valgte assets er blevet indsat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_selected_assets_overlay_body_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_SELECTED_ASSETS_OVERLAY_BODY_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more assets could not be inserted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En eller flere assets kunne ikke blive indsat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_relink_assets_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_RELINK_ASSETS_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All selected links have been relinked'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle valgte links er blevet genlinket'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_relink_assets_body_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_RELINK_ASSETS_BODY_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more links could not be relinked'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En eller flere links kunne ikke blive genlinket'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_unembed_assets_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_UNEMBED_ASSETS_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All selected links have been unembedded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle valgte links har fået fjernet deres indlejring'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_unembed_assets_body_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_UNEMBED_ASSETS_BODY_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more links could not be unembedded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En eller flere links kunne ikke få fjernet deres indlejring'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_upload_assets_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_UPLOAD_ASSETS_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The link have been uploaded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Linket er blevet uploadet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_upload_assets_body_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_UPLOAD_ASSETS_BODY_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The link could not be uploaded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Linket kunne ikke blive uploadet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_change_quality_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_CHANGE_QUALITY_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All selected links have changed their quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle valgte links har skiftet deres kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_change_quality_body_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_CHANGE_QUALITY_BODY_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more links could not change their quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En eller flere links kunne skifte deres kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_removed_links_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_REMOVED_LINKS_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The {multiple, select, true {links were} false {link was}} removed'
      language_id = data.language.english.id
    },
    {
      default_translation = '{multiple, select, true {Linksne} false {Linket}} blev fjernet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_removed_links_body_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_REMOVED_LINKS_BODY_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An error occurred while removing the {multiple, select, true {links} false {link}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der opstod en fejl under fjernelsen af {multiple, select, true {linksne} false {linket}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_link_manager_located_missing_links_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_LINK_MANAGER_LOCATED_MISSING_LINKS_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Found {{locatedCount}} out of {{total}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fandt {{locatedCount}} ud af {{total}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_upload_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_UPLOAD_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The file was successfully uploaded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filen blev uploadet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_upload_body_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_UPLOAD_BODY_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The file could not be uploaded. You might not have sufficient rights'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filen kunne ikke uploades. Du har muligvis ikke tilstrækkelige rettigheder'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_active_document_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_ACTIVE_DOCUMENT_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Active document'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Aktivt dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_active_document_body_no_document {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_ACTIVE_DOCUMENT_BODY_NO_DOCUMENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No active document found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Der blev ikke fundet noget aktivt dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_active_document_body_save_document {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_ACTIVE_DOCUMENT_BODY_SAVE_DOCUMENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please save the active document, before uploading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem det aktive dokument, før du uploader'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_active_document_body_save_unsaved_document {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_ACTIVE_DOCUMENT_BODY_SAVE_UNSAVED_DOCUMENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To enable insertion, the active document must first be saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at aktivere indsættelse, skal det aktive dokument først gemmes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_active_document_body_save_document_link_manager_relink {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_ACTIVE_DOCUMENT_BODY_SAVE_DOCUMENT_LINK_MANAGER_RELINK'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'To enable relinking, the active document must first be saved'
      language_id = data.language.english.id
    },
    {
      default_translation = 'For at aktivere genlinking, skal det aktive dokument først gemmes'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_active_document_body_save_document_link_manager_change_asset_quality {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_ACTIVE_DOCUMENT_BODY_SAVE_DOCUMENT_LINK_MANAGER_CHANGE_ASSET_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please save the active document, before changing the asset quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem det aktive dokument, før du ændrer asset kvaliteten'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_multi_select_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_MULTI_SELECT_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multi selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Multi-vælg'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_multi_select_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_MULTI_SELECT_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Multi selection is not supported in this version.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Multi-vælg understøttes ikke i denne version.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_insert_error_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_INSERT_ERROR_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert error'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsætnings-fejl'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_notification_insert_error_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_NOTIFICATION_INSERT_ERROR_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cannot insert asset, no active document found'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Asset kan ikke indsættes, der findes ikke noget aktivt dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_restore_broken_links_finished_error_downloading {
  key = 'CREATIVE_CLOUD_CONNECTOR_RESTORE_BROKEN_LINKS_FINISHED_ERROR_DOWNLOADING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more assets could not be downloaded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et eller flere assets kunne ikke downloades'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_error {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Failed to download and insert asset. Please check your internet connection.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det lykkedes ikke at downloade og indsætte asset. Tjek venligst din internetforbindelse.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_error_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_ERROR_TITLE'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_options_menu_link_manager {
  key = 'OFFICE_OPTIONS_MENU_LINK_MANAGER'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link-manager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_options_menu_link_manager_not_available {
  key = 'OFFICE_OPTIONS_MENU_LINK_MANAGER_NOT_AVAILABLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please save the document to enter the link manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gem venligst dokumentet for at tilgå link-manager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager {
  key = 'OFFICE_LINK_MANAGER'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link-manager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_links_count {
  key = 'OFFICE_LINK_MANAGER_PAGE_LINKS_COUNT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Links'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Links'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_title {
  key = 'OFFICE_LINK_MANAGER_PAGE_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link-manager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_asset_title {
  key = 'OFFICE_LINK_MANAGER_PAGE_ASSET_TITLE'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_page_filetype {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILETYPE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_filetype_tooltip {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILETYPE_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Filetype (original asset)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtype (oprindeligt asset)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_quality {
  key = 'OFFICE_LINK_MANAGER_PAGE_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_actions {
  key = 'OFFICE_LINK_MANAGER_PAGE_ACTIONS'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_page_actions_select_link_tooltip {
  key = 'OFFICE_LINK_MANAGER_PAGE_ACTIONS_SELECT_LINK_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select the link in the active document'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg linket i det aktive dokument'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_actions_show_sublink_tooltip {
  key = 'OFFICE_LINK_MANAGER_PAGE_ACTIONS_SHOW_SUBLINK_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show sublink'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis underlink'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_results_per_page {
  key = 'OFFICE_LINK_MANAGER_PAGE_RESULTS_PER_PAGE'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_link_manager_loading_text {
  key = 'CREATIVE_CLOUD_CONNECTOR_LINK_MANAGER_LOADING_TEXT'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_page_filters_menu_filters {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILTERS_MENU_FILTERS'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_page_filter_title {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILTER_TITLE'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_page_filter_menu_freetext_search_placeholder {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILTER_MENU_FREETEXT_SEARCH_PLACEHOLDER'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_page_filter_asset_type {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILTER_ASSET_TYPE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_filter_quality {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILTER_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_filter_status {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILTER_STATUS'
  group = 'Creative Cloud Connector'
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

resource configservice_label link_manager_filter_menu_status_option {
  key = 'LINK_MANAGER_FILTER_MENU_STATUS_OPTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, DigizuiteContent {Asset} DigizuiteContent_Missing {Asset missing} DigizuiteContent_OutDated {Asset outdated} DigizuiteContent_AssetDeleted {Asset deleted} DigizuiteContent_LocalContent_Missing {Asset missing in DAM and local storage} DigizuiteContent_Embedded {Asset embedded} LocalContent {Local file} LocalContent_Missing {Local file missing} LocalContent_Embedded {Embedded in active document} Loading{Loading}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, DigizuiteContent {Asset} DigizuiteContent_Missing {Mangler asset} DigizuiteContent_OutDated {Asset forældet} DigizuiteContent_AssetDeleted {Asset slettet} DigizuiteContent_LocalContent_Missing {Asset eksisterer ikke i DAM\'en eller lokal-lager} DigizuiteContent_Embedded {Indlejret asset} LocalContent {Lokal fil} LocalContent_Missing {Mangler lokal fil} LocalContent_Embedded {Indlejret i aktivt dokument} Loading{Indlæser}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_filter_has_sublink {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILTER_HAS_SUBLINK'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Has sublink'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Har underlink'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_filter_extension {
  key = 'OFFICE_LINK_MANAGER_PAGE_FILTER_EXTENSION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Extension'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filendelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_link_more_button_more {
  key = 'CREATIVE_CLOUD_CONNECTOR_LINK_MORE_BUTTON_MORE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_open_in_system {
  key = 'CREATIVE_CLOUD_CONNECTOR_OPEN_IN_SYSTEM'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open in {isWindows, select, true {Explorer} false {Finder}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn i {isWindows, select, true {Explorer} false {Finder}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_open_cache_info {
  key = 'CREATIVE_CLOUD_CONNECTOR_OPEN_CACHE_INFO'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cache info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cache-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_cache_manager_cache_info_cache_size {
  key = 'CREATIVE_CLOUD_CONNECTOR_CACHE_MANAGER_CACHE_INFO_CACHE_SIZE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cache size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cache-størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_cache_manager_cache_info_cache_location {
  key = 'CREATIVE_CLOUD_CONNECTOR_CACHE_MANAGER_CACHE_INFO_CACHE_LOCATION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cache location'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cache-placering'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_link_more_popup_change_quality {
  key = 'CREATIVE_CLOUD_CONNECTOR_LINK_MORE_POPUP_CHANGE_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændr kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_link_more_popup_go_to_asset {
  key = 'CREATIVE_CLOUD_CONNECTOR_LINK_MORE_POPUP_GO_TO_ASSET'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Go to asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gå til asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_link_more_popup_remove_link {
  key = 'CREATIVE_CLOUD_CONNECTOR_LINK_MORE_POPUP_REMOVE_LINK'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_selected_files_overlay_delete_files {
  key = 'CREATIVE_CLOUD_CONNECTOR_SELECTED_FILES_OVERLAY_DELETE_FILES'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_link_more_popup_remove_link_all {
  key = 'CREATIVE_CLOUD_CONNECTOR_LINK_MORE_POPUP_REMOVE_LINK_ALL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_remove_link_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_REMOVE_LINK_TITLE'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_remove_link_content {
  key = 'CREATIVE_CLOUD_CONNECTOR_REMOVE_LINK_CONTENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are your sure you want to remove {multiple, select, true {these links} false {this link}}? This will not delete anything from your drive nor the DAM'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil fjerne {multiple, select, true {disse links} false {dette link}}? Dette vil ikke slette noget fra dit drev eller i DAM\'en'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_remove_link_cancel {
  key = 'CREATIVE_CLOUD_CONNECTOR_REMOVE_LINK_CANCEL'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_remove_link_confirm {
  key = 'CREATIVE_CLOUD_CONNECTOR_REMOVE_LINK_CONFIRM'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_deleted_dam_link_no_high_res_quality_title {
  key = 'OFFICE_LINK_MANAGER_DELETED_DAM_LINK_NO_HIGH_RES_QUALITY_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_deleted_dam_link_no_high_res_quality_content {
  key = 'OFFICE_LINK_MANAGER_DELETED_DAM_LINK_NO_HIGH_RES_QUALITY_CONTENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more items with their DAM asset deleted, will not be recreated, as you do not have a copy of the original source file on your local computer.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Et eller flere elementer med slettede DAM assets vil ikke blive genskabt, da du ikke har en kopi af den originale kildefil på din lokale computer.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_deleted_dam_link_no_high_res_quality_cancel {
  key = 'OFFICE_LINK_MANAGER_DELETED_DAM_LINK_NO_HIGH_RES_QUALITY_CANCEL'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_deleted_dam_link_no_high_res_quality_confirm {
  key = 'OFFICE_LINK_MANAGER_DELETED_DAM_LINK_NO_HIGH_RES_QUALITY_CONFIRM'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Continue'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_item_button_tooltip {
  key = 'OFFICE_LINK_ITEM_BUTTON_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show items'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis elementer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_item_button_title {
  key = 'OFFICE_LINK_ITEM_BUTTON_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Items'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Elementer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_item_button_tooltip {
  key = 'OFFICE_FILE_ITEM_BUTTON_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Show qualities'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis kvaliteter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_item_button_title {
  key = 'OFFICE_FILE_ITEM_BUTTON_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Qualities'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kvaliteter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_info_button_tooltip {
  key = 'OFFICE_LINK_INFO_BUTTON_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label connector_link_info_title {
  key = 'CONNECTOR_LINK_INFO_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link info'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link-info'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_info_title {
  key = 'OFFICE_LINK_INFO_TITLE'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_info_asset_id {
  key = 'OFFICE_LINK_INFO_ASSET_ID'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_info_filtype {
  key = 'OFFICE_LINK_INFO_FILTYPE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_info_page {
  key = 'OFFICE_LINK_INFO_PAGE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Page'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Side'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_info_size {
  key = 'OFFICE_LINK_INFO_SIZE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_info_filepath {
  key = 'OFFICE_LINK_INFO_FILEPATH'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File path'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filsti'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_locally_linked {
  key = 'OFFICE_LINK_MANAGER_PAGE_LOCALLY_LINKED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Locally linked'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gemt lokalt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_dam_linked {
  key = 'OFFICE_LINK_MANAGER_PAGE_DAM_LINKED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'DAM Linked'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Linket med DAM'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_change_quality {
  key = 'OFFICE_LINK_MANAGER_PAGE_CHANGE_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændr kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_page_deselect_all {
  key = 'LINK_MANAGER_PAGE_DESELECT_ALL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Deselect all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fravælg alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_page_select_visible {
  key = 'LINK_MANAGER_PAGE_SELECT_VISIBLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{includeExisting, select, true {Select visible and existing} false {Select visible}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{includeExisting, select, true {Vælg synlige og eksisterende} false {Vælg synlige}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_page_select_all {
  key = 'LINK_MANAGER_PAGE_SELECT_ALL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_page_select_all_broken_links {
  key = 'LINK_MANAGER_PAGE_SELECT_ALL_BROKEN_LINKS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all unlinked assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle ulinkede assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_page_select_all_local_links {
  key = 'LINK_MANAGER_PAGE_SELECT_ALL_LOCAL_LINKS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all assets with local links'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle assets med lokale links'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_page_select_all_embedded_links {
  key = 'LINK_MANAGER_PAGE_SELECT_ALL_EMBEDDED_LINKS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all assets with embedded links'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle assets med indlejrede links'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_page_select_all_missing_links {
  key = 'LINK_MANAGER_PAGE_SELECT_ALL_MISSING_LINKS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all assets with no connection to local content'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle assets uden forbindelse til lokalt indhold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_page_select_all_digizuite_links {
  key = 'LINK_MANAGER_PAGE_SELECT_ALL_DIGIZUITE_LINKS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all digizuite links'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle digizuite links'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_page_select_all_linked_assets_linked {
  key = 'LINK_MANAGER_PAGE_SELECT_ALL_LINKED_ASSETS_LINKED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all linked assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle linkede assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_no_results {
  key = 'LINK_MANAGER_NO_RESULTS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No links available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen links tilgængelige'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label file_manager_no_results {
  key = 'FILE_MANAGER_NO_RESULTS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No files in cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ingen filer i cachen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_upload {
  key = 'LINK_MANAGER_UPLOAD'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_duplicate_asset_resolution {
  key = 'LINK_MANAGER_DUPLICATE_ASSET_RESOLUTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{resolution, select, 0 {Choose action} 1 {Upload as a new asset} 2 {Link to an existing asset}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{resolution, select, 0 {Vælg handling} 1 {Upload som et nyt asset} 2 {Link til et eksisterende asset}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_upload_popup_dialog_title {
  key = 'OFFICE_LINK_MANAGER_UPLOAD_POPUP_DIALOG_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Asset upload'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_upload_popup_body {
  key = 'OFFICE_LINK_MANAGER_UPLOAD_POPUP_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'One or more of the files you are about to upload match pre-existing assets in your Digizuite DAM. Please choose whether you, for each file, want to simply link to an existing asset, or if you instead want to create a new asset and link it to this.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En eller flere af de filer, du er ved at uploade, matcher allerede-eksisterende asset(s) i din Digizuite DAM. Vælg om du, for hver fil, blot vil linke til et eksisterende asset, eller om du i stedet vil oprette et nyt asset og linke det til dette.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_upload_change_asset_title {
  key = 'OFFICE_LINK_MANAGER_UPLOAD_CHANGE_ASSET_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change asset title'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Skift asset titel'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_upload_change_asset_title_popup_body {
  key = 'OFFICE_LINK_MANAGER_UPLOAD_CHANGE_ASSET_TITLE_POPUP_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The asset you are about to upload does not yet exist on the Digizuite DAM. Do you want to set the title for the asset before its uploaded or continue with the current asset title?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Det asset som du er ved at uploade eksisterer ikke endnu på Digzuite DAM. Vil du ændre titlen for det pågældende asset før at det bliver uploadet eller fortsætte med det nuværende asset titel?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_upload_popup_duplicates {
  key = 'OFFICE_LINK_MANAGER_UPLOAD_POPUP_DUPLICATES'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Duplicates'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dubletter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_upload_popup_uploading_and_relinking_content {
  key = 'OFFICE_LINK_MANAGER_UPLOAD_POPUP_UPLOADING_AND_RELINKING_CONTENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Uploading and relinking content'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploader og genlinker indhold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_upload_popup_finished_body {
  key = 'OFFICE_LINK_MANAGER_UPLOAD_POPUP_FINISHED_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All files have been uploaded and linked.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle filer er blevet uploadet og linket.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_upload_popup_close_btn {
  key = 'OFFICE_LINK_MANAGER_UPLOAD_POPUP_CLOSE_BTN'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_duplicate_list_title {
  key = 'OFFICE_LINK_MANAGER_DUPLICATE_LIST_TITLE'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_relink {
  key = 'OFFICE_LINK_MANAGER_RELINK'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Relink'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genlink'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_unembed {
  key = 'OFFICE_LINK_MANAGER_UNEMBED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Unembed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indlejret'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_status {
  key = 'OFFICE_LINK_MANAGER_STATUS'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_tooltip_status_normal {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_STATUS_NORMAL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Locally linked and DAM linked'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lokalt linket og DAM linket'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_status_link_missing {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_STATUS_LINK_MISSING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Digizuite content is unlinked'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Digizuite-indhold mangler link(s)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_status_link_embedded {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_STATUS_LINK_EMBEDDED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Digizuite content is embedded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Digizuite-indhold indeholder indlejrede link(s)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_status_local_content {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_STATUS_LOCAL_CONTENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Upload asset to Digizuite DAM'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Upload asset til Digizuite DAM'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_status_local_content_broken {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_STATUS_LOCAL_CONTENT_BROKEN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cannot find local content'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kan ikke finde lokalt indhold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_status_local_content_embedded {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_STATUS_LOCAL_CONTENT_EMBEDDED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Local content is embedded, please unembed to use asset inside the link manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lokalt indhold er indlejret, fjern indlejring for at bruge asset i link manageren'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_relink_all {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_RELINK_ALL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Click here to relink all missing links'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tryk her for at genlinke alt ulinket'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_upload_all {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_UPLOAD_ALL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Click to upload all local assets to the Digizuite DAM'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tryk her for at uploade alle lokale assets til Digizuite DAM'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_umembed_all {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_UMEMBED_ALL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Click here to unembed all embedded links'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tryk her for at fjerne alle indlejrede links'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_locate_all_missing_links {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_LOCATE_ALL_MISSING_LINKS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reconnect to local content'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genetabler forbindelsen til lokalt indhold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_locate_missing_links {
  key = 'OFFICE_LINK_MANAGER_PAGE_LOCATE_MISSING_LINKS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Reconnect to local content'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Genetabler forbindelsen til lokalt indhold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_page_clear_selection {
  key = 'OFFICE_LINK_MANAGER_PAGE_CLEAR_SELECTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_selected_files_overlay_clear_selection {
  key = 'CREATIVE_CLOUD_CONNECTOR_SELECTED_FILES_OVERLAY_CLEAR_SELECTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_no_upload_or_replace_role {
  key = 'OFFICE_LINK_MANAGER_NO_UPLOAD_OR_REPLACE_ROLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your user lacks a license to upload or replace assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din bruger mangler en licens for at kunne uploade eller erstatte assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_deleted_dam_link_no_high_res_quality {
  key = 'OFFICE_LINK_MANAGER_DELETED_DAM_LINK_NO_HIGH_RES_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The item with its DAM asset deleted cannot be recreated, as you do not have a copy of the original source file on your local computer.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Elementet hvis DAM asset er blevet slettet vil ikke blive genskabt, da du ikke har en kopi af den originale kildefil på din lokale computer.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_no_upload_role {
  key = 'OFFICE_LINK_MANAGER_NO_UPLOAD_ROLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your user lacks a license to upload assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din bruger mangler en licens for at kunne uploade assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_no_replace_role {
  key = 'OFFICE_LINK_MANAGER_NO_REPLACE_ROLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your user lacks a license to replace assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din bruger mangler en licens for at kunne erstatte assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_tooltip_change_quality_all {
  key = 'OFFICE_LINK_MANAGER_TOOLTIP_CHANGE_QUALITY_ALL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Click to change the quality of all selected assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tryk her for at ændre kvaliteten på alle valgte assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_extension {
  key = 'OFFICE_LINK_MANAGER_EXTENSION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Ext.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filend.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_asset {
  key = 'OFFICE_LINK_MANAGER_ASSET'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_link_manager_list_refresh {
  key = 'OFFICE_LINK_MANAGER_LIST_REFRESH'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_force_checkin_dialog_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_FORCE_CHECKIN_DIALOG_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Force check in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tving check ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_force_checkin_dialog_confirm_btn {
  key = 'CREATIVE_CLOUD_CONNECTOR_FORCE_CHECKIN_DIALOG_CONFIRM_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Confirm'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Bekræfte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_force_checkin_dialog_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_FORCE_CHECKIN_DIALOG_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This asset is checked out by {{memberName}}. Will you force check in?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette asset er checked ud af {{memberName}}. Vil du tvinge check ind?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_lock_asset_check_out {
  key = 'CREATIVE_CLOUD_CONNECTOR_LOCK_ASSET_CHECK_OUT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Check Out'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Check ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_lock_asset_check_in {
  key = 'CREATIVE_CLOUD_CONNECTOR_LOCK_ASSET_CHECK_IN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Check In'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Check ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_lock_asset_check_in_tooltip_no_member {
  key = 'CREATIVE_CLOUD_CONNECTOR_LOCK_ASSET_CHECK_IN_TOOLTIP_NO_MEMBER'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'me'
      language_id = data.language.english.id
    },
    {
      default_translation = 'mig'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_lock_asset_checked_out {
  key = 'CREATIVE_CLOUD_CONNECTOR_LOCK_ASSET_CHECKED_OUT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Checked out'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Checked ud'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_lock_asset_checked_out_tooltip_no_member {
  key = 'CREATIVE_CLOUD_CONNECTOR_LOCK_ASSET_CHECKED_OUT_TOOLTIP_NO_MEMBER'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'someone else'
      language_id = data.language.english.id
    },
    {
      default_translation = 'en anden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_lock_asset_force_check_in {
  key = 'CREATIVE_CLOUD_CONNECTOR_LOCK_ASSET_FORCE_CHECK_IN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Force check in'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tving check ind'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_lock_asset_tooltip {
  key = 'CREATIVE_CLOUD_CONNECTOR_LOCK_ASSET_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Checked out by {{memberName}}. Auto check-in will occur at {{expirationDate}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Checked ud af {{memberName}}. Auto check ind vil ske den {{expirationDate}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_lock_asset_tooltip_your_time {
  key = 'CREATIVE_CLOUD_CONNECTOR_LOCK_ASSET_TOOLTIP_YOUR_TIME'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = ' your time'
      language_id = data.language.english.id
    },
    {
      default_translation = ' din tid'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_change_quality_dialog_title {
  key = 'OFFICE_LINK_MANAGER_CHANGE_QUALITY_DIALOG_Title'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændr kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_change_quality_dialog_body {
  key = 'OFFICE_LINK_MANAGER_CHANGE_QUALITY_DIALOG_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Please select either high og low quality for all the selected assets and press the Change quality button.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg mellem høj og lav kvalitet på alle valgte assets og tryk så på knappen Ændr kvalitet.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_change_quality_dialog_low_quality {
  key = 'OFFICE_LINK_MANAGER_CHANGE_QUALITY_DIALOG_LOW_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Low quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Lav kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_change_quality_dialog_high_quality {
  key = 'OFFICE_LINK_MANAGER_CHANGE_QUALITY_DIALOG_HIGH_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'High quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Høj kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_change_quality_dialog_change_btn {
  key = 'OFFICE_LINK_MANAGER_CHANGE_QUALITY_DIALOG_CHANGE_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Change quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændr kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_change_quality_dialog_finished_body {
  key = 'OFFICE_LINK_MANAGER_CHANGE_QUALITY_DIALOG_FINISHED_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All selected assets qualities have now been changed.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kvaliteten er ændret for alle assets.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_change_quality_dialog_changing_quality {
  key = 'OFFICE_LINK_MANAGER_CHANGE_QUALITY_DIALOG_CHANGING_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Changing qualities and relinking content'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ændrer kvaliteter og genlinkinker indhold'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_change_quality_dialog_step_counter {
  key = 'OFFICE_LINK_MANAGER_CHANGE_QUALITY_DIALOG_STEP_COUNTER'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{stepIndex}} / {{total}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{stepIndex}} / {{total}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_redirect_to_link_manager_ok {
  key = 'OFFICE_LINK_MANAGER_REDIRECT_TO_LINK_MANAGER_OK'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'OK'
      language_id = data.language.english.id
    },
    {
      default_translation = 'OK'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_link_outdated {
  key = 'OFFICE_LINK_MANAGER_LINK_OUTDATED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Digizuite asset is outdated'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Digizuite asset er forældet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_place_asset_btn {
  key = 'CREATIVE_CLOUD_CONNECTOR_PLACE_ASSET_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Place'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Placer'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_open_asset_btn {
  key = 'CREATIVE_CLOUD_CONNECTOR_OPEN_ASSET_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_document_already_open {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOCUMENT_ALREADY_OPEN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The document is already open'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dokumentet er allerede åbent'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_asset_invalid_asset_type {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_ASSET_INVALID_ASSET_TYPE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The asset type cannot be inserted'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettypen kan ikke blive indsat'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_missing_open_office_role {
  key = 'CREATIVE_CLOUD_CONNECTOR_MISSING_OPEN_OFFICE_ROLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You do not have the role to open Office documents'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke rollen til at åbne Office-dokumenter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_asset_insert_quality_not_available {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_ASSET_INSERT_QUALITY_NOT_AVAILABLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The insert quality (id: {{mediaFormatId}}) is not available for this asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt-kvaliteten (id: {{mediaFormatId}}) er ikke tilgængelig for dette asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_asset_no_access_to_source_quality {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_ASSET_NO_ACCESS_TO_SOURCE_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'You do not have access to the quality named Original'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Du har ikke adgang til kvaliteten Original'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_asset_cannot_select_qualities_for_document {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_ASSET_CANNOT_SELECT_QUALITIES_FOR_DOCUMENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This application only allows the insertion of its own file type in the original quality'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Denne applikation tillader kun indsættelse af sin egen filtype i den originale kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_dialog_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_DIALOG_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{insertContext, select, NEWVERSION {Newer version detected} WORKINGDOCNEWVERSION {Newer version + work-in-progress detected} WORKINGDOC {Work-in-progress detected}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{insertContext, select, NEWVERSION {Nyere version fundet} WORKINGDOCNEWVERSION {Nyere version fundet + igangværende dokument registreret} WORKINGDOC {Igangværende arbejde registreret}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_dialog_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_DIALOG_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{insertContext, select, NEWVERSION {A newer version of this asset exists in the DAM. Do you wish to continue working on the old version, or delete your local document and download the new version?} WORKINGDOCNEWVERSION {The asset is both out-of-date + you have local changes that possibly have not been saved. Do you wish to revert (delete) your changes?} WORKINGDOC {You have a local copy of this asset already. Do you wish to continue working on it, or revert (delete) your changes?}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{insertContext, select, NEWVERSION {En nyere version af dette asset findes i DAM. Ønsker du at fortsætte med at arbejde på den gamle version, eller slette dit lokale dokument og downloade den nye version?} WORKINGDOCNEWVERSION {Assettet er både forældet + du har lokale ændringer, der muligvis ikke er blevet gemt. Ønsker du at fortryde (slette) dine ændringer?} WORKINGDOC {Du har allerede en lokal kopi af dette asset. Ønsker du at fortsætte med at arbejde på det, eller fortryde (slette) dine ændringer?}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_dialog_local_btn {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_DIALOG_LOCAL_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{insertContext, select, NEWVERSION {Continue with old version} WORKINGDOCNEWVERSION {Continue working on it} WORKINGDOC {Continue working on it}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{insertContext, select, NEWVERSION {Fortsæt med gammel version} WORKINGDOCNEWVERSION {Fortsæt hvor du slap} WORKINGDOC {Fortsæt hvor du slap}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_dialog_download_btn {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_DIALOG_DOWNLOAD_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{insertContext, select, NEWVERSION {Delete old version and use new} WORKINGDOCNEWVERSION {Revert (delete)} WORKINGDOC {Revert (delete)}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{insertContext, select, NEWVERSION {Slet gammel version og brug den nye} WORKINGDOCNEWVERSION {Fortryd (slet)} WORKINGDOC {Fortryd (slet)}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_dialog_newversion_download_btn {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_DIALOG_NEWVERSION_DOWNLOAD_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete old version and use new'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet gammel version og brug den nye'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_dialog_workingdoc_download_btn {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_DIALOG_WORKINGDOC_DOWNLOAD_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Revert (delete)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortryd (slet)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_insert_dialog_workingdocnewversion_download_btn {
  key = 'CREATIVE_CLOUD_CONNECTOR_INSERT_DIALOG_WORKINGDOCNEWVERSION_DOWNLOAD_BTN'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Revert (delete)'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fortryd (slet)'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_link_asset_deleted_has_local_content_tooltip {
  key = 'OFFICE_LINK_MANAGER_LINK_ASSET_DELETED_HAS_LOCAL_CONTENT_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The asset was deleted from the DAM'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettet er slettet fra DAMen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_link_asset_from_other_site_tooltip {
  key = 'OFFICE_LINK_MANAGER_LINK_ASSET_FROM_OTHER_SITE_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The asset does not belong to the connected DAM'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Assettet er ikke tilknyttet den tilsluttede DAM'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_link_manager_link_asset_deleted_no_local_content_tooltip {
  key = 'OFFICE_LINK_MANAGER_LINK_ASSET_DELETED_NO_LOCAL_CONTENT_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'This link has no file in the local storage nor an asset in the DAM'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Dette link har ingen fil i det lokale lager eller noget asset i DAMen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label license_dialog_title {
  key = 'LICENSE_DIALOG_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Action required'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Handling påkrævet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label license_dialog_body {
  key = 'LICENSE_DIALOG_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Your user lacks a license to access the CCC plug-in. Please contact your administrator about getting one.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Din bruger mangler en licens for at tilgå CCC-pluginnet. Kontakt venligst din administrator for at få en.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label license_dialog_signin_button {
  key = 'LICENSE_DIALOG_SIGNIN_BUTTON'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Back'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Tilbage'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_selected_assets_overlay_selected_button {
  key = 'CREATIVE_CLOUD_CONNECTOR_SELECTED_ASSETS_OVERLAY_SELECTED_BUTTON'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_selected_assets_overlay_options_insert {
  key = 'CREATIVE_CLOUD_CONNECTOR_SELECTED_ASSETS_OVERLAY_OPTIONS_INSERT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_selected_assets_overlay_options_clear_selection {
  key = 'CREATIVE_CLOUD_CONNECTOR_SELECTED_ASSETS_OVERLAY_OPTIONS_CLEAR_SELECTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear selection'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_selected_assets_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_SELECTED_ASSETS_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_selected_assets_download_only_quality_tooltip {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_SELECTED_ASSETS_DOWNLOAD_ONLY_QUALITY_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Only quality available'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Eneste tilgængelige kvalitet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_selected_assets_field_selector_selected_quality {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_SELECTED_ASSETS_FIELD_SELECTOR_SELECTED_QUALITY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{all, select, true {All qualities selected} false {Mixed qualities}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{all, select, true {Alle kvaliteter valgt} false {Blandede kvaliteter}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_selected_assets_inserting_content {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_SELECTED_ASSETS_INSERTING_CONTENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading and inserting assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader og indsætter assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_selected_assets_progress_size {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_SELECTED_ASSETS_PROGRESS_SIZE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{{currentSize}} of {{totalSize}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{{currentSize}} af {{totalSize}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_selected_assets_finished_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_SELECTED_ASSETS_FINISHED_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All files have been downloaded and inserted.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle filer er blevet downloadet og indsat.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_selected_assets_cancel {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_SELECTED_ASSETS_CANCEL'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_download_selected_assets_insert {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_SELECTED_ASSETS_INSERT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_selected_assets_close {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_SELECTED_ASSETS_CLOSE'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_custom_filters {
  key = 'CREATIVE_CLOUD_CONNECTOR_CUSTOM_FILTERS'
  group = 'Creative Cloud Connector'
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

resource configservice_label selected_links_overlay_selected_button {
  key = 'SELECTED_LINKS_OVERLAY_SELECTED_BUTTON'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Selected'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Valgte'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_sort_criteria_default_custom_name_direction {
  key = 'LINK_SORT_CRITERIA_DEFAULT_CUSTOM_NAME_DIRECTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Custom order '
      language_id = data.language.english.id
    },
    {
      default_translation = 'Brugerdefineret rækkefølge '
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_sort_criteria_direction {
  key = 'LINK_SORT_CRITERIA_DIRECTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{option, select, alphabeticAsc {A-Z} alphabeticDesc {Z-A} assetidAsc {Oldest} assetidDesc {Latest} customNone {Custom order}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{option, select, alphabeticAsc {A-Å} alphabeticDesc {Å-A} assetidAsc {Ældste} assetidDesc {Seneste} customNone {Brugerdefineret rækkefølge}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_status_processing_multiple_items {
  key = 'LINK_PROGRESS_STATUS_PROCESSING_MULTIPLE_ITEMS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{count, cardinalPlural, one {{finished, select, true {Processed job} false {Processing job}}} other {{finished, select, true {Processed multiple jobs} false {Processing multiple jobs}}}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{count, cardinalPlural, one {{finished, select, true {Job færdigbehandlet} false {Job under behandling}}} other {{finished, select, true {Flere jobs færdigbehandlet} false {Flere jobs under behandling}}}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_status_failed {
  key = 'LINK_PROGRESS_STATUS_FAILED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Job failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Job fejlede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_unknown_error {
  key = 'LINK_PROGRESS_UNKNOWN_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An unknown error has occurred.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En ukendt fejl er sket.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_expanded_insert_status_title {
  key = 'LINK_PROGRESS_EXPANDED_INSERT_STATUS_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Job'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Job'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_cancel_process_warning_cancel_processes {
  key = 'LINK_PROGRESS_CANCEL_PROCESS_WARNING_CANCEL_PROCESSES'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel job'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér job'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_cancel_process_warning_cancel_processes_are_you_sure_you_want_to_cancel_your_remaining_inserts {
  key = 'LINK_PROGRESS_CANCEL_PROCESS_WARNING_CANCEL_PROCESSES_ARE_YOU_SURE_YOU_WANT_TO_CANCEL_YOUR_REMAINING_INSERTS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to cancel the remaining jobs?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil annullere de resterende jobs?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_cancel_process_warning_yes {
  key = 'LINK_PROGRESS_CANCEL_PROCESS_WARNING_YES'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Yes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ja'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_cancel_process_warning_no {
  key = 'LINK_PROGRESS_CANCEL_PROCESS_WARNING_NO'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nej'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_item_uploading {
  key = 'LINK_PROGRESS_ITEM_UPLOADING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Uploading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Uploader'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_item_downloading {
  key = 'LINK_PROGRESS_ITEM_DOWNLOADING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_item_finished {
  key = 'LINK_PROGRESS_ITEM_FINISHED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Done'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færdigbehandlet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_expanded_progress_status_title {
  key = 'LINK_EXPANDED_PROGRESS_STATUS_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{finished, select, true {Processed} false {Processing}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{finished, select, true {Færdigbehandlet} false {Behandler}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_asset_list_list_cancel {
  key = 'LINK_PROGRESS_ASSET_LIST_LIST_CANCEL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Abort'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Afbryd'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_cancel_process_title {
  key = 'LINK_PROGRESS_CANCEL_PROCESS_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Abort all jobs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Afbryd alle jobs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_cancel_process_body {
  key = 'LINK_PROGRESS_CANCEL_PROCESS_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to abort the remaining jobs?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil afbryde de resterende jobs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_cancel_process_cancel {
  key = 'LINK_PROGRESS_CANCEL_PROCESS_CANCEL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Don\'t abort'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ikke afbryd'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_progress_cancel_process_confirm {
  key = 'LINK_PROGRESS_CANCEL_PROCESS_CONFIRM'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Abort all jobs'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Afbryd alle jobs'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_progress_downloading_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_PROGRESS_DOWNLOADING_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_progress_downloading_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_PROGRESS_DOWNLOADING_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading to the Downloads folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader til Downloads-mappen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_progress_downloaded_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_PROGRESS_DOWNLOADED_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloaded'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloadet'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_download_progress_downloaded_body {
  key = 'CREATIVE_CLOUD_CONNECTOR_DOWNLOAD_PROGRESS_DOWNLOADED_BODY'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'The qualities are ready in the Downloads folder'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Kvaliteterne ligger klar i Downloads-mappen'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_filters_overlay_clear_filters_button {
  key = 'LINK_MANAGER_FILTERS_OVERLAY_CLEAR_FILTERS_BUTTON'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear filters'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd filtre'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_filters_overlay_view_assets_button {
  key = 'LINK_MANAGER_FILTERS_OVERLAY_VIEW_ASSETS_BUTTON'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'View {{count}} {count, cardinalPlural, one {asset} other {assets}}'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vis {{count}} {count, cardinalPlural, one {asset} other {assets}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_list_view_tooltip {
  key = 'LINK_MANAGER_LIST_VIEW_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'List view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Listevisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label link_manager_box_view_tooltip {
  key = 'LINK_MANAGER_BOX_VIEW_TOOLTIP'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Grid view'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Gallerivisning'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_page_title {
  key = 'OFFICE_FILE_MANAGER_PAGE_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File manager'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Fil-manager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_page_links_count {
  key = 'OFFICE_FILE_MANAGER_PAGE_LINKS_COUNT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cached assets'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Cachede assets'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_page_filter_menu_freetext_search_placeholder {
  key = 'OFFICE_FILE_MANAGER_PAGE_FILTER_MENU_FREETEXT_SEARCH_PLACEHOLDER'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_file_manager_button_delete_from_local_cache {
  key = 'OFFICE_FILE_MANAGER_BUTTON_DELETE_FROM_LOCAL_CACHE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Delete from local storage'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Slet fra lokalt lager'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_page_select_all {
  key = 'OFFICE_FILE_MANAGER_PAGE_SELECT_ALL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Select all'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Vælg alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_page_asset_title {
  key = 'OFFICE_FILE_MANAGER_PAGE_ASSET_TITLE'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_file_manager_page_asset_filetype {
  key = 'OFFICE_FILE_MANAGER_PAGE_ASSET_FILETYPE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'File type'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Filtype'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_page_asset_size {
  key = 'OFFICE_FILE_MANAGER_PAGE_ASSET_SIZE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Size'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Størrelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_page_asset_downloaded_date {
  key = 'OFFICE_FILE_MANAGER_PAGE_ASSET_DOWNLOADED_DATE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Download date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download-dato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_page_asset_last_used_date {
  key = 'OFFICE_FILE_MANAGER_PAGE_ASSET_LAST_USED_DATE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Last used date'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Sidst brugt-dato'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_file_manager_open_cache {
  key = 'CREATIVE_CLOUD_CONNECTOR_FILE_MANAGER_OPEN_CACHE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Open cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Åbn cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_page_results_per_page {
  key = 'OFFICE_FILE_MANAGER_PAGE_RESULTS_PER_PAGE'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_file_manager_loading_text {
  key = 'CREATIVE_CLOUD_CONNECTOR_FILE_MANAGER_LOADING_TEXT'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_file_manager_high_quality_autoload {
  key = 'OFFICE_FILE_MANAGER_HIGH_QUALITY_AUTOLOAD'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Automatic download'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Automatisk download'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_high_quality_autoload_text {
  key = 'OFFICE_FILE_MANAGER_HIGH_QUALITY_AUTOLOAD_TEXT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Always download the high-res quality in the background'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Download altid high-res-kvaliteten i baggrunden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_high_quality_autoload_description {
  key = 'OFFICE_FILE_MANAGER_HIGH_QUALITY_AUTOLOAD_DESCRIPTION'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'High-res qualities give a better experience working with the product. Also, exporting should always be done with high-res qualities. Enabling this will not make this plug-in slower.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'High-res-kvaliteter giver en bedre brugeroplevelse med produktet. Derudover bør eksportering altid kun ske med high-res-kvaliteter. Aktivering af denne feature vil ikke gøre plug-in\'et langsommere.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_delete_files_title {
  key = 'CREATIVE_CLOUD_CONNECTOR_DELETE_FILES_TITLE'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_delete_files_cancel {
  key = 'CREATIVE_CLOUD_CONNECTOR_DELETE_FILES_CANCEL'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_delete_files_confirm {
  key = 'CREATIVE_CLOUD_CONNECTOR_DELETE_FILES_CONFIRM'
  group = 'Creative Cloud Connector'
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

resource configservice_label creative_cloud_connector_delete_files_content {
  key = 'CREATIVE_CLOUD_CONNECTOR_DELETE_FILES_CONTENT'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are your sure you want to delete {isAllFilesSelected, select, true {everything} false {everything for this/these asset(s)}} from your cache'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på, at du vil slette {isAllFilesSelected, select, true {alt} false {alt for dette/disse asset(s)}} fra din cache'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_mobile_menu_new_asset {
  key = 'CREATIVE_CLOUD_CONNECTOR_MOBILE_MENU_NEW_ASSET'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'New asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nyt asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_mobile_menu_replace_asset {
  key = 'CREATIVE_CLOUD_CONNECTOR_MOBILE_MENU_REPLACE_ASSET'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Replace asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Udskift asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_link_more_popup_search_in_dam {
  key = 'CREATIVE_CLOUD_CONNECTOR_LINK_MORE_POPUP_SEARCH_IN_DAM'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Link to asset'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Link til asset'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label creative_cloud_connector_asset_picker_choose_asset {
  key = 'CREATIVE_CLOUD_CONNECTOR_ASSET_PICKER_CHOOSE_ASSET'
  group = 'Creative Cloud Connector'
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

resource configservice_label office_file_manager_list_refresh {
  key = 'OFFICE_FILE_MANAGER_LIST_REFRESH'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Refresh'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Opdater siden'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label office_file_manager_settings {
  key = 'OFFICE_FILE_MANAGER_SETTINGS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Settings'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indstillinger'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_status_failed {
  key = 'INSERT_STATUS_FAILED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insertion failed'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsættelse fejlede'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_unknown_error {
  key = 'INSERT_UNKNOWN_ERROR'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'An unknown error has occurred.'
      language_id = data.language.english.id
    },
    {
      default_translation = 'En ukendt fejl er sket.'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_process_status_title {
  key = 'INSERT_PROCESS_STATUS_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{finished, select, true {Inserted} false {Inserting}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{finished, select, true {Indsat} false {Indsætter}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_cancel_insert_warning_cancel_inserts {
  key = 'INSERT_CANCEL_INSERT_WARNING_CANCEL_INSERTS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Cancel insertion'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Annullér indsættelse'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_cancel_insert_warning_cancel_inserts_are_you_sure_you_want_to_cancel_your_remaining_inserts {
  key = 'INSERT_CANCEL_INSERT_WARNING_CANCEL_INSERTS_ARE_YOU_SURE_YOU_WANT_TO_CANCEL_YOUR_REMAINING_INSERTS'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Are you sure you want to cancel your remaining insertions?'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Er du sikker på at du vil annullere dine resterende indsættelser?'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_cancel_upload_warning_yes {
  key = 'INSERT_CANCEL_UPLOAD_WARNING_YES'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Yes'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ja'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_cancel_upload_warning_no {
  key = 'INSERT_CANCEL_UPLOAD_WARNING_NO'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'No'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Nej'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_expanded_insert_status_title {
  key = 'INSERT_EXPANDED_INSERT_STATUS_TITLE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Insert'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsæt'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_expanded_insert_status_cancel {
  key = 'INSERT_EXPANDED_INSERT_STATUS_CANCEL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = '{finished, select, true {Clear} other {Cancel}}'
      language_id = data.language.english.id
    },
    {
      default_translation = '{finished, select, true {Ryd} true {Annullér}}'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_expanded_insert_status_all {
  key = 'INSERT_EXPANDED_INSERT_STATUS_ALL'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'All'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Alle'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_asset_list_list_more {
  key = 'INSERT_ASSET_LIST_LIST_MORE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'More'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Mere'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_asset_list_list_more_remove {
  key = 'INSERT_ASSET_LIST_LIST_MORE_REMOVE'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Clear'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Ryd'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_job_item_waiting {
  key = 'INSERT_JOB_ITEM_WAITING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Waiting'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Venter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_job_item_downloading {
  key = 'INSERT_JOB_ITEM_DOWNLOADING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Downloading'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Downloader'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_job_item_inserting {
  key = 'INSERT_JOB_ITEM_INSERTING'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Inserting'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Indsætter'
      language_id = data.language.danish.id
    }
  ]
}

resource configservice_label insert_job_item_finished {
  key = 'INSERT_JOB_ITEM_FINISHED'
  group = 'Creative Cloud Connector'
  product_id = resource.configservice_product.media_manager_5.id
  default_label_values = [
    {
      default_translation = 'Done'
      language_id = data.language.english.id
    },
    {
      default_translation = 'Færdig'
      language_id = data.language.danish.id
    }
  ]
}
