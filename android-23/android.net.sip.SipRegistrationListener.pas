//
// Generated by JavaToPas v1.5 20150831 - 132355
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipRegistrationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipRegistrationListener = interface;

  JSipRegistrationListenerClass = interface(JObjectClass)
    ['{2EFE14B0-15EC-410D-9F37-A7F77C9B2916}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/net/sip/SipRegistrationListener')]
  JSipRegistrationListener = interface(JObject)
    ['{715B3586-90D2-4DB7-98AA-24D37A83880D}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  TJSipRegistrationListener = class(TJavaGenericImport<JSipRegistrationListenerClass, JSipRegistrationListener>)
  end;

implementation

end.