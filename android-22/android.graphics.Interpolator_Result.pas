//
// Generated by JavaToPas v1.5 20150830 - 104100
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Interpolator_Result;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterpolator_Result = interface;

  JInterpolator_ResultClass = interface(JObjectClass)
    ['{1E8AC817-CA5D-48F8-AA93-E0D2E683422E}']
    function _GetFREEZE_END : JInterpolator_Result; cdecl;                      //  A: $4019
    function _GetFREEZE_START : JInterpolator_Result; cdecl;                    //  A: $4019
    function _GetNORMAL : JInterpolator_Result; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JInterpolator_Result; cdecl;            // (Ljava/lang/String;)Landroid/graphics/Interpolator$Result; A: $9
    function values : TJavaArray<JInterpolator_Result>; cdecl;                  // ()[Landroid/graphics/Interpolator$Result; A: $9
    property FREEZE_END : JInterpolator_Result read _GetFREEZE_END;             // Landroid/graphics/Interpolator$Result; A: $4019
    property FREEZE_START : JInterpolator_Result read _GetFREEZE_START;         // Landroid/graphics/Interpolator$Result; A: $4019
    property NORMAL : JInterpolator_Result read _GetNORMAL;                     // Landroid/graphics/Interpolator$Result; A: $4019
  end;

  [JavaSignature('android/graphics/Interpolator_Result')]
  JInterpolator_Result = interface(JObject)
    ['{A551CB36-F1BC-4131-9259-A1A2DB2AB1AD}']
  end;

  TJInterpolator_Result = class(TJavaGenericImport<JInterpolator_ResultClass, JInterpolator_Result>)
  end;

implementation

end.
