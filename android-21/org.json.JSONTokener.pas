//
// Generated by JavaToPas v1.5 20150830 - 103233
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONTokener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONTokener = interface;

  JJSONTokenerClass = interface(JObjectClass)
    ['{2F149280-00BD-431F-AA09-FDEE390872ED}']
    function dehexchar(hex : Char) : Integer; cdecl;                            // (C)I A: $9
    function init(&in : JString) : JJSONTokener; cdecl;                         // (Ljava/lang/String;)V A: $1
    function more : boolean; cdecl;                                             // ()Z A: $1
    function next : Char; cdecl; overload;                                      // ()C A: $1
    function next(c : Char) : Char; cdecl; overload;                            // (C)C A: $1
    function next(length : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function nextClean : Char; cdecl;                                           // ()C A: $1
    function nextString(quote : Char) : JString; cdecl;                         // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : Char) : JString; cdecl; overload;                // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextValue : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function skipTo(&to : Char) : Char; cdecl;                                  // (C)C A: $1
    function syntaxError(&message : JString) : JJSONException; cdecl;           // (Ljava/lang/String;)Lorg/json/JSONException; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure back ; cdecl;                                                     // ()V A: $1
    procedure skipPast(thru : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/json/JSONTokener')]
  JJSONTokener = interface(JObject)
    ['{E3CE0433-9513-4AB2-A359-4D2CE4D4A424}']
    function more : boolean; cdecl;                                             // ()Z A: $1
    function next : Char; cdecl; overload;                                      // ()C A: $1
    function next(c : Char) : Char; cdecl; overload;                            // (C)C A: $1
    function next(length : Integer) : JString; cdecl; overload;                 // (I)Ljava/lang/String; A: $1
    function nextClean : Char; cdecl;                                           // ()C A: $1
    function nextString(quote : Char) : JString; cdecl;                         // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : Char) : JString; cdecl; overload;                // (C)Ljava/lang/String; A: $1
    function nextTo(excluded : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function nextValue : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function skipTo(&to : Char) : Char; cdecl;                                  // (C)C A: $1
    function syntaxError(&message : JString) : JJSONException; cdecl;           // (Ljava/lang/String;)Lorg/json/JSONException; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure back ; cdecl;                                                     // ()V A: $1
    procedure skipPast(thru : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJJSONTokener = class(TJavaGenericImport<JJSONTokenerClass, JJSONTokener>)
  end;

implementation

end.
