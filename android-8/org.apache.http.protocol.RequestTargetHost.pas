//
// Generated by JavaToPas v1.4 20140515 - 180706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestTargetHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestTargetHost = interface;

  JRequestTargetHostClass = interface(JObjectClass)
    ['{259F5381-AFC8-40B6-936B-857C914759A7}']
    function init : JRequestTargetHost; cdecl;                                  // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestTargetHost')]
  JRequestTargetHost = interface(JObject)
    ['{C06BE8FB-FB28-479B-9019-0502EC28E510}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestTargetHost = class(TJavaGenericImport<JRequestTargetHostClass, JRequestTargetHost>)
  end;

implementation

end.