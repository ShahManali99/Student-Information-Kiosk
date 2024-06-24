prompt --application/shared_components/user_interface/lovs/userid_and_fullname
begin
--   Manifest
--     USERID_AND_FULLNAME
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
 p_id=>wwv_flow_api.id(6447921365564818345)
,p_lov_name=>'USERID_AND_FULLNAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'USERID_AND_FULLNAME_VIEW'
,p_return_column_name=>'USERID'
,p_display_column_name=>'FULLNAME'
,p_default_sort_column_name=>'FULLNAME'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
