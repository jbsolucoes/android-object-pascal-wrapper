//
// Generated by JavaToPas v1.4 20140515 - 183308
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.UserTokenHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JUserTokenHandler = interface;

  JUserTokenHandlerClass = interface(JObjectClass)
    ['{F35A5D72-4928-48E4-B920-E67680C97D21}']
    function getUserToken(JHttpContextparam0 : JHttpContext) : JObject; cdecl;  // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('org/apache/http/client/UserTokenHandler')]
  JUserTokenHandler = interface(JObject)
    ['{7876CDD4-3105-4202-B61A-6A7B89C927A7}']
    function getUserToken(JHttpContextparam0 : JHttpContext) : JObject; cdecl;  // (Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object; A: $401
  end;

  TJUserTokenHandler = class(TJavaGenericImport<JUserTokenHandlerClass, JUserTokenHandler>)
  end;

implementation

end.
