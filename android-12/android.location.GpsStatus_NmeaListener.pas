//
// Generated by JavaToPas v1.4 20140515 - 181603
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_NmeaListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_NmeaListener = interface;

  JGpsStatus_NmeaListenerClass = interface(JObjectClass)
    ['{329497EE-3864-4742-A9A8-A2BD6E148046}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_NmeaListener')]
  JGpsStatus_NmeaListener = interface(JObject)
    ['{F5E019FB-ED00-40EE-9367-D63EC0D7BC3F}']
    procedure onNmeaReceived(Int64param0 : Int64; JStringparam1 : JString) ; cdecl;// (JLjava/lang/String;)V A: $401
  end;

  TJGpsStatus_NmeaListener = class(TJavaGenericImport<JGpsStatus_NmeaListenerClass, JGpsStatus_NmeaListener>)
  end;

implementation

end.
