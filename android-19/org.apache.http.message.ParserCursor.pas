//
// Generated by JavaToPas v1.4 20140515 - 173659
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.ParserCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParserCursor = interface;

  JParserCursorClass = interface(JObjectClass)
    ['{F65A5622-9007-419E-83D7-6BFE015BC6FC}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function init(lowerBound : Integer; upperBound : Integer) : JParserCursor; cdecl;// (II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/message/ParserCursor')]
  JParserCursor = interface(JObject)
    ['{0AF6F102-CD55-4997-A91A-E568B3BE25A1}']
    function atEnd : boolean; cdecl;                                            // ()Z A: $1
    function getLowerBound : Integer; cdecl;                                    // ()I A: $1
    function getPos : Integer; cdecl;                                           // ()I A: $1
    function getUpperBound : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure updatePos(pos : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJParserCursor = class(TJavaGenericImport<JParserCursorClass, JParserCursor>)
  end;

implementation

end.