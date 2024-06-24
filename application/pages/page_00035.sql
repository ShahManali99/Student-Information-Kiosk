prompt --application/pages/page_00035
begin
--   Manifest
--     PAGE: 00035
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
 p_id=>35
,p_user_interface_id=>wwv_flow_api.id(5725100070607402811)
,p_name=>'Luton Campus'
,p_alias=>'LUTON-CAMPUS'
,p_step_title=>'Luton Campus'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'MANALISHAH2899@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210527133613'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488361952710239315)
,p_plug_name=>'Luton Campus'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<img src="#APP_IMAGES#about-us-thumbnail-luton2.jpg"/>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362069757239316)
,p_plug_name=>'Campus Information'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h2>About the Luton Campus</h2',
'<p>Our Luton campus is located right in the heart of the town centre boasting our brand-new STEM Building, seven-storey Library and Postgraduate & CPD Centre, as well as an array of fantastic modern facilities to support each of the courses on offer.'
||'</p>',
'',
'<p>These include the Media Arts Centre hosting our broadcast television and digital radio studios, extensive STEM Laboratories & Workshops, a Moot Court, Business Pods, Healthcare Simulation Suites and our Campus Gym. For our Art & Design students we'
||' have the Alexon Building - a former fashion house based in the centre of Luton''s Cultural Quarter, which contains studio space spanning across three floors with each course having their own designated areas including the fashion and photography stud'
||'ios.</p>',
'',
'<p>At the heart of our Luton campus is the Campus Centre where alongside a large lecture theatre and study rooms you can find our Careers Centre, Student Information Desk and other Student Support Services. It is also the place to build your social l'
||unistr('ife, with Caf\00E9 Neo and our Students\2019 Union in the Metro Bar & Kitchen, home to Starbucks Coffee and a range of tasty food & drink while hosting regular live music, DJ nights and student events.</p>'),
'',
'<p>University of Bedfordshire<br />',
'University Square<br />',
'Luton<br />',
'LU1 3JU</p>',
'',
'<p><a href="https://www.beds.ac.uk/about-us/campuses/luton/" alt="More Informaation about Luton Campus">More Information About Luton Campus </a></p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362157540239317)
,p_plug_name=>'Google Map'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2463.0740859917005!2d-0.41148078439302865!3d51.877860179697805!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x487648412f849b6f%3A0x62ef34e0d59a13ad!2sUniversity%20of%20Bedfordshi'
||'re!5e0!3m2!1sen!2suk!4v1621159380940!5m2!1sen!2suk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7511535900360204634)
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
