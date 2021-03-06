//
// Generated by JavaToPas v1.5 20140918 - 093220
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.CookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JCookieStore = interface;

  JCookieStoreClass = interface(JObjectClass)
    ['{008D6F03-2BD1-4ACE-99AC-826D59674C31}']
    function clearExpired(JDateparam0 : JDate) : boolean; cdecl;                // (Ljava/util/Date;)Z A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    procedure addCookie(JCookieparam0 : JCookie) ; cdecl;                       // (Lorg/apache/http/cookie/Cookie;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/client/CookieStore')]
  JCookieStore = interface(JObject)
    ['{D3788CD3-A0BD-4F01-956F-A8A90D0ADF21}']
    function clearExpired(JDateparam0 : JDate) : boolean; cdecl;                // (Ljava/util/Date;)Z A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    procedure addCookie(JCookieparam0 : JCookie) ; cdecl;                       // (Lorg/apache/http/cookie/Cookie;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  TJCookieStore = class(TJavaGenericImport<JCookieStoreClass, JCookieStore>)
  end;

implementation

end.
