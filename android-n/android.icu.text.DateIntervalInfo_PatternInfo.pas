//
// Generated by JavaToPas v1.5 20160510 - 150250
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DateIntervalInfo_PatternInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateIntervalInfo_PatternInfo = interface;

  JDateIntervalInfo_PatternInfoClass = interface(JObjectClass)
    ['{2912559E-91E6-4FE7-8197-111767EC94B1}']
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function firstDateInPtnIsLaterDate : boolean; cdecl;                        // ()Z A: $1
    function getFirstPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSecondPart : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(firstPart : JString; secondPart : JString; firstDateInPtnIsLaterDate : boolean) : JDateIntervalInfo_PatternInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $1
  end;

  [JavaSignature('android/icu/text/DateIntervalInfo_PatternInfo')]
  JDateIntervalInfo_PatternInfo = interface(JObject)
    ['{34DA7C21-07DA-4714-98BC-42E2F8D6B45D}']
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function firstDateInPtnIsLaterDate : boolean; cdecl;                        // ()Z A: $1
    function getFirstPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getSecondPart : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJDateIntervalInfo_PatternInfo = class(TJavaGenericImport<JDateIntervalInfo_PatternInfoClass, JDateIntervalInfo_PatternInfo>)
  end;

implementation

end.
