//
// Generated by JavaToPas v1.5 20150830 - 103158
////////////////////////////////////////////////////////////////////////////////
unit android.content.UriMatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JUriMatcher = interface;

  JUriMatcherClass = interface(JObjectClass)
    ['{9A59811E-9656-4421-8DC5-57DFB8D7D186}']
    function _GetNO_MATCH : Integer; cdecl;                                     //  A: $19
    function init(code : Integer) : JUriMatcher; cdecl;                         // (I)V A: $1
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    property NO_MATCH : Integer read _GetNO_MATCH;                              // I A: $19
  end;

  [JavaSignature('android/content/UriMatcher')]
  JUriMatcher = interface(JObject)
    ['{74CD5D8F-2D5C-4EE2-ABF9-D3CCCAF756DB}']
    function match(uri : JUri) : Integer; cdecl;                                // (Landroid/net/Uri;)I A: $1
    procedure addURI(authority : JString; path : JString; code : Integer) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  TJUriMatcher = class(TJavaGenericImport<JUriMatcherClass, JUriMatcher>)
  end;

const
  TJUriMatcherNO_MATCH = -1;

implementation

end.