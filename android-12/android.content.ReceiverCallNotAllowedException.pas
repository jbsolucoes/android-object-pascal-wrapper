//
// Generated by JavaToPas v1.4 20140515 - 181710
////////////////////////////////////////////////////////////////////////////////
unit android.content.ReceiverCallNotAllowedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReceiverCallNotAllowedException = interface;

  JReceiverCallNotAllowedExceptionClass = interface(JObjectClass)
    ['{C6D36552-2B23-4A62-A65C-CF203B3689F5}']
    function init(msg : JString) : JReceiverCallNotAllowedException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/ReceiverCallNotAllowedException')]
  JReceiverCallNotAllowedException = interface(JObject)
    ['{FE41FC2B-8B7B-4CC2-8148-1B3F238E7071}']
  end;

  TJReceiverCallNotAllowedException = class(TJavaGenericImport<JReceiverCallNotAllowedExceptionClass, JReceiverCallNotAllowedException>)
  end;

implementation

end.