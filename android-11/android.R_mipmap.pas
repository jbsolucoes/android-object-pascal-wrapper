//
// Generated by JavaToPas v1.4 20140526 - 132951
////////////////////////////////////////////////////////////////////////////////
unit android.R_mipmap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_mipmap = interface;

  JR_mipmapClass = interface(JObjectClass)
    ['{B89C8AC0-3E7B-4751-A28C-D0F8BA7C5EAC}']
    function _Getsym_def_app_icon : Integer; cdecl;                             //  A: $19
    function init : JR_mipmap; cdecl;                                           // ()V A: $1
    property sym_def_app_icon : Integer read _Getsym_def_app_icon;              // I A: $19
  end;

  [JavaSignature('android/R_mipmap')]
  JR_mipmap = interface(JObject)
    ['{1F63CD5E-4D93-44B1-88ED-D14B415358D3}']
  end;

  TJR_mipmap = class(TJavaGenericImport<JR_mipmapClass, JR_mipmap>)
  end;

const
  TJR_mipmapsym_def_app_icon = 17629184;

implementation

end.
