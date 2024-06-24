prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 80528
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.0'
,p_default_workspace_id=>5563191275573624319
,p_default_application_id=>80528
,p_default_id_offset=>0
,p_default_owner=>'WKSP_TEST99'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(5725078230875402800)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(5724971552867402747)
,p_default_dialog_template=>wwv_flow_api.id(5724967231484402745)
,p_error_template=>wwv_flow_api.id(5724959299123402741)
,p_printer_friendly_template=>wwv_flow_api.id(5724971552867402747)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(5724959299123402741)
,p_default_button_template=>wwv_flow_api.id(5725075401513402798)
,p_default_region_template=>wwv_flow_api.id(5725010295247402767)
,p_default_chart_template=>wwv_flow_api.id(5725010295247402767)
,p_default_form_template=>wwv_flow_api.id(5725010295247402767)
,p_default_reportr_template=>wwv_flow_api.id(5725010295247402767)
,p_default_tabform_template=>wwv_flow_api.id(5725010295247402767)
,p_default_wizard_template=>wwv_flow_api.id(5725010295247402767)
,p_default_menur_template=>wwv_flow_api.id(5725019688956402771)
,p_default_listr_template=>wwv_flow_api.id(5725010295247402767)
,p_default_irr_template=>wwv_flow_api.id(5725008301356402766)
,p_default_report_template=>wwv_flow_api.id(5725040352180402781)
,p_default_label_template=>wwv_flow_api.id(5725072917043402797)
,p_default_menu_template=>wwv_flow_api.id(5725076824409402799)
,p_default_calendar_template=>wwv_flow_api.id(5725076924917402799)
,p_default_list_template=>wwv_flow_api.id(5725056895250402789)
,p_default_nav_list_template=>wwv_flow_api.id(5725068609434402794)
,p_default_top_nav_list_temp=>wwv_flow_api.id(5725068609434402794)
,p_default_side_nav_list_temp=>wwv_flow_api.id(5725063211647402792)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(5724980211711402751)
,p_default_dialogr_template=>wwv_flow_api.id(5724979217387402751)
,p_default_option_label=>wwv_flow_api.id(5725072917043402797)
,p_default_required_label=>wwv_flow_api.id(5725074232113402798)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(5725062833455402792)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/21.1/')
,p_files_version=>70
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
