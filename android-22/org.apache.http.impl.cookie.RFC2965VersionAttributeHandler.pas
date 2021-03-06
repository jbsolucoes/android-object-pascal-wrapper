//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965VersionAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2965VersionAttributeHandler = interface;

  JRFC2965VersionAttributeHandlerClass = interface(JObjectClass)
    ['{9B3E67CB-9711-4777-A6F2-55D90DE2E3F7}']
    function init : JRFC2965VersionAttributeHandler; cdecl;                     // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965VersionAttributeHandler')]
  JRFC2965VersionAttributeHandler = interface(JObject)
    ['{C253CA67-A8FD-4D50-9C44-91B27EE399F2}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2965VersionAttributeHandler = class(TJavaGenericImport<JRFC2965VersionAttributeHandlerClass, JRFC2965VersionAttributeHandler>)
  end;

implementation

end.
