prompt --application/shared_components/navigation/lists/application_configuration
begin
--   Manifest
--     LIST: Application Configuration
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>5563191275573624319
,p_default_application_id=>80528
,p_default_id_offset=>0
,p_default_owner=>'WKSP_TEST99'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(5725266254545403533)
,p_name=>'Application Configuration'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_api.id(5725101922794402816)
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(5725266653430403533)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Configuration Options'
,p_list_item_link_target=>'f?p=&APP_ID.:10010:&SESSION.::&DEBUG.:10010:::'
,p_list_item_icon=>'fa-sliders'
,p_list_text_01=>'Enable or disable application features'
,p_required_patch=>wwv_flow_api.id(5725101922794402816)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
