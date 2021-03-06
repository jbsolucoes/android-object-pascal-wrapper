//
// Generated by JavaToPas v1.4 20140515 - 180903
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGZIPOutputStream = interface;

  JGZIPOutputStreamClass = interface(JObjectClass)
    ['{28836465-5652-48C4-912E-2295A896E3F9}']
    function init(os : JOutputStream) : JGZIPOutputStream; cdecl; overload;     // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; size : Integer) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/zip/GZIPOutputStream')]
  JGZIPOutputStream = interface(JObject)
    ['{34D9E1CE-760B-4706-8B17-1EBC4A55D8CE}']
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJGZIPOutputStream = class(TJavaGenericImport<JGZIPOutputStreamClass, JGZIPOutputStream>)
  end;

implementation

end.
