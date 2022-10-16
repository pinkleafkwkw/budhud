#base "../../../#users/custom/resource/ui/charinfoarmorysubpanel.res"
#base "../../../_stream/resource/ui/charinfoarmorysubpanel.res"

"Resource/UI/CharInfoArmorySubPanel.res"
{

    "caratlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CaratLabel"
        "font"                                                      "HudFontSmallestBold"
        "labelText"                                                 ">>"
        "textAlignment"                                             "west"
        "xpos"                                                      "c-300"
        "zpos"                                                      "1"
        "wide"                                                      "20"
        "tall"                                                      "15"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "fgcolor_override"                                          "200 80 60 255"
    }

    "datapanel"
    {
        "border"                                                    "bh_b_NESW"

        "data_textrichtext"
        {
            "highlight_color"                                       "bh_Theme_TextAccent"
            "itemset_color"                                         "bh_red"
            "link_color"                                            "bh_yellow"
            "image_up_arrow"                                        "scroll_up_off"
            "image_up_arrow_mouseover"                              "scroll_up_on"
            "image_down_arrow"                                      "scroll_down_off"
            "image_down_arrow_mouseover"                            "scroll_down_on"
            "image_line"                                            "ArmoryScrollbarWell"
            "image_box"                                             "ArmoryScrollbarBox"
            "ControlName"                                           "CEconItemDetailsRichText"
            "fieldName"                                             "Data_TextRichText"
            "font"                                                  "ScoreboardSmall"
            "labelText"                                             "%datatext%"
            "textAlignment"                                         "north-west"
            "xpos"                                                  "5"
            "ypos"                                                  "138"
            "wide"                                                  "260"
            "tall"                                                  "125"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fgcolor"                                               "TanLight"
            "wrap"                                                  "1"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "DataPanel"
        "xpos"                                                      "c20"
        "ypos"                                                      "30"
        "zpos"                                                      "0"
        "wide"                                                      "270"
        "tall"                                                      "253"
        "visible"                                                   "1"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
    }

    "armory_panel"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "infocus_bgcolor_override"                                  "bh_Theme_BG20"
        "outoffocus_bgcolor_override"                               "bh_Theme_BG20"

        "thumbnail_modelpanels_kv"
        {

            "itemmodelpanel"
            {
                "antialias"                                         "1"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
                "allow_rot"                                         "0"
            }
            "ControlName"                                           "CItemModelPanel"
            "zpos"                                                  "13"
            "wide"                                                  "70"
            "tall"                                                  "49"
            "visible"                                               "0"
            "bgcolor_override"                                      "0 0 0 255"
            "noitem_textcolor"                                      "117 107 94 255"
            "PaintBackgroundType"                                   "2"
            "paintborder"                                           "0"
            "model_xpos"                                            "7"
            "model_ypos"                                            "5"
            "model_wide"                                            "58"
            "model_tall"                                            "38"
            "text_ypos"                                             "60"
            "text_center"                                           "1"
            "name_only"                                             "1"
            "inset_eq_x"                                            "2"
            "inset_eq_y"                                            "2"
        }
        "ControlName"                                               "Frame"
        "fieldName"                                                 "armory_panel"
        "wide"                                                      "f0"
        "zpos"                                                      "501"
        "visible"                                                   "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "settitlebarvisible"                                        "0"
        "PaintBackgroundType"                                       "0"
        "thumbnail_bgcolor"                                         "51 47 46 255"
        "thumbnail_bgcolor_mouseover"                               "156 146 128 255"
        "thumbnail_bgcolor_selected"                                "176 166 148 255"
        "thumbnails_rows"                                           "4"
        "thumbnails_columns"                                        "4"
        "thumbnails_x"                                              "c-300"
        "thumbnails_y"                                              "60"
        "thumbnails_delta_x"                                        "8"
        "thumbnails_delta_y"                                        "8"
    }

    "selecteditemimagemodelpanel"
    {

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "SelectedItemImageModelPanel"
        "xpos"                                                      "c-280"
        "ypos"                                                      "160"
        "zpos"                                                      "1"
        "wide"                                                      "290"
        "tall"                                                      "140"
        "visible"                                                   "0"
        "bgcolor_override"                                          "0 0 0 0"
        "PaintBackgroundType"                                       "2"
        "paintborder"                                               "0"
        "model_ypos"                                                "10"
        "model_tall"                                                "120"
        "name_only"                                                 "0"
        "attrib_only"                                               "0"
        "model_only"                                                "1"
        "paint_icon_hide"                                           "1"
    }

    "selecteditemmodelpanel"
    {

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "SelectedItemModelPanel"
        "xpos"                                                      "c25"
        "ypos"                                                      "40"
        "zpos"                                                      "1"
        "wide"                                                      "260"
        "tall"                                                      "135"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "PaintBackgroundType"                                       "2"
        "paintborder"                                               "0"
        "model_hide"                                                "1"
        "text_center"                                               "1"
        "resize_to_text"                                            "1"
    }

    "mouseoveritempanel"
    {

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }

        "bh_itembg"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "bh_ItemBG"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "-1"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fillcolor"                                             "bh_ItemPanel"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "mouseoveritempanel"
        "xpos"                                                      "c-70"
        "ypos"                                                      "270"
        "zpos"                                                      "10000"
        "wide"                                                      "250"
        "tall"                                                      "180"
        "visible"                                                   "0"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "2"
        "paintborder"                                               "1"
        "text_ypos"                                                 "20"
        "text_center"                                               "1"
        "model_hide"                                                "0"
        "resize_to_text"                                            "0"
        "padding_height"                                            "15"
        "name_only"                                                 "1"
        "model_ypos"                                                "40"
        "model_xpos"                                                "50"
        "model_wide"                                                "156"
        "model_tall"                                                "100"
        "text_forcesize"                                            "1"
        "is_mouseover"                                              "1"
    }

    "armorylabel"
    {
        "xpos"                                                      "c-300"
        "ControlName"                                               "Label"
        "fieldName"                                                 "ArmoryLabel"
        "font"                                                      "HudFontMediumSmallBold"
        "labelText"                                                 "#Armory"
        "textAlignment"                                             "west"
        "ypos"                                                      "2"
        "zpos"                                                      "1"
        "wide"                                                      "560"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "curpagelabel"
    {
        "xpos"                                                      "c-174"
        "wide"                                                      "50"
        "font"                                                      "bh_Font14"
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CurPageLabel"
        "labelText"                                                 "%thumbnailpage%"
        "textAlignment"                                             "center"
        "ypos"                                                      "290"
        "zpos"                                                      "5"
        "tall"                                                      "20"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "prevpagebutton"
    {
        "ypos"                                                      "r-6969"
        "labeltext"                                                 "&A"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "PrevPageButton"
        "xpos"                                                      "c-106"
        "zpos"                                                      "5"
        "wide"                                                      "20"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "<"
        "font"                                                      "HudFontSmallBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "prevpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "nextpagebutton"
    {
        "ypos"                                                      "r-6969"
        "labeltext"                                                 "&D"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "NextPageButton"
        "xpos"                                                      "c-15"
        "zpos"                                                      "5"
        "wide"                                                      "20"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ">"
        "font"                                                      "HudFontSmallBold"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "nextpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "storebutton"
    {
        "xpos"                                                      "c40"
        "ypos"                                                      "290"
        "font"                                                      "bh_Font12"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "labeltext"                                                 "#bh_ViewInStore"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "StoreButton"
        "zpos"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#ArmoryButton_Store"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "openstore"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "wikibutton"
    {
        "xpos"                                                      "c170"
        "ypos"                                                      "290"
        "font"                                                      "bh_Font12"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "labeltext"                                                 "#bh_ItemWiki"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "WikiButton"
        "zpos"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#ArmoryButton_Wiki"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "wiki"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "filtercombobox"
    {
        "fgcolor_override"                                          "bh_white"
        "bgcolor_override"                                          "bh_blank"
        "disabledFgColor_override"                                  "bh_white"
        "selectionColor_override"                                   "bh_blank"
        "selectionTextColor_override"                               "bh_white"
        "ControlName"                                               "ComboBox"
        "fieldName"                                                 "FilterComboBox"
        "Font"                                                      "HudFontSmallestBold"
        "xpos"                                                      "c-240"
        "ypos"                                                      "32"
        "zpos"                                                      "1"
        "wide"                                                      "150"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "1"
        "textHidden"                                                "0"
        "editable"                                                  "0"
        "maxchars"                                                  "-1"
        "NumericInputOnly"                                          "0"
        "unicode"                                                   "0"
        "disabledBgColor_override"                                  "51 47 46 255"
        "defaultSelectionBG2Color_override"                         "51 47 46 255"
    }

    "bh_prevarrow"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_PrevArrow"
        "xpos"                                                      "c-194"
        "ypos"                                                      "r194"
        "zpos"                                                      "2"
        "wide"                                                      "20"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "<"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "prevpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "defaultBgColor_override"                                   "bh_ButtonBlank"
        "armedBgColor_override"                                     "bh_ButtonBlank"
        "depressedBgColor_override"                                 "bh_ButtonBlank"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
    }

    "bh_nextarrow"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_NextArrow"
        "xpos"                                                      "c-124"
        "ypos"                                                      "r194"
        "zpos"                                                      "2"
        "wide"                                                      "20"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ">"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "nextpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "defaultBgColor_override"                                   "bh_ButtonBlank"
        "armedBgColor_override"                                     "bh_ButtonBlank"
        "depressedBgColor_override"                                 "bh_ButtonBlank"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
    }

    "filterslabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "FiltersLabel"
        "font"                                                      "HudFontSmallestBold"
        "labelText"                                                 "#Store_FilterLabel"
        "textAlignment"                                             "west"
        "xpos"                                                      "c-300"
        "ypos"                                                      "32"
        "zpos"                                                      "1"
        "wide"                                                      "60"
        "tall"                                                      "20"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "viewsetbutton"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ViewSetButton"
        "xpos"                                                      "c20"
        "ypos"                                                      "290"
        "zpos"                                                      "20"
        "wide"                                                      "100"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#ArmoryButton_SetDetails"
        "font"                                                      "HudFontSmallestBold"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "viewset"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "reloadschemebutton"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ReloadSchemeButton"
        "xpos"                                                      "c-180"
        "ypos"                                                      "345"
        "zpos"                                                      "25"
        "wide"                                                      "100"
        "tall"                                                      "15"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "RELOADSCHEME"
        "font"                                                      "HudFontSmallestBold"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "reloadscheme"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }
}
