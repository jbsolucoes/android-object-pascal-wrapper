//
// Generated by JavaToPas v1.5 20140918 - 093210
////////////////////////////////////////////////////////////////////////////////
unit java.text.ParsePosition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParsePosition = interface;

  JParsePositionClass = interface(JObjectClass)
    ['{92F8692D-B5E2-4804-9E68-6950C4AD1E5E}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&index : Integer) : JParsePosition; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  [JavaSignature('java/text/ParsePosition')]
  JParsePosition = interface(JObject)
    ['{83C65E35-B71F-4F80-A332-6793C7B2492E}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getErrorIndex : Integer; cdecl;                                    // ()I A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setErrorIndex(&index : Integer) ; cdecl;                          // (I)V A: $1
    procedure setIndex(&index : Integer) ; cdecl;                               // (I)V A: $1
  end;

  TJParsePosition = class(TJavaGenericImport<JParsePositionClass, JParsePosition>)
  end;

implementation

end.
