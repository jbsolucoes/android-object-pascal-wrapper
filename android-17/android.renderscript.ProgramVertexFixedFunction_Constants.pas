//
// Generated by JavaToPas v1.4 20140515 - 182817
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramVertexFixedFunction_Constants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Matrix4f;

type
  JProgramVertexFixedFunction_Constants = interface;

  JProgramVertexFixedFunction_ConstantsClass = interface(JObjectClass)
    ['{0CEB2853-9408-4168-8C04-1243EBA891CD}']
    function init(rs : JRenderScript) : JProgramVertexFixedFunction_Constants; deprecated; cdecl;// (Landroid/renderscript/RenderScript;)V A: $1
    procedure destroy ; deprecated; cdecl;                                      // ()V A: $1
    procedure setModelview(m : JMatrix4f) ; deprecated; cdecl;                  // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setProjection(m : JMatrix4f) ; deprecated; cdecl;                 // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setTexture(m : JMatrix4f) ; deprecated; cdecl;                    // (Landroid/renderscript/Matrix4f;)V A: $1
  end;

  [JavaSignature('android/renderscript/ProgramVertexFixedFunction_Constants')]
  JProgramVertexFixedFunction_Constants = interface(JObject)
    ['{5DC5140B-DD21-40D0-8AAF-8A0DE7ED6567}']
    procedure destroy ; deprecated; cdecl;                                      // ()V A: $1
    procedure setModelview(m : JMatrix4f) ; deprecated; cdecl;                  // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setProjection(m : JMatrix4f) ; deprecated; cdecl;                 // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setTexture(m : JMatrix4f) ; deprecated; cdecl;                    // (Landroid/renderscript/Matrix4f;)V A: $1
  end;

  TJProgramVertexFixedFunction_Constants = class(TJavaGenericImport<JProgramVertexFixedFunction_ConstantsClass, JProgramVertexFixedFunction_Constants>)
  end;

implementation

end.