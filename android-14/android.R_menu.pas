//
// Generated by JavaToPas v1.4 20140515 - 182152
////////////////////////////////////////////////////////////////////////////////
unit android.R_menu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_menu = interface;

  JR_menuClass = interface(JObjectClass)
    ['{A2AEC365-35B4-4992-AB76-B2ECDE878791}']
    function init : JR_menu; cdecl;                                             // ()V A: $1
  end;

  [JavaSignature('android/R_menu')]
  JR_menu = interface(JObject)
    ['{E735B133-0238-4FC0-9116-0734F88B0B5F}']
  end;

  TJR_menu = class(TJavaGenericImport<JR_menuClass, JR_menu>)
  end;

implementation

end.