//
// Generated by JavaToPas v1.4 20140515 - 182453
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImplFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramSocketImplFactory = interface;

  JDatagramSocketImplFactoryClass = interface(JObjectClass)
    ['{7BEA5D7D-C184-4244-AE9F-0C5776237D88}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  [JavaSignature('java/net/DatagramSocketImplFactory')]
  JDatagramSocketImplFactory = interface(JObject)
    ['{EB884E0D-624A-46F0-8A1A-ABE0D52358BD}']
    function createDatagramSocketImpl : JDatagramSocketImpl; cdecl;             // ()Ljava/net/DatagramSocketImpl; A: $401
  end;

  TJDatagramSocketImplFactory = class(TJavaGenericImport<JDatagramSocketImplFactoryClass, JDatagramSocketImplFactory>)
  end;

implementation

end.
