//
// Generated by JavaToPas v1.5 20140918 - 093041
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothServerSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothServerSocket = interface;

  JBluetoothServerSocketClass = interface(JObjectClass)
    ['{E99E1834-B47C-4CBB-B8DD-5ADCA6D4C5C5}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothServerSocket')]
  JBluetoothServerSocket = interface(JObject)
    ['{2FC4CF21-397B-4CF8-9E53-D688D93A37BC}']
    function accept : JBluetoothSocket; cdecl; overload;                        // ()Landroid/bluetooth/BluetoothSocket; A: $1
    function accept(timeout : Integer) : JBluetoothSocket; cdecl; overload;     // (I)Landroid/bluetooth/BluetoothSocket; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBluetoothServerSocket = class(TJavaGenericImport<JBluetoothServerSocketClass, JBluetoothServerSocket>)
  end;

implementation

end.
