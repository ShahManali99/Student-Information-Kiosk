prompt --application/shared_components/user_interface/lovs/eventid_snd_description
begin
--   Manifest
--     EVENTID_SND_DESCRIPTION
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
 p_id=>wwv_flow_api.id(6446309373617764737)
,p_lov_name=>'EVENTID_SND_DESCRIPTION'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'TBL_EVENT'
,p_return_column_name=>'EVENTID'
,p_display_column_name=>'EVENTDESCRIPTION'
,p_default_sort_column_name=>'EVENTDESCRIPTION'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
