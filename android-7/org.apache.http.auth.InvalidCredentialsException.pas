//
// Generated by JavaToPas v1.4 20140515 - 180551
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.InvalidCredentialsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidCredentialsException = interface;

  JInvalidCredentialsExceptionClass = interface(JObjectClass)
    ['{D22CDE2C-F302-4BB1-A4D9-D83AD3B1A84F}']
    function init : JInvalidCredentialsException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JInvalidCredentialsException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidCredentialsException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/InvalidCredentialsException')]
  JInvalidCredentialsException = interface(JObject)
    ['{67D5F13B-FA2C-4C3D-AC3B-9DD23221F0B9}']
  end;

  TJInvalidCredentialsException = class(TJavaGenericImport<JInvalidCredentialsExceptionClass, JInvalidCredentialsException>)
  end;

implementation

end.
