//
// Generated by JavaToPas v1.4 20140515 - 182501
////////////////////////////////////////////////////////////////////////////////
unit android.view.InflateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflateException = interface;

  JInflateExceptionClass = interface(JObjectClass)
    ['{D1ABBCAF-F821-4A9B-9DF4-C1837B716603}']
    function init : JInflateException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JInflateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JInflateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JInflateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/view/InflateException')]
  JInflateException = interface(JObject)
    ['{D2FE3FC4-F28A-4F12-950D-0827D85FACF6}']
  end;

  TJInflateException = class(TJavaGenericImport<JInflateExceptionClass, JInflateException>)
  end;

implementation

end.
