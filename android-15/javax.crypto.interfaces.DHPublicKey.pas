//
// Generated by JavaToPas v1.4 20140515 - 183054
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPublicKey = interface;

  JDHPublicKeyClass = interface(JObjectClass)
    ['{AD7A52B8-8228-48EA-BFD6-3BA20DB9C238}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPublicKey')]
  JDHPublicKey = interface(JObject)
    ['{78334D8A-4BBE-4CA3-B3A5-011ED21236A4}']
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPublicKey = class(TJavaGenericImport<JDHPublicKeyClass, JDHPublicKey>)
  end;

const
  TJDHPublicKeyserialVersionUID = 1657556455;

implementation

end.
