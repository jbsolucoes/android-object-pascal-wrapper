//
// Generated by JavaToPas v1.4 20140515 - 183013
////////////////////////////////////////////////////////////////////////////////
unit android.net.UrlQuerySanitizer_ParameterValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlQuerySanitizer_ParameterValuePair = interface;

  JUrlQuerySanitizer_ParameterValuePairClass = interface(JObjectClass)
    ['{0DC59054-6EDD-456D-8FA1-BF16603525AC}']
    function _GetmParameter : JString; cdecl;                                   //  A: $1
    function _GetmValue : JString; cdecl;                                       //  A: $1
    function init(parameter : JString; value : JString) : JUrlQuerySanitizer_ParameterValuePair; cdecl;// (Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure _SetmParameter(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetmValue(Value : JString) ; cdecl;                              //  A: $1
    property mParameter : JString read _GetmParameter write _SetmParameter;     // Ljava/lang/String; A: $1
    property mValue : JString read _GetmValue write _SetmValue;                 // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/UrlQuerySanitizer_ParameterValuePair')]
  JUrlQuerySanitizer_ParameterValuePair = interface(JObject)
    ['{BF81F951-9891-474D-9872-2C7CAB6A47DE}']
    function _GetmParameter : JString; cdecl;                                   //  A: $1
    function _GetmValue : JString; cdecl;                                       //  A: $1
    procedure _SetmParameter(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetmValue(Value : JString) ; cdecl;                              //  A: $1
    property mParameter : JString read _GetmParameter write _SetmParameter;     // Ljava/lang/String; A: $1
    property mValue : JString read _GetmValue write _SetmValue;                 // Ljava/lang/String; A: $1
  end;

  TJUrlQuerySanitizer_ParameterValuePair = class(TJavaGenericImport<JUrlQuerySanitizer_ParameterValuePairClass, JUrlQuerySanitizer_ParameterValuePair>)
  end;

implementation

end.
