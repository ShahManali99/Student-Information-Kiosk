prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 80528
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>5563191275573624319
,p_default_application_id=>80528
,p_default_id_offset=>0
,p_default_owner=>'WKSP_TEST99'
);
wwv_flow_api.create_page_group(
 p_id=>wwv_flow_api.id(5725106148861402822)
,p_group_name=>'Administration'
);
wwv_flow_api.component_end;
end;
/
