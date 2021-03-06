//
// Generated by JavaToPas v1.4 20140515 - 183208
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.SetCookie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSetCookie = interface;

  JSetCookieClass = interface(JObjectClass)
    ['{02E5C295-F367-43D6-9534-5D5F290C7A64}']
    procedure setComment(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setDomain(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setExpiryDate(JDateparam0 : JDate) ; cdecl;                       // (Ljava/util/Date;)V A: $401
    procedure setPath(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure setSecure(booleanparam0 : boolean) ; cdecl;                       // (Z)V A: $401
    procedure setValue(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
    procedure setVersion(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  [JavaSignature('org/apache/http/cookie/SetCookie')]
  JSetCookie = interface(JObject)
    ['{1DACA988-72A4-4BE0-A047-5898627A4D11}']
    procedure setComment(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setDomain(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
    procedure setExpiryDate(JDateparam0 : JDate) ; cdecl;                       // (Ljava/util/Date;)V A: $401
    procedure setPath(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
    procedure setSecure(booleanparam0 : boolean) ; cdecl;                       // (Z)V A: $401
    procedure setValue(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
    procedure setVersion(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
  end;

  TJSetCookie = class(TJavaGenericImport<JSetCookieClass, JSetCookie>)
  end;

implementation

end.
