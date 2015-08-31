//
// Generated by JavaToPas v1.5 20150831 - 132407
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsSatellite;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsSatellite = interface;

  JGpsSatelliteClass = interface(JObjectClass)
    ['{C8201B02-C003-4B43-8F99-9BB6A62E290B}']
    function getAzimuth : Single; cdecl;                                        // ()F A: $1
    function getElevation : Single; cdecl;                                      // ()F A: $1
    function getPrn : Integer; cdecl;                                           // ()I A: $1
    function getSnr : Single; cdecl;                                            // ()F A: $1
    function hasAlmanac : boolean; cdecl;                                       // ()Z A: $1
    function hasEphemeris : boolean; cdecl;                                     // ()Z A: $1
    function usedInFix : boolean; cdecl;                                        // ()Z A: $1
  end;

  [JavaSignature('android/location/GpsSatellite')]
  JGpsSatellite = interface(JObject)
    ['{82EEC6C7-5169-4D27-82CB-5F9D9014F9F7}']
    function getAzimuth : Single; cdecl;                                        // ()F A: $1
    function getElevation : Single; cdecl;                                      // ()F A: $1
    function getPrn : Integer; cdecl;                                           // ()I A: $1
    function getSnr : Single; cdecl;                                            // ()F A: $1
    function hasAlmanac : boolean; cdecl;                                       // ()Z A: $1
    function hasEphemeris : boolean; cdecl;                                     // ()Z A: $1
    function usedInFix : boolean; cdecl;                                        // ()Z A: $1
  end;

  TJGpsSatellite = class(TJavaGenericImport<JGpsSatelliteClass, JGpsSatellite>)
  end;

implementation

end.