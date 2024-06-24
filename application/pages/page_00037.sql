prompt --application/pages/page_00037
begin
--   Manifest
--     PAGE: 00037
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
 p_id=>37
,p_user_interface_id=>wwv_flow_api.id(5725100070607402811)
,p_name=>'Bedford Campus'
,p_alias=>'BEDFORD-CAMPUS'
,p_step_title=>'Bedford Campus'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'MANALISHAH2899@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210524104548'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362589901239321)
,p_plug_name=>'Bedford Campus'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<img src="#APP_IMAGES#about-us-thumbnail-bedford2.jpg" />'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362631109239322)
,p_plug_name=>'Campus Information'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h2>About the Bedford Campus</h2>',
'<p>The Bedford campus has lots of green open spaces while being very close to Bedford town centre and local amenities. <p>It boasts our Gateway building, a three-storey building that offers high-quality teaching spaces, informal learning spaces, lect'
||'ure theatres and a new student services centre.',
'',
unistr('<p>In the Campus Centre you can find both of the campus Theatres as well as the main campus Caf\00E9 while in the surrounding buildings you can find our Physical Education and Sport Science Centre which was used to train athletes in the 2012 Olympics, Te')
||'acher Education Centre, four dance studios, campus gym, our four-storey campus library and a newly refurbished Students'' Union social space that holds a variety of student events such as pub quizzes, live music and various themed club nights.</p>',
'',
'<p>Full campus address</p>',
'',
'<p>University of Bedfordshire<br/>',
'Pollhill Avenue<br/>',
'Bedford<br/>',
'MK41 9EA</p>',
'',
'<p><a href=https://www.beds.ac.uk/about-us/campuses/bedford>More about Bedford Campus</a></p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362747778239323)
,p_plug_name=>'Google Map'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d39167.995162523366!2d-0.41011868649126176!3d52.152515214918736!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4877b6fb87d62837%3A0xee30a0ef05372c42!2sUniversity%20of%20Bedfordshi'
||'re!5e0!3m2!1sen!2suk!4v1621158846722!5m2!1sen!2suk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7512182651612239422)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(5725019688956402771)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_api.id(5724952597776402738)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(5725076824409402799)
);
wwv_flow_api.component_end;
end;
/
