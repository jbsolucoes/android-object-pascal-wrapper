//
// Generated by JavaToPas v1.5 20150830 - 103109
////////////////////////////////////////////////////////////////////////////////
unit android.util.MalformedJsonException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedJsonException = interface;

  JMalformedJsonExceptionClass = interface(JObjectClass)
    ['{D1E824DE-E373-4360-88CD-F18B4068352C}']
    function init(&message : JString) : JMalformedJsonException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/MalformedJsonException')]
  JMalformedJsonException = interface(JObject)
    ['{EDEA3A10-6CBB-4AEE-B722-56AB9A813B16}']
  end;

  TJMalformedJsonException = class(TJavaGenericImport<JMalformedJsonExceptionClass, JMalformedJsonException>)
  end;

implementation

end.
