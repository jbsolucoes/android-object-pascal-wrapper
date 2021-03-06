//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.UriPatternMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUriPatternMatcher = interface;

  JUriPatternMatcherClass = interface(JObjectClass)
    ['{4949BD79-7540-400C-92FF-7008C08B4279}']
    function init : JUriPatternMatcher; cdecl;                                  // ()V A: $1
    function lookup(requestURI : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure &register(pattern : JString; handler : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setHandlers(map : JMap) ; cdecl;                                  // (Ljava/util/Map;)V A: $1
    procedure unregister(pattern : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/UriPatternMatcher')]
  JUriPatternMatcher = interface(JObject)
    ['{6AEFA1EC-6DA8-47DE-9295-275F3661A855}']
    function lookup(requestURI : JString) : JObject; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure &register(pattern : JString; handler : JObject) ; cdecl;          // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure setHandlers(map : JMap) ; cdecl;                                  // (Ljava/util/Map;)V A: $1
    procedure unregister(pattern : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
  end;

  TJUriPatternMatcher = class(TJavaGenericImport<JUriPatternMatcherClass, JUriPatternMatcher>)
  end;

implementation

end.
