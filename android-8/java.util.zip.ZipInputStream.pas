//
// Generated by JavaToPas v1.4 20140515 - 180812
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipInputStream = interface;

  JZipInputStreamClass = interface(JObjectClass)
    ['{4AF376C1-838C-4D89-8D56-43AF063163BA}']
    function &read(buffer : TJavaArray<Byte>; start : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function init(stream : JInputStream) : JZipInputStream; cdecl;              // (Ljava/io/InputStream;)V A: $1
    function skip(value : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/util/zip/ZipInputStream')]
  JZipInputStream = interface(JObject)
    ['{F639045A-C740-4611-9ACF-0EC30198C279}']
    function &read(buffer : TJavaArray<Byte>; start : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function skip(value : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
  end;

  TJZipInputStream = class(TJavaGenericImport<JZipInputStreamClass, JZipInputStream>)
  end;

implementation

end.
