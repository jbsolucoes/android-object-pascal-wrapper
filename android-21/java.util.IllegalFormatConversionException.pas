//
// Generated by JavaToPas v1.5 20150830 - 103219
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatConversionException = interface;

  JIllegalFormatConversionExceptionClass = interface(JObjectClass)
    ['{E9F17434-97E7-417D-BAE5-104DD7F6469C}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Char; arg : JClass) : JIllegalFormatConversionException; cdecl;// (CLjava/lang/Class;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatConversionException')]
  JIllegalFormatConversionException = interface(JObject)
    ['{4CC226F6-AA60-4AE6-ACE6-CB7758D8CC60}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatConversionException = class(TJavaGenericImport<JIllegalFormatConversionExceptionClass, JIllegalFormatConversionException>)
  end;

implementation

end.
