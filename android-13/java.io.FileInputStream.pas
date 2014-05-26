//
// Generated by JavaToPas v1.4 20140526 - 132922
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileInputStream = interface;

  JFileInputStreamClass = interface(JObjectClass)
    ['{59ABAFF6-8E9D-4B07-BBDB-BD540B3CEA71}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function getFD : JFileDescriptor; cdecl;                                    // ()Ljava/io/FileDescriptor; A: $11
    function init(&file : JFile) : JFileInputStream; cdecl; overload;           // (Ljava/io/File;)V A: $1
    function init(fd : JFileDescriptor) : JFileInputStream; cdecl; overload;    // (Ljava/io/FileDescriptor;)V A: $1
    function init(path : JString) : JFileInputStream; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FileInputStream')]
  JFileInputStream = interface(JObject)
    ['{261CA747-AD58-4FC3-8974-7CF15CB64028}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getChannel : JFileChannel; cdecl;                                  // ()Ljava/nio/channels/FileChannel; A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJFileInputStream = class(TJavaGenericImport<JFileInputStreamClass, JFileInputStream>)
  end;

implementation

end.