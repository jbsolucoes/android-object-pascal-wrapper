//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalAccessException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalAccessException = interface;

  JIllegalAccessExceptionClass = interface(JObjectClass)
    ['{756147B2-AFA5-4B51-B736-ADC1C179F842}']
    function init : JIllegalAccessException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JIllegalAccessException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalAccessException')]
  JIllegalAccessException = interface(JObject)
    ['{C8C7320B-E7CC-48D0-B268-C6DC3180FA54}']
  end;

  TJIllegalAccessException = class(TJavaGenericImport<JIllegalAccessExceptionClass, JIllegalAccessException>)
  end;

implementation

end.