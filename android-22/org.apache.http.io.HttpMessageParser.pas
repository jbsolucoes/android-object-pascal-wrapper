//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpMessageParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JHttpMessageParser = interface;

  JHttpMessageParserClass = interface(JObjectClass)
    ['{BD6C05A8-56CF-4F25-B633-FB666F2494E8}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpMessageParser')]
  JHttpMessageParser = interface(JObject)
    ['{5FB27822-484A-4B2A-95BF-CE9559EE9B45}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $401
  end;

  TJHttpMessageParser = class(TJavaGenericImport<JHttpMessageParserClass, JHttpMessageParser>)
  end;

implementation

end.