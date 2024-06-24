prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(5725100070607402811)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Student Information Kiosk'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'MANALISHAH2899@GMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20210524131821'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5725113819600402830)
,p_plug_name=>'Student Information Kiosk'
,p_icon_css_classes=>'app-icon'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(5725000439772402762)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837138577657036101)
,p_plug_name=>'Dashboard'
,p_region_template_options=>'#DEFAULT#:is-expanded:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5724990655457402756)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837138684496036102)
,p_plug_name=>'Bookings by Event Chart'
,p_parent_plug_id=>wwv_flow_api.id(5837138577657036101)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'BOOKINGS_VIEW'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(5837139395664036109)
,p_region_id=>wwv_flow_api.id(5837138684496036102)
,p_chart_type=>'bar'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(5837139454959036110)
,p_chart_id=>wwv_flow_api.id(5837139395664036109)
,p_seq=>10
,p_name=>'Bookings by Event Chart'
,p_data_source_type=>'TABLE'
,p_query_table=>'BOOKINGS_VIEW'
,p_include_rowid_column=>false
,p_series_name_column_name=>'EVENTDESCRIPTION'
,p_items_label_column_name=>'EVENTDESCRIPTION'
,p_aggregate_function=>'COUNT'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(5837139594696036111)
,p_chart_id=>wwv_flow_api.id(5837139395664036109)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_title=>'Event name'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(5837139685577036112)
,p_chart_id=>wwv_flow_api.id(5837139395664036109)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_title=>'Total Bookings by Event'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837138753788036103)
,p_plug_name=>'Bookings by User Chart'
,p_parent_plug_id=>wwv_flow_api.id(5837138577657036101)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>10
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'TBL_EVENTBOOKING'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_jet_chart(
 p_id=>wwv_flow_api.id(5837139700710036113)
,p_region_id=>wwv_flow_api.id(5837138753788036103)
,p_chart_type=>'bar'
,p_height=>'400'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
);
wwv_flow_api.create_jet_chart_series(
 p_id=>wwv_flow_api.id(5837139853326036114)
,p_chart_id=>wwv_flow_api.id(5837139700710036113)
,p_seq=>10
,p_name=>'Bookings by User Chart'
,p_data_source_type=>'TABLE'
,p_query_table=>'USERID_AND_FULLNAME_VIEW'
,p_include_rowid_column=>false
,p_series_name_column_name=>'FULLNAME'
,p_items_label_column_name=>'FULLNAME'
,p_aggregate_function=>'COUNT'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(5837140047041036116)
,p_chart_id=>wwv_flow_api.id(5837139700710036113)
,p_axis=>'y'
,p_is_rendered=>'on'
,p_title=>'Total Bookings by User'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
);
wwv_flow_api.create_jet_chart_axis(
 p_id=>wwv_flow_api.id(5837139965104036115)
,p_chart_id=>wwv_flow_api.id(5837139700710036113)
,p_axis=>'x'
,p_is_rendered=>'on'
,p_title=>'Username'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837138807618036104)
,p_plug_name=>'Events Calendar'
,p_parent_plug_id=>wwv_flow_api.id(5837138577657036101)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'TABLE'
,p_query_table=>'TBL_EVENT'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CSS_CALENDAR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'EVENTDATE'
,p_attribute_03=>'EVENTDESCRIPTION'
,p_attribute_09=>'list:navigation'
,p_attribute_13=>'N'
,p_attribute_17=>'Y'
,p_attribute_19=>'Y'
,p_attribute_21=>'10'
,p_attribute_22=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837138970633036105)
,p_plug_name=>'Working Environment'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors:t-Cards--displaySubtitle:t-Cards--featured t-Cards--block force-fa-lg:t-Cards--displayIcons:t-Cards--spanHorizontally:t-Cards--desc-2ln:t-Cards--iconsRounded:t-Cards--animColorFill'
,p_plug_template=>wwv_flow_api.id(5724982462641402752)
,p_plug_display_sequence=>60
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(5847484795724389669)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(5725051275036402786)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_required_role=>wwv_flow_api.id(5725104280482402818)
,p_plug_header=>'<h3>Working Environment</h3>'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837139045679036106)
,p_plug_name=>'Facebook'
,p_parent_plug_id=>wwv_flow_api.id(5837138970633036105)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<div id="fb-root"></div>',
'<script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v10.0" nonce="B7HsJEBk"></script>',
'',
'<div class="fb-page" data-href="https://www.facebook.com/unibeds/" data-tabs="timeline" data-width="600" data-height="400" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite='
||'"https://www.facebook.com/unibeds/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/unibeds/">University of Bedfordshire</a></blockquote></div>',
''))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837139111046036107)
,p_plug_name=>'Contact Details'
,p_parent_plug_id=>wwv_flow_api.id(5837138970633036105)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>30
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<html>',
'<h3>University od Bedfordshire''s Student Information Kiosk</h3>',
'<p>Contact details: Susan Brandreth<br>',
'Email: sb@gmail.com<br>',
'<a href="mailto:sb@gmail.com">Click to send email</a></p>',
'</html>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837141744930036133)
,p_plug_name=>'Twitter'
,p_parent_plug_id=>wwv_flow_api.id(5837138970633036105)
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>'<a class="twitter-timeline" data-width="600" data-height="400" href="https://twitter.com/uniofbeds?ref_src=twsrc%5Etfw">Tweets by uniofbeds</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837139206918036108)
,p_plug_name=>'Welcome'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<html>',
'<h3>Welcome to the University of Bedfordshire''s Student Information Kiosk</h3>',
'<p><a href="http://www.beds.ac.uk">Click on link to visit University''s website</a></p>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837140340972036119)
,p_plug_name=>'About the Student Information Kiosk(SIK)'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<h2>What is Student KIOSK?</h2>',
'<img src="#APP_IMAGES#kiosk-logo.png" style="height:75px; background-color:white;"/>',
'<p>The Student KIOSK allows students to view events at the University of Bedfordshire.</p>',
'<p>It also displays services provided to students by by external organizations.</p>',
'<p>A Student Information Kiosk (SIK) system is to be designed to allow students to access an electronic "one-stop" service shop. The SIK will aim to provide up-to-date information about all events taking place on campus (i.e. student nights, sources '
||'of support, clubs, guest lectures, workshops, as well as selected data that seeks to place the student within the context of the local community/services/discounted shopping/special offers/gym/sports activities).</p>',
unistr('<p>User log-in (different access roles are needed such as Admin, individual, "guest"\F0A7Browse services by category\F0A7Service availability request\F0A7Book service/activity\F0A7Student registration, logins and validation checks\F0A7Booking confirmation \F0A7Ability to ca')
||unistr('ncel/update event details/bookings/an individual''s personal details\F0A7Ability to access system using suitable Web enabled mediators\F0A7Community events need to be searchable not merely University events/information sources.</p>')))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837140532230036121)
,p_plug_name=>'Twitter Feed'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'<a href="https://twitter.com/intent/tweet?screen_name=uniofbedsnews&ref_src=twsrc%5Etfw" class="twitter-mention-button" data-show-count="false">Tweet to @uniofbedsnews</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></s'
||'cript>'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(5837140995132036125)
,p_plug_name=>'Luton Campus Google Map'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(5725010295247402767)
,p_plug_display_sequence=>90
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select to_number(LATITUDE) as lat, to_number(LONGITUDE) as lng,',
'CAMPUS',
'from TBL_CAMPUS',
'WHERE CAMPUs = ''Luton Campus'''))
,p_lazy_loading=>true
,p_plug_source_type=>'NATIVE_MAP_REGION'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_map_region(
 p_id=>wwv_flow_api.id(7488364291117239338)
,p_region_id=>wwv_flow_api.id(5837140995132036125)
,p_height=>650
,p_tilelayer_type=>'CUSTOM'
,p_tilelayer_name_default=>'world-map'
,p_navigation_bar_type=>'FULL'
,p_navigation_bar_position=>'END'
,p_init_position_zoom_type=>'QUERY_RESULTS'
,p_layer_messages_position=>'BELOW'
,p_legend_position=>'END'
,p_features=>'SCALE_BAR:INFINITE_MAP:RECTANGLE_ZOOM'
);
wwv_flow_api.create_map_region_layer(
 p_id=>wwv_flow_api.id(7488364347931239339)
,p_map_region_id=>wwv_flow_api.id(7488364291117239338)
,p_name=>'Luton Campus Google Map'
,p_label=>'Luton Campus Google Map'
,p_layer_type=>'POINT'
,p_display_sequence=>10
,p_location=>'LOCAL'
,p_query_type=>'SQL'
,p_layer_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select to_number(LATITUDE) as lat, to_number(LONGITUDE) as lng,',
'CAMPUS',
'from TBL_CAMPUS',
'WHERE CAMPUs = ''Luton Campus'''))
,p_has_spatial_index=>false
,p_pk_column=>'CAMPUS'
,p_geometry_column_data_type=>'LONLAT_COLUMNS'
,p_longitude_column=>'LNG'
,p_latitude_column=>'LAT'
,p_fill_color=>'#73b2ee'
,p_point_display_type=>'SVG'
,p_point_svg_shape=>'Default'
,p_point_svg_shape_scale=>'.1'
,p_feature_clustering=>false
,p_tooltip_adv_formatting=>false
,p_tooltip_column=>'CAMPUS'
,p_info_window_adv_formatting=>false
,p_info_window_title_column=>'CAMPUS'
,p_info_window_body_column=>'CAMPUS'
,p_allow_hide=>true
);
wwv_flow_api.component_end;
end;
/
