//
// Generated by JavaToPas v1.5 20150831 - 132321
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.Icon_OnDrawableLoadedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JIcon_OnDrawableLoadedListener = interface;

  JIcon_OnDrawableLoadedListenerClass = interface(JObjectClass)
    ['{A1EB811D-CD3E-416C-985E-3BCF50226C82}']
    procedure onDrawableLoaded(JDrawableparam0 : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $401
  end;

  [JavaSignature('android/graphics/drawable/Icon_OnDrawableLoadedListener')]
  JIcon_OnDrawableLoadedListener = interface(JObject)
    ['{FD97AD9D-59E9-4403-A424-9CD9891F9FBE}']
    procedure onDrawableLoaded(JDrawableparam0 : JDrawable) ; cdecl;            // (Landroid/graphics/drawable/Drawable;)V A: $401
  end;

  TJIcon_OnDrawableLoadedListener = class(TJavaGenericImport<JIcon_OnDrawableLoadedListenerClass, JIcon_OnDrawableLoadedListener>)
  end;

implementation

end.
