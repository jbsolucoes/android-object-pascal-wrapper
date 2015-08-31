//
// Generated by JavaToPas v1.5 20150831 - 132224
////////////////////////////////////////////////////////////////////////////////
unit java.sql.DataTruncation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataTruncation = interface;

  JDataTruncationClass = interface(JObjectClass)
    ['{F0A6CEAB-A73D-4ECC-A7A4-C7467EB46CCC}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getParameter : boolean; cdecl;                                     // ()Z A: $1
    function getRead : boolean; cdecl;                                          // ()Z A: $1
    function getTransferSize : Integer; cdecl;                                  // ()I A: $1
    function init(&index : Integer; parameter : boolean; &read : boolean; dataSize : Integer; transferSize : Integer) : JDataTruncation; cdecl; overload;// (IZZII)V A: $1
    function init(&index : Integer; parameter : boolean; &read : boolean; dataSize : Integer; transferSize : Integer; cause : JThrowable) : JDataTruncation; cdecl; overload;// (IZZIILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/DataTruncation')]
  JDataTruncation = interface(JObject)
    ['{24AE4B41-0FF3-46C2-B69C-38B82E431F18}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getParameter : boolean; cdecl;                                     // ()Z A: $1
    function getRead : boolean; cdecl;                                          // ()Z A: $1
    function getTransferSize : Integer; cdecl;                                  // ()I A: $1
  end;

  TJDataTruncation = class(TJavaGenericImport<JDataTruncationClass, JDataTruncation>)
  end;

implementation

end.