//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.RotateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JRotateAnimation = interface;

  JRotateAnimationClass = interface(JObjectClass)
    ['{051AB062-EF45-4AF7-A616-14A3A2E1E42E}']
    function init(context : JContext; attrs : JAttributeSet) : JRotateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromDegrees : Single; toDegrees : Single) : JRotateAnimation; cdecl; overload;// (FF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotX : Single; pivotY : Single) : JRotateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotXType : Integer; pivotXValue : Single; pivotYType : Integer; pivotYValue : Single) : JRotateAnimation; cdecl; overload;// (FFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/RotateAnimation')]
  JRotateAnimation = interface(JObject)
    ['{9347872D-90B6-44D0-89B2-5F80FA0082C0}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJRotateAnimation = class(TJavaGenericImport<JRotateAnimationClass, JRotateAnimation>)
  end;

implementation

end.