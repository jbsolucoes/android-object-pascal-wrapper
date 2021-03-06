//
// Generated by JavaToPas v1.5 20160510 - 150222
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHealthAppConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBluetoothHealthAppConfiguration = interface;

  JBluetoothHealthAppConfigurationClass = interface(JObjectClass)
    ['{0EDA0A2C-80B9-482F-BFEC-B184D1BF2685}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDataType : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getRole : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothHealthAppConfiguration')]
  JBluetoothHealthAppConfiguration = interface(JObject)
    ['{1FFA2938-1D90-4DD5-B73C-8B5FEA2342D0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDataType : Integer; cdecl;                                      // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getRole : Integer; cdecl;                                          // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBluetoothHealthAppConfiguration = class(TJavaGenericImport<JBluetoothHealthAppConfigurationClass, JBluetoothHealthAppConfiguration>)
  end;

implementation

end.
