//
// Generated by JavaToPas v1.5 20140918 - 132134
////////////////////////////////////////////////////////////////////////////////
unit java.text.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{D9368DE4-BE46-4A71-9A1F-ACF65C69D3EF}']
    function getErrorOffset : Integer; cdecl;                                   // ()I A: $1
    function init(detailMessage : JString; location : Integer) : JParseException; cdecl;// (Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/text/ParseException')]
  JParseException = interface(JObject)
    ['{8C9427A9-F440-459B-AFD6-EAEC27EDE18D}']
    function getErrorOffset : Integer; cdecl;                                   // ()I A: $1
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.
