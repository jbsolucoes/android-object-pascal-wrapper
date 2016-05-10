//
// Generated by JavaToPas v1.5 20160510 - 150131
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.Camera_Size;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Camera;

type
  JCamera_Size = interface;

  JCamera_SizeClass = interface(JObjectClass)
    ['{7B251CEF-0351-4443-96A7-95758D689F8B}']
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(this$0 : JCamera; w : Integer; h : Integer) : JCamera_Size; cdecl;// (Landroid/hardware/Camera;II)V A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  [JavaSignature('android/hardware/Camera_Size')]
  JCamera_Size = interface(JObject)
    ['{C99BEE5C-AEE2-46D1-B961-0C9451F4ED79}']
    function _Getheight : Integer; cdecl;                                       //  A: $1
    function _Getwidth : Integer; cdecl;                                        //  A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure _Setheight(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setwidth(Value : Integer) ; cdecl;                               //  A: $1
    property height : Integer read _Getheight write _Setheight;                 // I A: $1
    property width : Integer read _Getwidth write _Setwidth;                    // I A: $1
  end;

  TJCamera_Size = class(TJavaGenericImport<JCamera_SizeClass, JCamera_Size>)
  end;

implementation

end.