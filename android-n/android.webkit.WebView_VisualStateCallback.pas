//
// Generated by JavaToPas v1.5 20160510 - 150219
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_VisualStateCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebView_VisualStateCallback = interface;

  JWebView_VisualStateCallbackClass = interface(JObjectClass)
    ['{0695D0CB-FC0D-4751-88EE-C837ED584385}']
    function init : JWebView_VisualStateCallback; cdecl;                        // ()V A: $1
    procedure onComplete(Int64param0 : Int64) ; cdecl;                          // (J)V A: $401
  end;

  [JavaSignature('android/webkit/WebView_VisualStateCallback')]
  JWebView_VisualStateCallback = interface(JObject)
    ['{00FB1FDB-F33D-4804-B531-90C21B308ABE}']
    procedure onComplete(Int64param0 : Int64) ; cdecl;                          // (J)V A: $401
  end;

  TJWebView_VisualStateCallback = class(TJavaGenericImport<JWebView_VisualStateCallbackClass, JWebView_VisualStateCallback>)
  end;

implementation

end.