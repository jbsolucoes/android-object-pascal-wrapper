//
// Generated by JavaToPas v1.4 20140515 - 180706
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.HttpHostConnectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost;

type
  JHttpHostConnectException = interface;

  JHttpHostConnectExceptionClass = interface(JObjectClass)
    ['{7E29039A-3629-4863-AD12-0BBE02B6C6D6}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
    function init(host : JHttpHost; cause : JConnectException) : JHttpHostConnectException; cdecl;// (Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/HttpHostConnectException')]
  JHttpHostConnectException = interface(JObject)
    ['{9A221E33-DC9D-4D2A-BF5E-2304924860F2}']
    function getHost : JHttpHost; cdecl;                                        // ()Lorg/apache/http/HttpHost; A: $1
  end;

  TJHttpHostConnectException = class(TJavaGenericImport<JHttpHostConnectExceptionClass, JHttpHostConnectException>)
  end;

implementation

end.