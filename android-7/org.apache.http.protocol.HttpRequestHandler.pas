//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestHandler = interface;

  JHttpRequestHandlerClass = interface(JObjectClass)
    ['{9EB946A5-34DA-46EE-9689-3D61D46FD1AC}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandler')]
  JHttpRequestHandler = interface(JObject)
    ['{C0913FFD-7F2F-4673-BB70-D3CD96E2E086}']
    procedure handle(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpRequestHandler = class(TJavaGenericImport<JHttpRequestHandlerClass, JHttpRequestHandler>)
  end;

implementation

end.
