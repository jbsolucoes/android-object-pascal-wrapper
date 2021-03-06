//
// Generated by JavaToPas v1.5 20140918 - 093104
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.NumberKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Spannable,
  android.text.Spanned,
  android.text.Editable;

type
  JNumberKeyListener = interface;

  JNumberKeyListenerClass = interface(JObjectClass)
    ['{F2DEB4F9-C09E-493A-9E07-C67BDC9B3F04}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JNumberKeyListener; cdecl;                                  // ()V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  [JavaSignature('android/text/method/NumberKeyListener')]
  JNumberKeyListener = interface(JObject)
    ['{8200BB95-B59C-431A-B9DF-D2106C09D67B}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  TJNumberKeyListener = class(TJavaGenericImport<JNumberKeyListenerClass, JNumberKeyListener>)
  end;

implementation

end.
