//
// Generated by JavaToPas v1.4 20140526 - 133119
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.HttpClientParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpClientParams = interface;

  JHttpClientParamsClass = interface(JObjectClass)
    ['{E554B8DB-2E36-4B92-9937-D0A0DF41F72E}']
    function getCookiePolicy(params : JHttpParams) : JString; cdecl;            // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function isAuthenticating(params : JHttpParams) : boolean; cdecl;           // (Lorg/apache/http/params/HttpParams;)Z A: $9
    function isRedirecting(params : JHttpParams) : boolean; cdecl;              // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setAuthenticating(params : JHttpParams; value : boolean) ; cdecl; // (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setCookiePolicy(params : JHttpParams; cookiePolicy : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setRedirecting(params : JHttpParams; value : boolean) ; cdecl;    // (Lorg/apache/http/params/HttpParams;Z)V A: $9
  end;

  [JavaSignature('org/apache/http/client/params/HttpClientParams')]
  JHttpClientParams = interface(JObject)
    ['{0F1D9C2C-188A-46BF-B1D2-3FA0C143DE6A}']
  end;

  TJHttpClientParams = class(TJavaGenericImport<JHttpClientParamsClass, JHttpClientParams>)
  end;

implementation

end.
