//
// Generated by JavaToPas v1.5 20140918 - 132009
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager_OnKeyguardExitResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyguardManager_OnKeyguardExitResult = interface;

  JKeyguardManager_OnKeyguardExitResultClass = interface(JObjectClass)
    ['{D2CCBAB8-91A6-43F5-9518-B756FCCBD93D}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  [JavaSignature('android/app/KeyguardManager_OnKeyguardExitResult')]
  JKeyguardManager_OnKeyguardExitResult = interface(JObject)
    ['{FBE7EA85-8E0F-49CE-B3E0-EDA1657EC953}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  TJKeyguardManager_OnKeyguardExitResult = class(TJavaGenericImport<JKeyguardManager_OnKeyguardExitResultClass, JKeyguardManager_OnKeyguardExitResult>)
  end;

implementation

end.
