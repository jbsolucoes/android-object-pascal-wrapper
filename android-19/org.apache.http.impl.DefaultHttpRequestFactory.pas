//
// Generated by JavaToPas v1.5 20140918 - 093226
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpRequestFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.RequestLine;

type
  JDefaultHttpRequestFactory = interface;

  JDefaultHttpRequestFactoryClass = interface(JObjectClass)
    ['{A20F3BAF-F25A-4832-9CE1-C5875A29772E}']
    function init : JDefaultHttpRequestFactory; cdecl;                          // ()V A: $1
    function newHttpRequest(method : JString; uri : JString) : JHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpRequest; A: $1
    function newHttpRequest(requestline : JRequestLine) : JHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest; A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpRequestFactory')]
  JDefaultHttpRequestFactory = interface(JObject)
    ['{94E3992A-BCEC-4F12-873F-69D9DF6D9092}']
    function newHttpRequest(method : JString; uri : JString) : JHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpRequest; A: $1
    function newHttpRequest(requestline : JRequestLine) : JHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest; A: $1
  end;

  TJDefaultHttpRequestFactory = class(TJavaGenericImport<JDefaultHttpRequestFactoryClass, JDefaultHttpRequestFactory>)
  end;

implementation

end.
