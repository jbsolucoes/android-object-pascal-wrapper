//
// Generated by JavaToPas v1.4 20140515 - 181521
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidAlgorithmParameterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidAlgorithmParameterException = interface;

  JInvalidAlgorithmParameterExceptionClass = interface(JObjectClass)
    ['{697B42FA-4E07-4F31-A9C1-FC96140E454A}']
    function init : JInvalidAlgorithmParameterException; cdecl; overload;       // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidAlgorithmParameterException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidAlgorithmParameterException')]
  JInvalidAlgorithmParameterException = interface(JObject)
    ['{74E97BB3-26F3-48DE-927B-99C96EFC1EFE}']
  end;

  TJInvalidAlgorithmParameterException = class(TJavaGenericImport<JInvalidAlgorithmParameterExceptionClass, JInvalidAlgorithmParameterException>)
  end;

implementation

end.
