//
// Generated by JavaToPas v1.4 20140526 - 132958
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyFactory = interface;

  JKeyFactoryClass = interface(JObjectClass)
    ['{C87E45EA-54F8-487E-B19D-36546C655671}']
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
    ['{9F693EE1-A623-405D-8DDD-69AC4B47AB57}']
  end;

  TJKeyFactory = class(TJavaGenericImport<JKeyFactoryClass, JKeyFactory>)
  end;

implementation

end.