//
// Generated by JavaToPas v1.4 20140515 - 180804
////////////////////////////////////////////////////////////////////////////////
unit java.net.MalformedURLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedURLException = interface;

  JMalformedURLExceptionClass = interface(JObjectClass)
    ['{3F470CB1-ECA2-4FAB-8D08-61534DAE84EE}']
    function init : JMalformedURLException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JMalformedURLException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/MalformedURLException')]
  JMalformedURLException = interface(JObject)
    ['{53E3BD63-5F2A-4943-8860-6B816E5024E8}']
  end;

  TJMalformedURLException = class(TJavaGenericImport<JMalformedURLExceptionClass, JMalformedURLException>)
  end;

implementation

end.