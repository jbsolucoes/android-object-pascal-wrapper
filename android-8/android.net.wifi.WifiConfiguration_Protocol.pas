//
// Generated by JavaToPas v1.4 20140515 - 180722
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_Protocol;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_Protocol = interface;

  JWifiConfiguration_ProtocolClass = interface(JObjectClass)
    ['{3873E905-9CC3-4B59-AE11-F92263A45DE3}']
    function _GetRSN : Integer; cdecl;                                          //  A: $19
    function _GetWPA : Integer; cdecl;                                          //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property RSN : Integer read _GetRSN;                                        // I A: $19
    property WPA : Integer read _GetWPA;                                        // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_Protocol')]
  JWifiConfiguration_Protocol = interface(JObject)
    ['{316D4D2E-8311-4B2D-9626-616211E6A5AE}']
  end;

  TJWifiConfiguration_Protocol = class(TJavaGenericImport<JWifiConfiguration_ProtocolClass, JWifiConfiguration_Protocol>)
  end;

const
  TJWifiConfiguration_ProtocolWPA = 0;
  TJWifiConfiguration_ProtocolRSN = 1;
  TJWifiConfiguration_ProtocolvarName = 'proto';

implementation

end.
