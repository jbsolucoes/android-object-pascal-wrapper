//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HeaderElementIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderElement;

type
  JHeaderElementIterator = interface;

  JHeaderElementIteratorClass = interface(JObjectClass)
    ['{EA10AEBE-B01C-4697-875C-795F21F6164F}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextElement : JHeaderElement; cdecl;                               // ()Lorg/apache/http/HeaderElement; A: $401
  end;

  [JavaSignature('org/apache/http/HeaderElementIterator')]
  JHeaderElementIterator = interface(JObject)
    ['{A7F76406-7873-49CA-8D76-A849CB8C1400}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextElement : JHeaderElement; cdecl;                               // ()Lorg/apache/http/HeaderElement; A: $401
  end;

  TJHeaderElementIterator = class(TJavaGenericImport<JHeaderElementIteratorClass, JHeaderElementIterator>)
  end;

implementation

end.