prompt --application/pages/page_00036
begin
--   Manifest
--     PAGE: 00036
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
 p_id=>36
,p_user_interface_id=>wwv_flow_api.id(5725100070607402811)
,p_name=>'Milton Keynes Campus'
,p_alias=>'MILTON-KEYNES-CAMPUS'
,p_step_title=>'Milton Keynes Campus'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'MANALISHAH2899@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210524104507'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362278593239318)
,p_plug_name=>'Campus Information'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<img src="#APP_IMAGES#mk-campus-entrance2.jpg" />'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362360156239319)
,p_plug_name=>'Campus Infomation'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h2>About the Milton Keynes Campus</h2>',
'<p>Our Milton Keynes campus is located in central Milton Keynes very close to the main shopping centre and local amenities.</p>',
'<p>It''s easy to get to if you live locally and the campus is very well connected, being within 35 minutes of London by fast train. Study locally and save money if you''re MK-based. For example, our foundation degrees offer you part-time and flexible l'
||'earning study modes, so you can continue to work full-time and live at home whilst studying for your degree. Our with placement degrees also give you the opportunity to get real work experience as part of your studies.</p>',
'<p>We offer foundation degrees, Honours degrees, Master''s degrees and Doctorates, as well as Continuing Professional Development (CPD)</p>',
'',
'<p>University of Bedfordshire<br/>',
'Milton Keynes campus<br/>',
'2nd Floor Exchange House<br/>',
'Midsummer Boulevard<br/>',
'Milton Keynes<br>',
'MK9 2EA</p>',
'<p><a href="https://www.beds.ac.uk/about-us/campuses/milton-keynes/" alt="More Information about Milton Keynes Campus">More Information about Milton Keynes Campus </a></p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362411089239320)
,p_plug_name=>'Google Map'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2454.221481388073!2d-0.7632122843864236!3d52.03927897972597!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4877aaa043f7629f%3A0xebf508c1ee300c3a!2sUniversity%20of%20Bedfordshire%'
||'2C%20Milton%20Keynes%20Campus!5e0!3m2!1sen!2suk!4v1621159616057!5m2!1sen!2suk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7511574493500216207)
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
