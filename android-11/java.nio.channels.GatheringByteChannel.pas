//
// Generated by JavaToPas v1.4 20140526 - 132730
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.GatheringByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGatheringByteChannel = interface;

  JGatheringByteChannelClass = interface(JObjectClass)
    ['{2225EF2E-0039-4BEE-9446-56A17916DE95}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  [JavaSignature('java/nio/channels/GatheringByteChannel')]
  JGatheringByteChannel = interface(JObject)
    ['{781A6A3D-134A-486B-AEF2-91D91CB4D7D8}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  TJGatheringByteChannel = class(TJavaGenericImport<JGatheringByteChannelClass, JGatheringByteChannel>)
  end;

implementation

end.