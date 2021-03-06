//
// Generated by JavaToPas v1.5 20160510 - 150217
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.cdma.CdmaCellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCdmaCellLocation = interface;

  JCdmaCellLocationClass = interface(JObjectClass)
    ['{CB6C9D2E-A481-4007-A226-862FE3125433}']
    function convertQuartSecToDecDegrees(quartSec : Integer) : Double; cdecl;   // (I)D A: $9
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBaseStationId : Integer; cdecl;                                 // ()I A: $1
    function getBaseStationLatitude : Integer; cdecl;                           // ()I A: $1
    function getBaseStationLongitude : Integer; cdecl;                          // ()I A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getSystemId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JCdmaCellLocation; cdecl; overload;                         // ()V A: $1
    function init(bundle : JBundle) : JCdmaCellLocation; cdecl; overload;       // (Landroid/os/Bundle;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(bundleToFill : JBundle) ; cdecl;             // (Landroid/os/Bundle;)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer; systemId : Integer; networkId : Integer) ; cdecl; overload;// (IIIII)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/telephony/cdma/CdmaCellLocation')]
  JCdmaCellLocation = interface(JObject)
    ['{07092672-9F4F-41C4-88C2-DEBACBC25BDA}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getBaseStationId : Integer; cdecl;                                 // ()I A: $1
    function getBaseStationLatitude : Integer; cdecl;                           // ()I A: $1
    function getBaseStationLongitude : Integer; cdecl;                          // ()I A: $1
    function getNetworkId : Integer; cdecl;                                     // ()I A: $1
    function getSystemId : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(bundleToFill : JBundle) ; cdecl;             // (Landroid/os/Bundle;)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer) ; cdecl; overload;// (III)V A: $1
    procedure setCellLocationData(baseStationId : Integer; baseStationLatitude : Integer; baseStationLongitude : Integer; systemId : Integer; networkId : Integer) ; cdecl; overload;// (IIIII)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  TJCdmaCellLocation = class(TJavaGenericImport<JCdmaCellLocationClass, JCdmaCellLocation>)
  end;

implementation

end.
