//
// Generated by JavaToPas v1.5 20150830 - 103133
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.HideReturnsTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHideReturnsTransformationMethod = interface;

  JHideReturnsTransformationMethodClass = interface(JObjectClass)
    ['{5AD5509A-7CB4-4235-BBB1-EEFD02297A9B}']
    function getInstance : JHideReturnsTransformationMethod; cdecl;             // ()Landroid/text/method/HideReturnsTransformationMethod; A: $9
    function init : JHideReturnsTransformationMethod; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/text/method/HideReturnsTransformationMethod')]
  JHideReturnsTransformationMethod = interface(JObject)
    ['{43FDC7E8-B635-4F93-AD73-3FDEBD755122}']
  end;

  TJHideReturnsTransformationMethod = class(TJavaGenericImport<JHideReturnsTransformationMethodClass, JHideReturnsTransformationMethod>)
  end;

implementation

end.
