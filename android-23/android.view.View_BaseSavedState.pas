//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_BaseSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JView_BaseSavedState = interface;

  JView_BaseSavedStateClass = interface(JObjectClass)
    ['{69451274-2CAB-4872-AE6F-4E2EE787ED70}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JView_BaseSavedState; cdecl; overload;    // (Landroid/os/Parcel;)V A: $1
    function init(superState : JParcelable) : JView_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/View_BaseSavedState')]
  JView_BaseSavedState = interface(JObject)
    ['{D4005C77-3182-4560-B070-1712BCDBB782}']
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJView_BaseSavedState = class(TJavaGenericImport<JView_BaseSavedStateClass, JView_BaseSavedState>)
  end;

implementation

end.
