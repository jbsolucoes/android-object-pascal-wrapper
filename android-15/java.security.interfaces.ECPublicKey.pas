//
// Generated by JavaToPas v1.4 20140515 - 181456
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPublicKey = interface;

  JECPublicKeyClass = interface(JObjectClass)
    ['{E7BAC73F-D010-46E7-925D-AFAC37FB5462}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/ECPublicKey')]
  JECPublicKey = interface(JObject)
    ['{05485790-BA6E-46EB-9A0F-7FEB4092F433}']
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $401
  end;

  TJECPublicKey = class(TJavaGenericImport<JECPublicKeyClass, JECPublicKey>)
  end;

const
  TJECPublicKeyserialVersionUID = 5988928582;

implementation

end.
