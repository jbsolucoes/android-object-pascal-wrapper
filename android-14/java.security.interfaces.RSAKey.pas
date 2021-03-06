//
// Generated by JavaToPas v1.4 20140515 - 181707
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAKey = interface;

  JRSAKeyClass = interface(JObjectClass)
    ['{C4C89084-1757-4170-8E56-A5E410BB0AA2}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $401
  end;

  [JavaSignature('java/security/interfaces/RSAKey')]
  JRSAKey = interface(JObject)
    ['{C5C72A91-DA47-48F3-ACDE-36FBCA0C68A0}']
    function getModulus : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAKey = class(TJavaGenericImport<JRSAKeyClass, JRSAKey>)
  end;

implementation

end.
