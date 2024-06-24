prompt --application/pages/page_00033
begin
--   Manifest
--     PAGE: 00033
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
 p_id=>33
,p_user_interface_id=>wwv_flow_api.id(5725100070607402811)
,p_name=>'Aylesbury Campus'
,p_alias=>'AYLESBURY-CAMPUS'
,p_step_title=>'Aylesbury Campus'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'MANALISHAH2899@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210524104055'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362883798239324)
,p_plug_name=>'Aylesbury Campus'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<img src="#APP_IMAGES#about-us-thumbnail-aylesbury2.jpg" />'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488362904143239325)
,p_plug_name=>'Campus Information'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h2>About Aylesbury Campus</h2>',
'<p>Our new Aylesbury Campus opened in February 2020 in partnership with Buckinghamshire Healthcare NHS Trust (BHT) at Stoke Mandeville Hospital in Aylesbury, home to the world renowned National Spinal Injuries Centre.</p>',
'',
'<p>Healthcare students are now able to undertake the classroom element of their course at Stoke Mandeville, while at the same time getting experience of life in an integrated Trust which provides a range of specialist, acute and community services.</'
||'p>',
'',
'<p>The new three-storey building located on the hospital site provides a specialist skills lab, set out as a hospital ward with state-of-the-art audio visual technology. There is also a suite of six classrooms, a library, social learning spaces and c'
||'omputer study facilities. </p>',
'<p>The campus is just a short walk away from the student accommodation which you can find <a href ="https://www.beds.ac.uk/accommodation/aylesbury/">more information about here</a></p>',
'',
'<p>The University of Bedfordshire<br/>',
'Aylesbury Campus<br/>',
'Stoke Mandeville Hospital<br/>',
'Mandeville Road<br/>',
'Aylesbury<br/>',
'HP21 8AL</p>',
'',
'<p><a href="https://www.beds.ac.uk/about-us/campuses/aylesbury/" alt="More Information about the Aylesbury Campus">More Information about the Aylesbury Campus </a></p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488363029950239326)
,p_plug_name=>'Google Map'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2467.407711706072!2d-0.8016758843962799!3d51.79871047968409!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4876f71b6fda2373%3A0xc79aa16ab8c6fa58!2sUniversity%20of%20Bedfordshire%'
||'2C%20Aylesbury%20Campus!5e0!3m2!1sen!2suk!4v1621162159561!5m2!1sen!2suk" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7509613905649144007)
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
