resource sso_configuration id_1 {
    template_member_id = resource.member.hub_template_user.member_id
    group_sync_level = 'FullSync'
    user_folder_id = 0
    system = true
    required_claims = [{
            name = 'organizationId'
            value = '${variable.keyshot_organization_id}'
        }]
    name = 'KeyShot'
    is_default = true
    sort_index = 1
    provider = {
        type = 'OpenIDConnect'
        saml2 = {
            entity_id = ''
            signing_behavior = 'IfIdpWantAuthnRequestsSigned'
            ignore_authentication_context_in_response = false
            identity_providers = []
        }
        ws_federation = {
            metadata_address = ''
            app_id = ''
        }
        openid_connect = {
            authority = 'https://cognito-idp.us-east-2.amazonaws.com/us-east-2_WbfJHLiQT'
            client_secret = '${variable.keyshot_client_secret}'
            client_id = '${variable.keyshot_client_id}'
            name_claim_type = 'http://schemas.xmlsoap.org/ws/2005/05/identity/claims/emailaddress'
            response_type = 'code'
            additional_valid_audiences = [{
                    audience = '${variable.keyshot_client_id}'
                }, {
                    audience = '13vqm3t9loloro4lqbmn5gqqjk'
                }, {
                    audience = '4itq00q1gis7gebq98vpg08rvn'
                }]
            verify_refresh_tokens_on_access_key_refresh = true
        }
    }
}