//
// Generated by JavaToPas v1.4 20140515 - 183234
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicTokenIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderIterator;

type
  JBasicTokenIterator = interface;

  JBasicTokenIteratorClass = interface(JObjectClass)
    ['{8369D70A-E4C0-4005-A2AA-7C3D09DB529D}']
    function _GetHTTP_SEPARATORS : JString; cdecl;                              //  A: $19
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(headerIterator : JHeaderIterator) : JBasicTokenIterator; cdecl;// (Lorg/apache/http/HeaderIterator;)V A: $1
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $11
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $11
    property HTTP_SEPARATORS : JString read _GetHTTP_SEPARATORS;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/message/BasicTokenIterator')]
  JBasicTokenIterator = interface(JObject)
    ['{43B1A133-E942-4F56-874F-4428AADCFE6F}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function nextToken : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJBasicTokenIterator = class(TJavaGenericImport<JBasicTokenIteratorClass, JBasicTokenIterator>)
  end;

const
  TJBasicTokenIteratorHTTP_SEPARATORS = ' ,;=()<>@:\"/[]?{}	';

implementation

end.
