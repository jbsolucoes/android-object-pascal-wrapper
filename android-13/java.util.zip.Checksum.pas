//
// Generated by JavaToPas v1.4 20140526 - 132809
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Checksum;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChecksum = interface;

  JChecksumClass = interface(JObjectClass)
    ['{1F762E98-0C97-447A-AAEE-56C611DB3FBC}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  [JavaSignature('java/util/zip/Checksum')]
  JChecksum = interface(JObject)
    ['{581BAB5B-C4DB-4E3E-B276-CBFCDD09ABFC}']
    function getValue : Int64; cdecl;                                           // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure update(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure update(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
  end;

  TJChecksum = class(TJavaGenericImport<JChecksumClass, JChecksum>)
  end;

implementation

end.
