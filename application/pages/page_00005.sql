prompt --application/pages/page_00005
begin
--   Manifest
--     PAGE: 00005
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>5563191275573624319
,p_default_application_id=>80528
,p_default_id_offset=>0
,p_default_owner=>'WKSP_TEST99'
);
wwv_flow_api.create_page(
 p_id=>5
,p_user_interface_id=>wwv_flow_api.id(5725100070607402811)
,p_name=>'View Bookings'
,p_alias=>'VIEW-BOOKINGS'
,p_step_title=>'View Bookings'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'MANALISHAH2899@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210519105907'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(5742946545405942389)
,p_name=>'View Bookings'
,p_template=>wwv_flow_api.id(5725010295247402767)
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select BOOKINGID,',
'       USERID,',
'       EVENTID,',
'       BOOKINGDATE,',
'       BOOKINGSTATUS',
'  from TBL_EVENTBOOKING'))
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_api.id(5725040352180402781)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(5705893449319162635)
,p_query_column_id=>1
,p_column_alias=>'BOOKINGID'
,p_column_display_sequence=>10
,p_column_heading=>'Bookingid'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(5705893561056162636)
,p_query_column_id=>2
,p_column_alias=>'USERID'
,p_column_display_sequence=>20
,p_column_heading=>'Userid'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(5705893639898162637)
,p_query_column_id=>3
,p_column_alias=>'EVENTID'
,p_column_display_sequence=>30
,p_column_heading=>'Eventid'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(5705893714420162638)
,p_query_column_id=>4
,p_column_alias=>'BOOKINGDATE'
,p_column_display_sequence=>40
,p_column_heading=>'Bookingdate'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(5705893873751162639)
,p_query_column_id=>5
,p_column_alias=>'BOOKINGSTATUS'
,p_column_display_sequence=>50
,p_column_heading=>'Bookingstatus'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.component_end;
end;
/
