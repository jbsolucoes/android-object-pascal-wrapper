//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpHost = interface;

  JHttpHostClass = interface(JObjectClass)
    ['{2554F926-228D-423A-9F58-C1862FBAB43B}']
    function _GetDEFAULT_SCHEME_NAME : JString; cdecl;                          //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHostName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(hostname : JString) : JHttpHost; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function init(hostname : JString; port : Integer) : JHttpHost; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(hostname : JString; port : Integer; scheme : JString) : JHttpHost; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    function init(httphost : JHttpHost) : JHttpHost; cdecl; overload;           // (Lorg/apache/http/HttpHost;)V A: $1
    function toHostString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    property DEFAULT_SCHEME_NAME : JString read _GetDEFAULT_SCHEME_NAME;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/HttpHost')]
  JHttpHost = interface(JObject)
    ['{3DB6450D-B88A-4687-A098-B8B4E4FB11A1}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHostName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toHostString : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toURI : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  TJHttpHost = class(TJavaGenericImport<JHttpHostClass, JHttpHost>)
  end;

const
  TJHttpHostDEFAULT_SCHEME_NAME = 'http';

implementation

end.
