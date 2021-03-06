//
// Generated by JavaToPas v1.5 20150830 - 104139
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHealthCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothHealthAppConfiguration,
  android.bluetooth.BluetoothDevice,
  Androidapi.JNI.os;

type
  JBluetoothHealthCallback = interface;

  JBluetoothHealthCallbackClass = interface(JObjectClass)
    ['{7ED90E95-0825-406B-BDE2-8AF4F0DC180C}']
    function init : JBluetoothHealthCallback; cdecl;                            // ()V A: $1
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothHealthCallback')]
  JBluetoothHealthCallback = interface(JObject)
    ['{27AB079E-8127-455A-AE81-640C4882BC43}']
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  TJBluetoothHealthCallback = class(TJavaGenericImport<JBluetoothHealthCallbackClass, JBluetoothHealthCallback>)
  end;

implementation

end.
