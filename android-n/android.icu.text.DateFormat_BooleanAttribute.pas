//
// Generated by JavaToPas v1.5 20160510 - 150253
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DateFormat_BooleanAttribute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateFormat_BooleanAttribute = interface;

  JDateFormat_BooleanAttributeClass = interface(JObjectClass)
    ['{3FD2E1BD-14CF-4F1A-93BA-6140279ABD74}']
    function _GetPARSE_ALLOW_NUMERIC : JDateFormat_BooleanAttribute; cdecl;     //  A: $4019
    function _GetPARSE_ALLOW_WHITESPACE : JDateFormat_BooleanAttribute; cdecl;  //  A: $4019
    function valueOf(&name : JString) : JDateFormat_BooleanAttribute; cdecl;    // (Ljava/lang/String;)Landroid/icu/text/DateFormat$BooleanAttribute; A: $9
    function values : TJavaArray<JDateFormat_BooleanAttribute>; cdecl;          // ()[Landroid/icu/text/DateFormat$BooleanAttribute; A: $9
    property PARSE_ALLOW_NUMERIC : JDateFormat_BooleanAttribute read _GetPARSE_ALLOW_NUMERIC;// Landroid/icu/text/DateFormat$BooleanAttribute; A: $4019
    property PARSE_ALLOW_WHITESPACE : JDateFormat_BooleanAttribute read _GetPARSE_ALLOW_WHITESPACE;// Landroid/icu/text/DateFormat$BooleanAttribute; A: $4019
  end;

  [JavaSignature('android/icu/text/DateFormat_BooleanAttribute')]
  JDateFormat_BooleanAttribute = interface(JObject)
    ['{93B86111-ACBB-494B-9BBE-1E81283B8E42}']
  end;

  TJDateFormat_BooleanAttribute = class(TJavaGenericImport<JDateFormat_BooleanAttributeClass, JDateFormat_BooleanAttribute>)
  end;

implementation

end.
