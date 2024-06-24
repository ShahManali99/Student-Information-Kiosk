prompt --application/pages/page_10060
begin
--   Manifest
--     PAGE: 10060
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
 p_id=>10060
,p_user_interface_id=>wwv_flow_api.id(5725100070607402811)
,p_name=>'About'
,p_alias=>'HELP'
,p_step_title=>'About'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_api.id(5725106148861402822)
,p_required_patch=>wwv_flow_api.id(5725102295449402816)
,p_protection_level=>'C'
,p_help_text=>'All application help text can be accessed from this page. The links in the "Documentation" region give a much more in-depth explanation of the application''s features and functionality.'
,p_last_updated_by=>'MANALISHAH2899@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210524133227'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5725260103693403527)
,p_plug_name=>'About Page'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--padded:t-ContentBlock--h1:t-ContentBlock--lightBG'
,p_plug_template=>wwv_flow_api.id(5724998073078402760)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_source=>'University of Bedfordshire'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837140107999036117)
,p_plug_name=>'University of Bedfordshire'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(5724982462641402752)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<img src="#APP_IMAGES#university-of-bedfordshire.jpg"/>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837140441162036120)
,p_plug_name=>'Twitter field'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>110
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<a class="twitter-timeline" href="https://twitter.com/uniofbedsnews?ref_src=twsrc%5Etfw">Tweets by uniofbedsnews</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837141888928036134)
,p_plug_name=>'Campus Information'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>We are proud to be an internationally recognised and award winning institution with a heritage of quality education going back more than 100 years.</p><br>',
'',
'<p>We appear in the Times Higher Education World University rankings, ranked as one of the top 250 universities in the world under 50 years old in the Young University rankings, and celebrated a Silver Award in the first ever Teaching Excellence Fram'
||'ework (TEF).</p><br>',
'',
'<p>This year we were extremely proud to come eighth in the UK in the People and Planet University Green League and also to celebrate an Eco Campus Platinum award.</p><br>',
'',
'<p>At Bedfordshire we have a vibrant and cosmopolitan student population that includes more than 25,000 students from over 100 countries. We are a modern university that believes in nurturing our students to become educated, employable and entreprene'
||'urial global citizens.</p><br>',
'',
'<p>We lead the way in expanding educational opportunity; with more than 40% of our students coming from families with no history of participation in higher education. Around 70% are mature returners to education and over half are from Black or ethnic'
||' minority backgrounds, under-represented in higher education.</p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837141957878036135)
,p_plug_name=>' Luton Map'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>'<img src="#APP_IMAGES#luton-campus-map.png"/>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837142343291036139)
,p_plug_name=>'Map'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>70
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT to_number(LATITUDE) as lat,',
'to_number(LONGITUDE) as lng,',
'CAMPUS',
'from TBL_CAMPUS',
'WHERE CAMPUS = ''Luton Campus'''))
,p_lazy_loading=>true
,p_plug_source_type=>'NATIVE_MAP_REGION'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_map_region(
 p_id=>wwv_flow_api.id(5837142403460036140)
,p_region_id=>wwv_flow_api.id(5837142343291036139)
,p_height=>640
,p_tilelayer_type=>'CUSTOM'
,p_tilelayer_name_default=>'osm-positron'
,p_navigation_bar_type=>'FULL'
,p_navigation_bar_position=>'END'
,p_init_position_zoom_type=>'QUERY_RESULTS'
,p_layer_messages_position=>'BELOW'
,p_legend_position=>'END'
,p_features=>'RECTANGLE_ZOOM:SCALE_BAR:INFINITE_MAP'
);
wwv_flow_api.create_map_region_layer(
 p_id=>wwv_flow_api.id(5837142534830036141)
,p_map_region_id=>wwv_flow_api.id(5837142403460036140)
,p_name=>'Map'
,p_label=>'Map'
,p_layer_type=>'POINT'
,p_display_sequence=>10
,p_location=>'LOCAL'
,p_query_type=>'SQL'
,p_layer_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT to_number(LATITUDE) as lat,',
'to_number(LONGITUDE) as lng,',
'CAMPUS',
'from TBL_CAMPUS',
'WHERE CAMPUS = ''Luton Campus'''))
,p_has_spatial_index=>false
,p_pk_column=>'CAMPUS'
,p_geometry_column_data_type=>'LONLAT_COLUMNS'
,p_longitude_column=>'LNG'
,p_latitude_column=>'LAT'
,p_fill_color=>'#e21818'
,p_point_display_type=>'SVG'
,p_point_svg_shape=>'Default'
,p_feature_clustering=>false
,p_tooltip_adv_formatting=>false
,p_info_window_adv_formatting=>false
,p_info_window_title_column=>'CAMPUS'
,p_info_window_body_column=>'CAMPUS'
,p_allow_hide=>true
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488364469795239340)
,p_plug_name=>'University of Bedfordshire - Open Day - Online Campus Tour'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>90
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<iframe width="560" height="315" src="https://www.youtube.com/embed/u_AhflodEkc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(7488364596400239341)
,p_plug_name=>'University of Beds - A Day in the Life of a Student'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>100
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>'<iframe width="560" height="315" src="https://www.youtube.com/embed/26aZpyImv18" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.component_end;
end;
/
