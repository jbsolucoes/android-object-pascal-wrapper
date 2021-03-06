//
// Generated by JavaToPas v1.4 20140515 - 183307
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestTargetAuthentication;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestTargetAuthentication = interface;

  JRequestTargetAuthenticationClass = interface(JObjectClass)
    ['{A7E0CE61-2DB6-4E56-A1D5-E358C0E89001}']
    function init : JRequestTargetAuthentication; cdecl;                        // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestTargetAuthentication')]
  JRequestTargetAuthentication = interface(JObject)
    ['{30ACE2B9-587C-41D5-8D3E-C86C59BDEB7A}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestTargetAuthentication = class(TJavaGenericImport<JRequestTargetAuthenticationClass, JRequestTargetAuthentication>)
  end;

implementation

end.
