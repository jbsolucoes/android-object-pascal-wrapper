//
// Generated by JavaToPas v1.4 20140515 - 181013
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JDOMSource = interface;

  JDOMSourceClass = interface(JObjectClass)
    ['{D2B56EF1-0DA8-43E9-83BE-7533035CD026}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JDOMSource; cdecl; overload;                                // ()V A: $1
    function init(n : JNode) : JDOMSource; cdecl; overload;                     // (Lorg/w3c/dom/Node;)V A: $1
    function init(node : JNode; systemID : JString) : JDOMSource; cdecl; overload;// (Lorg/w3c/dom/Node;Ljava/lang/String;)V A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/dom/DOMSource')]
  JDOMSource = interface(JObject)
    ['{1B7D0AF3-E4BE-4585-9046-067C09EBB8E3}']
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJDOMSource = class(TJavaGenericImport<JDOMSourceClass, JDOMSource>)
  end;

const
  TJDOMSourceFEATURE = 'http://javax.xml.transform.dom.DOMSource/feature';

implementation

end.
