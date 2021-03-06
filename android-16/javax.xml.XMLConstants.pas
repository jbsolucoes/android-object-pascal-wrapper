//
// Generated by JavaToPas v1.4 20140515 - 183215
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.XMLConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXMLConstants = interface;

  JXMLConstantsClass = interface(JObjectClass)
    ['{5F739047-6634-4C7E-BFD7-5592840052BD}']
    function _GetDEFAULT_NS_PREFIX : JString; cdecl;                            //  A: $19
    function _GetFEATURE_SECURE_PROCESSING : JString; cdecl;                    //  A: $19
    function _GetNULL_NS_URI : JString; cdecl;                                  //  A: $19
    function _GetRELAXNG_NS_URI : JString; cdecl;                               //  A: $19
    function _GetW3C_XML_SCHEMA_INSTANCE_NS_URI : JString; cdecl;               //  A: $19
    function _GetW3C_XML_SCHEMA_NS_URI : JString; cdecl;                        //  A: $19
    function _GetW3C_XPATH_DATATYPE_NS_URI : JString; cdecl;                    //  A: $19
    function _GetXMLNS_ATTRIBUTE : JString; cdecl;                              //  A: $19
    function _GetXMLNS_ATTRIBUTE_NS_URI : JString; cdecl;                       //  A: $19
    function _GetXML_DTD_NS_URI : JString; cdecl;                               //  A: $19
    function _GetXML_NS_PREFIX : JString; cdecl;                                //  A: $19
    function _GetXML_NS_URI : JString; cdecl;                                   //  A: $19
    property DEFAULT_NS_PREFIX : JString read _GetDEFAULT_NS_PREFIX;            // Ljava/lang/String; A: $19
    property FEATURE_SECURE_PROCESSING : JString read _GetFEATURE_SECURE_PROCESSING;// Ljava/lang/String; A: $19
    property NULL_NS_URI : JString read _GetNULL_NS_URI;                        // Ljava/lang/String; A: $19
    property RELAXNG_NS_URI : JString read _GetRELAXNG_NS_URI;                  // Ljava/lang/String; A: $19
    property W3C_XML_SCHEMA_INSTANCE_NS_URI : JString read _GetW3C_XML_SCHEMA_INSTANCE_NS_URI;// Ljava/lang/String; A: $19
    property W3C_XML_SCHEMA_NS_URI : JString read _GetW3C_XML_SCHEMA_NS_URI;    // Ljava/lang/String; A: $19
    property W3C_XPATH_DATATYPE_NS_URI : JString read _GetW3C_XPATH_DATATYPE_NS_URI;// Ljava/lang/String; A: $19
    property XMLNS_ATTRIBUTE : JString read _GetXMLNS_ATTRIBUTE;                // Ljava/lang/String; A: $19
    property XMLNS_ATTRIBUTE_NS_URI : JString read _GetXMLNS_ATTRIBUTE_NS_URI;  // Ljava/lang/String; A: $19
    property XML_DTD_NS_URI : JString read _GetXML_DTD_NS_URI;                  // Ljava/lang/String; A: $19
    property XML_NS_PREFIX : JString read _GetXML_NS_PREFIX;                    // Ljava/lang/String; A: $19
    property XML_NS_URI : JString read _GetXML_NS_URI;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/XMLConstants')]
  JXMLConstants = interface(JObject)
    ['{CFD36821-17F6-4802-A029-DA780F19B6E4}']
  end;

  TJXMLConstants = class(TJavaGenericImport<JXMLConstantsClass, JXMLConstants>)
  end;

const
  TJXMLConstantsNULL_NS_URI = '';
  TJXMLConstantsDEFAULT_NS_PREFIX = '';
  TJXMLConstantsXML_NS_URI = 'http://www.w3.org/XML/1998/namespace';
  TJXMLConstantsXML_NS_PREFIX = 'xml';
  TJXMLConstantsXMLNS_ATTRIBUTE_NS_URI = 'http://www.w3.org/2000/xmlns/';
  TJXMLConstantsXMLNS_ATTRIBUTE = 'xmlns';
  TJXMLConstantsW3C_XML_SCHEMA_NS_URI = 'http://www.w3.org/2001/XMLSchema';
  TJXMLConstantsW3C_XML_SCHEMA_INSTANCE_NS_URI = 'http://www.w3.org/2001/XMLSchema-instance';
  TJXMLConstantsW3C_XPATH_DATATYPE_NS_URI = 'http://www.w3.org/2003/11/xpath-datatypes';
  TJXMLConstantsXML_DTD_NS_URI = 'http://www.w3.org/TR/REC-xml';
  TJXMLConstantsRELAXNG_NS_URI = 'http://relaxng.org/ns/structure/1.0';
  TJXMLConstantsFEATURE_SECURE_PROCESSING = 'http://javax.xml.XMLConstants/feature/secure-processing';

implementation

end.
