//
// Generated by JavaToPas v1.5 20150830 - 103100
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.UsageEvents_Event;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.Configuration;

type
  JUsageEvents_Event = interface;

  JUsageEvents_EventClass = interface(JObjectClass)
    ['{16467560-EAC4-4628-97D4-7F2F8E0E09C2}']
    function _GetCONFIGURATION_CHANGE : Integer; cdecl;                         //  A: $19
    function _GetMOVE_TO_BACKGROUND : Integer; cdecl;                           //  A: $19
    function _GetMOVE_TO_FOREGROUND : Integer; cdecl;                           //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getEventType : Integer; cdecl;                                     // ()I A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function init : JUsageEvents_Event; cdecl;                                  // ()V A: $1
    property CONFIGURATION_CHANGE : Integer read _GetCONFIGURATION_CHANGE;      // I A: $19
    property MOVE_TO_BACKGROUND : Integer read _GetMOVE_TO_BACKGROUND;          // I A: $19
    property MOVE_TO_FOREGROUND : Integer read _GetMOVE_TO_FOREGROUND;          // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
  end;

  [JavaSignature('android/app/usage/UsageEvents_Event')]
  JUsageEvents_Event = interface(JObject)
    ['{CDC56EB0-4346-4725-A3A2-F5B33B5BBF20}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getConfiguration : JConfiguration; cdecl;                          // ()Landroid/content/res/Configuration; A: $1
    function getEventType : Integer; cdecl;                                     // ()I A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
  end;

  TJUsageEvents_Event = class(TJavaGenericImport<JUsageEvents_EventClass, JUsageEvents_Event>)
  end;

const
  TJUsageEvents_EventCONFIGURATION_CHANGE = 5;
  TJUsageEvents_EventMOVE_TO_BACKGROUND = 2;
  TJUsageEvents_EventMOVE_TO_FOREGROUND = 1;
  TJUsageEvents_EventNONE = 0;

implementation

end.
