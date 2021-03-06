//
// Generated by JavaToPas v1.5 20140918 - 093118
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_ContextType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_ContextType = interface;

  JRenderScript_ContextTypeClass = interface(JObjectClass)
    ['{D3697906-CBB3-4769-8ABD-F83A952B06FF}']
    function _GetDEBUG : JRenderScript_ContextType; cdecl;                      //  A: $4019
    function _GetNORMAL : JRenderScript_ContextType; cdecl;                     //  A: $4019
    function _GetPROFILE : JRenderScript_ContextType; cdecl;                    //  A: $4019
    function valueOf(&name : JString) : JRenderScript_ContextType; cdecl;       // (Ljava/lang/String;)Landroid/renderscript/RenderScript$ContextType; A: $9
    function values : TJavaArray<JRenderScript_ContextType>; cdecl;             // ()[Landroid/renderscript/RenderScript$ContextType; A: $9
    property DEBUG : JRenderScript_ContextType read _GetDEBUG;                  // Landroid/renderscript/RenderScript$ContextType; A: $4019
    property NORMAL : JRenderScript_ContextType read _GetNORMAL;                // Landroid/renderscript/RenderScript$ContextType; A: $4019
    property PROFILE : JRenderScript_ContextType read _GetPROFILE;              // Landroid/renderscript/RenderScript$ContextType; A: $4019
  end;

  [JavaSignature('android/renderscript/RenderScript_ContextType')]
  JRenderScript_ContextType = interface(JObject)
    ['{C1C5B9C4-9339-44BF-B5BE-E5DB252C0279}']
  end;

  TJRenderScript_ContextType = class(TJavaGenericImport<JRenderScript_ContextTypeClass, JRenderScript_ContextType>)
  end;

implementation

end.
