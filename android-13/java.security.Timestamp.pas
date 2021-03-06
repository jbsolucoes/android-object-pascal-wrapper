//
// Generated by JavaToPas v1.4 20140526 - 133000
////////////////////////////////////////////////////////////////////////////////
unit java.security.Timestamp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimestamp = interface;

  JTimestampClass = interface(JObjectClass)
    ['{578763E9-D5C2-4870-BEF5-F589DA853C31}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(timestamp : JDate; signerCertPath : JCertPath) : JTimestamp; cdecl;// (Ljava/util/Date;Ljava/security/cert/CertPath;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/Timestamp')]
  JTimestamp = interface(JObject)
    ['{6F0CF9D1-4348-4ECB-BA68-BDEAD7032871}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSignerCertPath : JCertPath; cdecl;                              // ()Ljava/security/cert/CertPath; A: $1
    function getTimestamp : JDate; cdecl;                                       // ()Ljava/util/Date; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTimestamp = class(TJavaGenericImport<JTimestampClass, JTimestamp>)
  end;

implementation

end.
