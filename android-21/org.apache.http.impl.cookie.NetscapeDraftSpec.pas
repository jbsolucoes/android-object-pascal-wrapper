//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin;

type
  JNetscapeDraftSpec = interface;

  JNetscapeDraftSpecClass = interface(JObjectClass)
    ['{A2FAE435-1899-4E2C-8C47-6B2AF2F8313B}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function init : JNetscapeDraftSpec; cdecl; overload;                        // ()V A: $1
    function init(datepatterns : TJavaArray<JString>) : JNetscapeDraftSpec; cdecl; overload;// ([Ljava/lang/String;)V A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftSpec')]
  JNetscapeDraftSpec = interface(JObject)
    ['{1CACD369-DAEB-4612-8990-25AF330D4F59}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
  end;

  TJNetscapeDraftSpec = class(TJavaGenericImport<JNetscapeDraftSpecClass, JNetscapeDraftSpec>)
  end;

const
  TJNetscapeDraftSpecEXPIRES_PATTERN = 'EEE, dd-MMM-yyyy HH:mm:ss z';

implementation

end.