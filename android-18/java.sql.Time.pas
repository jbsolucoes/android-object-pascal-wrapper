//
// Generated by JavaToPas v1.5 20140918 - 132120
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Time;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTime = interface;

  JTimeClass = interface(JObjectClass)
    ['{3C3705C0-E7DF-4B24-8FEA-16D6DCF8287E}']
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function init(theHour : Integer; theMinute : Integer; theSecond : Integer) : JTime; deprecated; cdecl; overload;// (III)V A: $1
    function init(theTime : Int64) : JTime; cdecl; overload;                    // (J)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(timeString : JString) : JTime; cdecl;                      // (Ljava/lang/String;)Ljava/sql/Time; A: $9
    procedure setDate(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
    procedure setMonth(i : Integer) ; deprecated; cdecl;                        // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('java/sql/Time')]
  JTime = interface(JObject)
    ['{83D97043-234A-4E6A-AB5A-CBD4EC2A5CF7}']
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setDate(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
    procedure setMonth(i : Integer) ; deprecated; cdecl;                        // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
  end;

  TJTime = class(TJavaGenericImport<JTimeClass, JTime>)
  end;

implementation

end.
