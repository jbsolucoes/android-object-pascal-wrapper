//
// Generated by JavaToPas v1.5 20140918 - 093215
////////////////////////////////////////////////////////////////////////////////
unit java.security.AuthProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.Subject,
  javax.security.auth.callback.CallbackHandler;

type
  JAuthProvider = interface;

  JAuthProviderClass = interface(JObjectClass)
    ['{69588CC2-13B7-48FF-BAE1-9A55E372D981}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  [JavaSignature('java/security/AuthProvider')]
  JAuthProvider = interface(JObject)
    ['{3B7CB4CA-9926-427E-837B-99E0EF215F93}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  TJAuthProvider = class(TJavaGenericImport<JAuthProviderClass, JAuthProvider>)
  end;

implementation

end.
