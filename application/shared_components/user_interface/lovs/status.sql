prompt --application/shared_components/user_interface/lovs/status
begin
--   Manifest
--     STATUS
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
 p_id=>wwv_flow_api.id(6405008500815975312)
,p_lov_name=>'STATUS'
,p_lov_query=>'.'||wwv_flow_api.id(6405008500815975312)||'.'
,p_location=>'STATIC'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(6405008848792975313)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Pending'
,p_lov_return_value=>'Pending'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(6405009295773975314)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Confirmed'
,p_lov_return_value=>'Confirmed'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(6405009686858975314)
,p_lov_disp_sequence=>3
,p_lov_disp_value=>'Canceled'
,p_lov_return_value=>'Canceled'
);
wwv_flow_api.component_end;
end;
/
