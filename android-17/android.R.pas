//
// Generated by JavaToPas v1.4 20140515 - 182901
////////////////////////////////////////////////////////////////////////////////
unit android.R;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR = interface;

  JRClass = interface(JObjectClass)
    ['{00888324-3143-4CB6-8D58-91854C46A1B7}']
    function init : JR; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/R$xml')]
  JR = interface(JObject)
    ['{32874350-4E33-4CF9-85E1-9A9756631520}']
  end;

  TJR = class(TJavaGenericImport<JRClass, JR>)
  end;

implementation

end.
