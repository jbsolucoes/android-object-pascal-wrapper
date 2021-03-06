//
// Generated by JavaToPas v1.5 20160510 - 150202
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_HierarchyTraceType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewDebug_HierarchyTraceType = interface;

  JViewDebug_HierarchyTraceTypeClass = interface(JObjectClass)
    ['{DA707B8F-A7D2-43D7-B797-D069A4955E41}']
    function _GetBUILD_CACHE : JViewDebug_HierarchyTraceType; cdecl;            //  A: $4019
    function _GetDRAW : JViewDebug_HierarchyTraceType; cdecl;                   //  A: $4019
    function _GetINVALIDATE : JViewDebug_HierarchyTraceType; cdecl;             //  A: $4019
    function _GetINVALIDATE_CHILD : JViewDebug_HierarchyTraceType; cdecl;       //  A: $4019
    function _GetINVALIDATE_CHILD_IN_PARENT : JViewDebug_HierarchyTraceType; cdecl;//  A: $4019
    function _GetON_LAYOUT : JViewDebug_HierarchyTraceType; cdecl;              //  A: $4019
    function _GetON_MEASURE : JViewDebug_HierarchyTraceType; cdecl;             //  A: $4019
    function _GetREQUEST_LAYOUT : JViewDebug_HierarchyTraceType; cdecl;         //  A: $4019
    function valueOf(&name : JString) : JViewDebug_HierarchyTraceType; cdecl;   // (Ljava/lang/String;)Landroid/view/ViewDebug$HierarchyTraceType; A: $9
    function values : TJavaArray<JViewDebug_HierarchyTraceType>; cdecl;         // ()[Landroid/view/ViewDebug$HierarchyTraceType; A: $9
    property BUILD_CACHE : JViewDebug_HierarchyTraceType read _GetBUILD_CACHE;  // Landroid/view/ViewDebug$HierarchyTraceType; A: $4019
    property DRAW : JViewDebug_HierarchyTraceType read _GetDRAW;                // Landroid/view/ViewDebug$HierarchyTraceType; A: $4019
    property INVALIDATE : JViewDebug_HierarchyTraceType read _GetINVALIDATE;    // Landroid/view/ViewDebug$HierarchyTraceType; A: $4019
    property INVALIDATE_CHILD : JViewDebug_HierarchyTraceType read _GetINVALIDATE_CHILD;// Landroid/view/ViewDebug$HierarchyTraceType; A: $4019
    property INVALIDATE_CHILD_IN_PARENT : JViewDebug_HierarchyTraceType read _GetINVALIDATE_CHILD_IN_PARENT;// Landroid/view/ViewDebug$HierarchyTraceType; A: $4019
    property ON_LAYOUT : JViewDebug_HierarchyTraceType read _GetON_LAYOUT;      // Landroid/view/ViewDebug$HierarchyTraceType; A: $4019
    property ON_MEASURE : JViewDebug_HierarchyTraceType read _GetON_MEASURE;    // Landroid/view/ViewDebug$HierarchyTraceType; A: $4019
    property REQUEST_LAYOUT : JViewDebug_HierarchyTraceType read _GetREQUEST_LAYOUT;// Landroid/view/ViewDebug$HierarchyTraceType; A: $4019
  end;

  [JavaSignature('android/view/ViewDebug_HierarchyTraceType')]
  JViewDebug_HierarchyTraceType = interface(JObject)
    ['{DFFE3789-DEE5-44A6-BB77-D96CFE1F523B}']
  end;

  TJViewDebug_HierarchyTraceType = class(TJavaGenericImport<JViewDebug_HierarchyTraceTypeClass, JViewDebug_HierarchyTraceType>)
  end;

implementation

end.
