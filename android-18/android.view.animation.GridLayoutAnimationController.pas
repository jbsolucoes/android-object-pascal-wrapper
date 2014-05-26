//
// Generated by JavaToPas v1.4 20140526 - 132938
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.GridLayoutAnimationController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Animation;

type
  JGridLayoutAnimationController = interface;

  JGridLayoutAnimationControllerClass = interface(JObjectClass)
    ['{C622F00A-AE15-4111-9BD8-44E216ACD13B}']
    function _GetDIRECTION_BOTTOM_TO_TOP : Integer; cdecl;                      //  A: $19
    function _GetDIRECTION_HORIZONTAL_MASK : Integer; cdecl;                    //  A: $19
    function _GetDIRECTION_LEFT_TO_RIGHT : Integer; cdecl;                      //  A: $19
    function _GetDIRECTION_RIGHT_TO_LEFT : Integer; cdecl;                      //  A: $19
    function _GetDIRECTION_TOP_TO_BOTTOM : Integer; cdecl;                      //  A: $19
    function _GetDIRECTION_VERTICAL_MASK : Integer; cdecl;                      //  A: $19
    function _GetPRIORITY_COLUMN : Integer; cdecl;                              //  A: $19
    function _GetPRIORITY_NONE : Integer; cdecl;                                //  A: $19
    function _GetPRIORITY_ROW : Integer; cdecl;                                 //  A: $19
    function getColumnDelay : Single; cdecl;                                    // ()F A: $1
    function getDirection : Integer; cdecl;                                     // ()I A: $1
    function getDirectionPriority : Integer; cdecl;                             // ()I A: $1
    function getRowDelay : Single; cdecl;                                       // ()F A: $1
    function init(animation : JAnimation) : JGridLayoutAnimationController; cdecl; overload;// (Landroid/view/animation/Animation;)V A: $1
    function init(animation : JAnimation; columnDelay : Single; rowDelay : Single) : JGridLayoutAnimationController; cdecl; overload;// (Landroid/view/animation/Animation;FF)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JGridLayoutAnimationController; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function willOverlap : boolean; cdecl;                                      // ()Z A: $1
    procedure setColumnDelay(columnDelay : Single) ; cdecl;                     // (F)V A: $1
    procedure setDirection(direction : Integer) ; cdecl;                        // (I)V A: $1
    procedure setDirectionPriority(directionPriority : Integer) ; cdecl;        // (I)V A: $1
    procedure setRowDelay(rowDelay : Single) ; cdecl;                           // (F)V A: $1
    property DIRECTION_BOTTOM_TO_TOP : Integer read _GetDIRECTION_BOTTOM_TO_TOP;// I A: $19
    property DIRECTION_HORIZONTAL_MASK : Integer read _GetDIRECTION_HORIZONTAL_MASK;// I A: $19
    property DIRECTION_LEFT_TO_RIGHT : Integer read _GetDIRECTION_LEFT_TO_RIGHT;// I A: $19
    property DIRECTION_RIGHT_TO_LEFT : Integer read _GetDIRECTION_RIGHT_TO_LEFT;// I A: $19
    property DIRECTION_TOP_TO_BOTTOM : Integer read _GetDIRECTION_TOP_TO_BOTTOM;// I A: $19
    property DIRECTION_VERTICAL_MASK : Integer read _GetDIRECTION_VERTICAL_MASK;// I A: $19
    property PRIORITY_COLUMN : Integer read _GetPRIORITY_COLUMN;                // I A: $19
    property PRIORITY_NONE : Integer read _GetPRIORITY_NONE;                    // I A: $19
    property PRIORITY_ROW : Integer read _GetPRIORITY_ROW;                      // I A: $19
  end;

  [JavaSignature('android/view/animation/GridLayoutAnimationController$AnimationParameters')]
  JGridLayoutAnimationController = interface(JObject)
    ['{2777587D-B913-4611-AC63-4AE13BD64F78}']
    function getColumnDelay : Single; cdecl;                                    // ()F A: $1
    function getDirection : Integer; cdecl;                                     // ()I A: $1
    function getDirectionPriority : Integer; cdecl;                             // ()I A: $1
    function getRowDelay : Single; cdecl;                                       // ()F A: $1
    function willOverlap : boolean; cdecl;                                      // ()Z A: $1
    procedure setColumnDelay(columnDelay : Single) ; cdecl;                     // (F)V A: $1
    procedure setDirection(direction : Integer) ; cdecl;                        // (I)V A: $1
    procedure setDirectionPriority(directionPriority : Integer) ; cdecl;        // (I)V A: $1
    procedure setRowDelay(rowDelay : Single) ; cdecl;                           // (F)V A: $1
  end;

  TJGridLayoutAnimationController = class(TJavaGenericImport<JGridLayoutAnimationControllerClass, JGridLayoutAnimationController>)
  end;

const
  TJGridLayoutAnimationControllerDIRECTION_LEFT_TO_RIGHT = 0;
  TJGridLayoutAnimationControllerDIRECTION_RIGHT_TO_LEFT = 1;
  TJGridLayoutAnimationControllerDIRECTION_TOP_TO_BOTTOM = 0;
  TJGridLayoutAnimationControllerDIRECTION_BOTTOM_TO_TOP = 2;
  TJGridLayoutAnimationControllerDIRECTION_HORIZONTAL_MASK = 1;
  TJGridLayoutAnimationControllerDIRECTION_VERTICAL_MASK = 2;
  TJGridLayoutAnimationControllerPRIORITY_NONE = 0;
  TJGridLayoutAnimationControllerPRIORITY_COLUMN = 1;
  TJGridLayoutAnimationControllerPRIORITY_ROW = 2;

implementation

end.