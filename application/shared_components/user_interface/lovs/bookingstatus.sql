prompt --application/shared_components/user_interface/lovs/bookingstatus
begin
--   Manifest
--     BOOKINGSTATUS
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>5563191275573624319
,p_default_application_id=>80528
,p_default_id_offset=>0
,p_default_owner=>'WKSP_TEST99'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(6444615526545746325)
,p_lov_name=>'BOOKINGSTATUS'
,p_lov_query=>'.'||wwv_flow_api.id(6444615526545746325)||'.'
,p_location=>'STATIC'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(6444615876196746326)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Pending'
,p_lov_return_value=>'Pending'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(6444616238850746327)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Confirmed'
,p_lov_return_value=>'Confirmed'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(6444616652327746327)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Canceled'
,p_lov_return_value=>'Canceled'
);
wwv_flow_api.component_end;
end;
/
