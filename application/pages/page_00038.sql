prompt --application/pages/page_00038
begin
--   Manifest
--     PAGE: 00038
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
 p_id=>38
,p_user_interface_id=>wwv_flow_api.id(5725100070607402811)
,p_name=>'Putteridge Bury Campus'
,p_alias=>'PUTTERIDGE-BURY-CAMPUS'
,p_step_title=>'Putteridge Bury Campus'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'MANALISHAH2899@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210524104654'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488361698689239312)
,p_plug_name=>'Putteridge Bury Campus'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<img src="#APP_IMAGES#about-us-putteridge-bury-thumbnail2.jpg"/>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488361734392239313)
,p_plug_name=>'Campus Information'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h2>About Putteridge Bury Campus</h2>',
'<p>Our Putteridge Bury campus is a magnificent neo-Elizabethan manor house built in 1911 in the style of Chequers, with beautiful grounds and a reflecting pool. </p>',
'',
'<p>It is home to University events including graduations, academic research symposia and seminars such as those held by our business school''s postgraduate programmes, as well as a wide variety of public and private events including conferences, weddi'
||'ngs, funeral receptions and public holiday functions.</p>',
'',
'<p>Find out more about Putteridge Bury''s public and private events</p>',
'',
'<p>University of Bedfordshire<br/>',
'Putteridge Bury<br/>',
'Hitchin Road<br/>',
'Luton<br/>',
'LU2 8LE,/p>',
'',
'<p><a href="https://www.beds.ac.uk/about-us/campuses/putteridge-bury/" alt="More Information about the Putteridge Bury Campus">More Information about the Putterdge Bury Campus </a></p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488361871681239314)
,p_plug_name=>'Google Map'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d40554.62913845376!2d-0.44591079103965287!3d51.888203543206956!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x124dca5a4081798a!2sPutteridge%20Bury!5e0!3m2!1sen!2suk!4v162116'
||'3303187!5m2!1sen!2suk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7512692589038252994)
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
