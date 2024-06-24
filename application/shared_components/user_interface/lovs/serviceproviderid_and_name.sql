prompt --application/shared_components/user_interface/lovs/serviceproviderid_and_name
begin
--   Manifest
--     SERVICEPROVIDERID_AND_NAME
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
 p_id=>wwv_flow_api.id(6447011481235786150)
,p_lov_name=>'SERVICEPROVIDERID_AND_NAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TBL_SERVICEPROVIDER'
,p_return_column_name=>'SERVICEPROVIDERID'
,p_display_column_name=>'ORGANISATIONNAME'
,p_default_sort_column_name=>'ORGANISATIONNAME'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
