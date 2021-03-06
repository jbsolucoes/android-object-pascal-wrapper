//
// Generated by JavaToPas v1.5 20150830 - 103117
////////////////////////////////////////////////////////////////////////////////
unit android.R_color;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_color = interface;

  JR_colorClass = interface(JObjectClass)
    ['{AA08FBEB-23BC-4A86-8B2E-BC8A5FBC2E2D}']
    function _Getbackground_dark : Integer; cdecl;                              //  A: $19
    function _Getbackground_light : Integer; cdecl;                             //  A: $19
    function _Getblack : Integer; cdecl;                                        //  A: $19
    function _Getdarker_gray : Integer; cdecl;                                  //  A: $19
    function _Getholo_blue_bright : Integer; cdecl;                             //  A: $19
    function _Getholo_blue_dark : Integer; cdecl;                               //  A: $19
    function _Getholo_blue_light : Integer; cdecl;                              //  A: $19
    function _Getholo_green_dark : Integer; cdecl;                              //  A: $19
    function _Getholo_green_light : Integer; cdecl;                             //  A: $19
    function _Getholo_orange_dark : Integer; cdecl;                             //  A: $19
    function _Getholo_orange_light : Integer; cdecl;                            //  A: $19
    function _Getholo_purple : Integer; cdecl;                                  //  A: $19
    function _Getholo_red_dark : Integer; cdecl;                                //  A: $19
    function _Getholo_red_light : Integer; cdecl;                               //  A: $19
    function _Getprimary_text_dark : Integer; cdecl;                            //  A: $19
    function _Getprimary_text_dark_nodisable : Integer; cdecl;                  //  A: $19
    function _Getprimary_text_light : Integer; cdecl;                           //  A: $19
    function _Getprimary_text_light_nodisable : Integer; cdecl;                 //  A: $19
    function _Getsecondary_text_dark : Integer; cdecl;                          //  A: $19
    function _Getsecondary_text_dark_nodisable : Integer; cdecl;                //  A: $19
    function _Getsecondary_text_light : Integer; cdecl;                         //  A: $19
    function _Getsecondary_text_light_nodisable : Integer; cdecl;               //  A: $19
    function _Gettab_indicator_text : Integer; cdecl;                           //  A: $19
    function _Gettertiary_text_dark : Integer; cdecl;                           //  A: $19
    function _Gettertiary_text_light : Integer; cdecl;                          //  A: $19
    function _Gettransparent : Integer; cdecl;                                  //  A: $19
    function _Getwhite : Integer; cdecl;                                        //  A: $19
    function _Getwidget_edittext_dark : Integer; cdecl;                         //  A: $19
    function init : JR_color; cdecl;                                            // ()V A: $1
    property background_dark : Integer read _Getbackground_dark;                // I A: $19
    property background_light : Integer read _Getbackground_light;              // I A: $19
    property black : Integer read _Getblack;                                    // I A: $19
    property darker_gray : Integer read _Getdarker_gray;                        // I A: $19
    property holo_blue_bright : Integer read _Getholo_blue_bright;              // I A: $19
    property holo_blue_dark : Integer read _Getholo_blue_dark;                  // I A: $19
    property holo_blue_light : Integer read _Getholo_blue_light;                // I A: $19
    property holo_green_dark : Integer read _Getholo_green_dark;                // I A: $19
    property holo_green_light : Integer read _Getholo_green_light;              // I A: $19
    property holo_orange_dark : Integer read _Getholo_orange_dark;              // I A: $19
    property holo_orange_light : Integer read _Getholo_orange_light;            // I A: $19
    property holo_purple : Integer read _Getholo_purple;                        // I A: $19
    property holo_red_dark : Integer read _Getholo_red_dark;                    // I A: $19
    property holo_red_light : Integer read _Getholo_red_light;                  // I A: $19
    property primary_text_dark : Integer read _Getprimary_text_dark;            // I A: $19
    property primary_text_dark_nodisable : Integer read _Getprimary_text_dark_nodisable;// I A: $19
    property primary_text_light : Integer read _Getprimary_text_light;          // I A: $19
    property primary_text_light_nodisable : Integer read _Getprimary_text_light_nodisable;// I A: $19
    property secondary_text_dark : Integer read _Getsecondary_text_dark;        // I A: $19
    property secondary_text_dark_nodisable : Integer read _Getsecondary_text_dark_nodisable;// I A: $19
    property secondary_text_light : Integer read _Getsecondary_text_light;      // I A: $19
    property secondary_text_light_nodisable : Integer read _Getsecondary_text_light_nodisable;// I A: $19
    property tab_indicator_text : Integer read _Gettab_indicator_text;          // I A: $19
    property tertiary_text_dark : Integer read _Gettertiary_text_dark;          // I A: $19
    property tertiary_text_light : Integer read _Gettertiary_text_light;        // I A: $19
    property transparent : Integer read _Gettransparent;                        // I A: $19
    property white : Integer read _Getwhite;                                    // I A: $19
    property widget_edittext_dark : Integer read _Getwidget_edittext_dark;      // I A: $19
  end;

  [JavaSignature('android/R_color')]
  JR_color = interface(JObject)
    ['{7C1F019F-0A10-42CD-9A61-CCAB110BE0BD}']
  end;

  TJR_color = class(TJavaGenericImport<JR_colorClass, JR_color>)
  end;

const
  TJR_colorbackground_dark = 17170446;
  TJR_colorbackground_light = 17170447;
  TJR_colorblack = 17170444;
  TJR_colordarker_gray = 17170432;
  TJR_colorholo_blue_bright = 17170459;
  TJR_colorholo_blue_dark = 17170451;
  TJR_colorholo_blue_light = 17170450;
  TJR_colorholo_green_dark = 17170453;
  TJR_colorholo_green_light = 17170452;
  TJR_colorholo_orange_dark = 17170457;
  TJR_colorholo_orange_light = 17170456;
  TJR_colorholo_purple = 17170458;
  TJR_colorholo_red_dark = 17170455;
  TJR_colorholo_red_light = 17170454;
  TJR_colorprimary_text_dark = 17170433;
  TJR_colorprimary_text_dark_nodisable = 17170434;
  TJR_colorprimary_text_light = 17170435;
  TJR_colorprimary_text_light_nodisable = 17170436;
  TJR_colorsecondary_text_dark = 17170437;
  TJR_colorsecondary_text_dark_nodisable = 17170438;
  TJR_colorsecondary_text_light = 17170439;
  TJR_colorsecondary_text_light_nodisable = 17170440;
  TJR_colortab_indicator_text = 17170441;
  TJR_colortertiary_text_dark = 17170448;
  TJR_colortertiary_text_light = 17170449;
  TJR_colortransparent = 17170445;
  TJR_colorwhite = 17170443;
  TJR_colorwidget_edittext_dark = 17170442;

implementation

end.
