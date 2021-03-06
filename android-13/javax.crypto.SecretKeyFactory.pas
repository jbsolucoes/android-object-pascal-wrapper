//
// Generated by JavaToPas v1.4 20140526 - 133303
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKeyFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.SecretKeyFactorySpi,
  javax.crypto.SecretKey;

type
  JSecretKeyFactory = interface;

  JSecretKeyFactoryClass = interface(JObjectClass)
    ['{484FF000-B6B9-41D4-B545-0F3A68FFE375}']
    function generateSecret(keySpec : JKeySpec) : JSecretKey; cdecl;            // (Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey; A: $11
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getInstance(algorithm : JString) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JSecretKeyFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory; A: $19
    function getKeySpec(key : JSecretKey; keySpec : JClass) : JKeySpec; cdecl;  // (Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function translateKey(key : JSecretKey) : JSecretKey; cdecl;                // (Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey; A: $11
  end;

  [JavaSignature('javax/crypto/SecretKeyFactory')]
  JSecretKeyFactory = interface(JObject)
    ['{C67941C2-2E71-4B83-B84C-F6EFB35D6DF1}']
  end;

  TJSecretKeyFactory = class(TJavaGenericImport<JSecretKeyFactoryClass, JSecretKeyFactory>)
  end;

implementation

end.
