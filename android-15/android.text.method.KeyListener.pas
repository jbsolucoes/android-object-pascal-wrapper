//
// Generated by JavaToPas v1.4 20140515 - 181850
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.KeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable;

type
  JKeyListener = interface;

  JKeyListenerClass = interface(JObjectClass)
    ['{EB87ADBF-0833-4B18-A440-1EAC6F3F2A98}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  [JavaSignature('android/text/method/KeyListener')]
  JKeyListener = interface(JObject)
    ['{94936B6C-1431-414D-A714-5E89C3C239E3}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  TJKeyListener = class(TJavaGenericImport<JKeyListenerClass, JKeyListener>)
  end;

implementation

end.
