//
// Generated by JavaToPas v1.4 20140515 - 182604
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES10Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGLES10Ext = interface;

  JGLES10ExtClass = interface(JObjectClass)
    ['{4C84345E-32C4-47C0-91CE-75A057041D63}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $109
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $109
    function init : JGLES10Ext; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/opengl/GLES10Ext')]
  JGLES10Ext = interface(JObject)
    ['{471377B7-A7D8-461E-82F5-9ABC699454DB}']
  end;

  TJGLES10Ext = class(TJavaGenericImport<JGLES10ExtClass, JGLES10Ext>)
  end;

implementation

end.
