//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.X509EncodedKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509EncodedKeySpec = interface;

  JX509EncodedKeySpecClass = interface(JObjectClass)
    ['{708623BC-C548-49F3-B2A9-065F930AF6AC}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function init(encodedKey : TJavaArray<Byte>) : JX509EncodedKeySpec; cdecl;  // ([B)V A: $1
  end;

  [JavaSignature('java/security/spec/X509EncodedKeySpec')]
  JX509EncodedKeySpec = interface(JObject)
    ['{D4D85E29-B490-4A92-979F-644FBF6F55FC}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
  end;

  TJX509EncodedKeySpec = class(TJavaGenericImport<JX509EncodedKeySpecClass, JX509EncodedKeySpec>)
  end;

implementation

end.
