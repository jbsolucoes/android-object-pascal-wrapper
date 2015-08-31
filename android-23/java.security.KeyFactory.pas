//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyFactorySpi,
  java.security.Provider,
  java.security.PublicKey,
  java.security.spec.KeySpec,
  java.security.PrivateKey,
  java.security.Key;

type
  JKeyFactory = interface;

  JKeyFactoryClass = interface(JObjectClass)
    ['{026AAA12-4204-492F-BB52-2EADA37DCB67}']
    function generatePrivate(keySpec : JKeySpec) : JPrivateKey; cdecl;          // (Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey; A: $11
    function generatePublic(keySpec : JKeySpec) : JPublicKey; cdecl;            // (Ljava/security/spec/KeySpec;)Ljava/security/PublicKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JKeyFactory; cdecl; overload;   // (Ljava/lang/String;)Ljava/security/KeyFactory; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory; A: $9
    function getInstance(algorithm : JString; provider : JString) : JKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory; A: $9
    function getKeySpec(key : JKey; keySpec : JClass) : JKeySpec; cdecl;        // (Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function translateKey(key : JKey) : JKey; cdecl;                            // (Ljava/security/Key;)Ljava/security/Key; A: $11
  end;

  [JavaSignature('java/security/KeyFactory')]
  JKeyFactory = interface(JObject)
    ['{79D0C62A-F347-4FE7-A3EA-329A8ED91CD0}']
  end;

  TJKeyFactory = class(TJavaGenericImport<JKeyFactoryClass, JKeyFactory>)
  end;

implementation

end.