//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnrecoverableKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnrecoverableKeyException = interface;

  JUnrecoverableKeyExceptionClass = interface(JObjectClass)
    ['{BC8079C0-7D7B-4A51-89D0-66E079850E59}']
    function init : JUnrecoverableKeyException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JUnrecoverableKeyException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/UnrecoverableKeyException')]
  JUnrecoverableKeyException = interface(JObject)
    ['{73D1E39B-4390-4D09-903E-942D571F9BE9}']
  end;

  TJUnrecoverableKeyException = class(TJavaGenericImport<JUnrecoverableKeyExceptionClass, JUnrecoverableKeyException>)
  end;

implementation

end.