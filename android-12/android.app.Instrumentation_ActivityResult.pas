//
// Generated by JavaToPas v1.4 20140515 - 181229
////////////////////////////////////////////////////////////////////////////////
unit android.app.Instrumentation_ActivityResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent;

type
  JInstrumentation_ActivityResult = interface;

  JInstrumentation_ActivityResultClass = interface(JObjectClass)
    ['{25B3A3B4-A330-493A-942E-9E3686778A05}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
    function init(resultCode : Integer; resultData : JIntent) : JInstrumentation_ActivityResult; cdecl;// (ILandroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/app/Instrumentation_ActivityResult')]
  JInstrumentation_ActivityResult = interface(JObject)
    ['{66FE9361-51B8-45B4-8CB2-8F5D95918474}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
  end;

  TJInstrumentation_ActivityResult = class(TJavaGenericImport<JInstrumentation_ActivityResultClass, JInstrumentation_ActivityResult>)
  end;

implementation

end.