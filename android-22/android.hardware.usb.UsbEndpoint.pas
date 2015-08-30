//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbEndpoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUsbEndpoint = interface;

  JUsbEndpointClass = interface(JObjectClass)
    ['{D4BC1320-757F-4B15-ACD9-82B327F66585}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddress : Integer; cdecl;                                       // ()I A: $1
    function getAttributes : Integer; cdecl;                                    // ()I A: $1
    function getDirection : Integer; cdecl;                                     // ()I A: $1
    function getEndpointNumber : Integer; cdecl;                                // ()I A: $1
    function getInterval : Integer; cdecl;                                      // ()I A: $1
    function getMaxPacketSize : Integer; cdecl;                                 // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbEndpoint')]
  JUsbEndpoint = interface(JObject)
    ['{141E2F88-EEEB-4F0A-89B0-A921A14C22B1}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAddress : Integer; cdecl;                                       // ()I A: $1
    function getAttributes : Integer; cdecl;                                    // ()I A: $1
    function getDirection : Integer; cdecl;                                     // ()I A: $1
    function getEndpointNumber : Integer; cdecl;                                // ()I A: $1
    function getInterval : Integer; cdecl;                                      // ()I A: $1
    function getMaxPacketSize : Integer; cdecl;                                 // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbEndpoint = class(TJavaGenericImport<JUsbEndpointClass, JUsbEndpoint>)
  end;

implementation

end.