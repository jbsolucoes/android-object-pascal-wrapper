//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpResponseWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpResponseWriter = interface;

  JHttpResponseWriterClass = interface(JObjectClass)
    ['{50F3DBAA-8373-4A16-9DAB-153BED441E30}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JHttpResponseWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpResponseWriter')]
  JHttpResponseWriter = interface(JObject)
    ['{E2E09DAB-01A2-491A-933C-88DB73B68044}']
  end;

  TJHttpResponseWriter = class(TJavaGenericImport<JHttpResponseWriterClass, JHttpResponseWriter>)
  end;

implementation

end.