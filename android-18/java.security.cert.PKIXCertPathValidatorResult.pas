//
// Generated by JavaToPas v1.4 20140526 - 133946
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathValidatorResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXCertPathValidatorResult = interface;

  JPKIXCertPathValidatorResultClass = interface(JObjectClass)
    ['{C50F73FF-CBCA-4530-93FE-BB9036AD72E6}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPolicyTree : JPolicyNode; cdecl;                                // ()Ljava/security/cert/PolicyNode; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getTrustAnchor : JTrustAnchor; cdecl;                              // ()Ljava/security/cert/TrustAnchor; A: $1
    function init(trustAnchor : JTrustAnchor; policyTree : JPolicyNode; subjectPublicKey : JPublicKey) : JPKIXCertPathValidatorResult; cdecl;// (Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PKIXCertPathValidatorResult')]
  JPKIXCertPathValidatorResult = interface(JObject)
    ['{AA37B4F9-5ED0-49C3-9B8D-C1FFBA236ECD}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPolicyTree : JPolicyNode; cdecl;                                // ()Ljava/security/cert/PolicyNode; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getTrustAnchor : JTrustAnchor; cdecl;                              // ()Ljava/security/cert/TrustAnchor; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKIXCertPathValidatorResult = class(TJavaGenericImport<JPKIXCertPathValidatorResultClass, JPKIXCertPathValidatorResult>)
  end;

implementation

end.