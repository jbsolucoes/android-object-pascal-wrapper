//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit android.app.Fragment_SavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFragment_SavedState = interface;

  JFragment_SavedStateClass = interface(JObjectClass)
    ['{CD5A5C84-A51E-4848-AA7D-7EEBA03D11E9}']
    function _GetCREATOR : JParcelable_ClassLoaderCreator; cdecl;               //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_ClassLoaderCreator read _GetCREATOR;         // Landroid/os/Parcelable$ClassLoaderCreator; A: $19
  end;

  [JavaSignature('android/app/Fragment_SavedState')]
  JFragment_SavedState = interface(JObject)
    ['{88FCB5DA-0701-46EB-A81F-5011F7CE7B0F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJFragment_SavedState = class(TJavaGenericImport<JFragment_SavedStateClass, JFragment_SavedState>)
  end;

implementation

end.
