//
// Generated by JavaToPas v1.5 20150830 - 103134
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ClickableSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.TextPaint;

type
  JClickableSpan = interface;

  JClickableSpanClass = interface(JObjectClass)
    ['{C8959436-B319-4AED-AEFE-4AD838108541}']
    function init : JClickableSpan; cdecl;                                      // ()V A: $1
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  [JavaSignature('android/text/style/ClickableSpan')]
  JClickableSpan = interface(JObject)
    ['{07155AAC-E658-41C9-A6E9-AA3146D3D110}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
  end;

  TJClickableSpan = class(TJavaGenericImport<JClickableSpanClass, JClickableSpan>)
  end;

implementation

end.
