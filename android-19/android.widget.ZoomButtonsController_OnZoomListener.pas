//
// Generated by JavaToPas v1.5 20140918 - 093139
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ZoomButtonsController_OnZoomListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZoomButtonsController_OnZoomListener = interface;

  JZoomButtonsController_OnZoomListenerClass = interface(JObjectClass)
    ['{5E151EBC-C85F-4907-B5DF-84C1B7D4AACC}']
    procedure onVisibilityChanged(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure onZoom(booleanparam0 : boolean) ; cdecl;                          // (Z)V A: $401
  end;

  [JavaSignature('android/widget/ZoomButtonsController_OnZoomListener')]
  JZoomButtonsController_OnZoomListener = interface(JObject)
    ['{EB8878BB-1B78-4130-844B-A2757E823E9B}']
    procedure onVisibilityChanged(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure onZoom(booleanparam0 : boolean) ; cdecl;                          // (Z)V A: $401
  end;

  TJZoomButtonsController_OnZoomListener = class(TJavaGenericImport<JZoomButtonsController_OnZoomListenerClass, JZoomButtonsController_OnZoomListener>)
  end;

implementation

end.
