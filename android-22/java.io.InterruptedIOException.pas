//
// Generated by JavaToPas v1.5 20150830 - 104007
////////////////////////////////////////////////////////////////////////////////
unit java.io.InterruptedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedIOException = interface;

  JInterruptedIOExceptionClass = interface(JObjectClass)
    ['{4C51C5F1-E3A8-41B3-8321-3C8CFE27BE50}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    function init : JInterruptedIOException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JInterruptedIOException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  [JavaSignature('java/io/InterruptedIOException')]
  JInterruptedIOException = interface(JObject)
    ['{65D4A414-8BC8-4EB6-A6E1-2D748238DA04}']
    function _GetbytesTransferred : Integer; cdecl;                             //  A: $1
    procedure _SetbytesTransferred(Value : Integer) ; cdecl;                    //  A: $1
    property bytesTransferred : Integer read _GetbytesTransferred write _SetbytesTransferred;// I A: $1
  end;

  TJInterruptedIOException = class(TJavaGenericImport<JInterruptedIOExceptionClass, JInterruptedIOException>)
  end;

implementation

end.
