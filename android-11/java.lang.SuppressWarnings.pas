//
// Generated by JavaToPas v1.4 20140526 - 132726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SuppressWarnings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressWarnings = interface;

  JSuppressWarningsClass = interface(JObjectClass)
    ['{D0141CBE-E8F3-4D6A-89B2-421B9431E014}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/SuppressWarnings')]
  JSuppressWarnings = interface(JObject)
    ['{11478B51-920C-463B-BAF0-4D3E27CD41BB}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressWarnings = class(TJavaGenericImport<JSuppressWarningsClass, JSuppressWarnings>)
  end;

implementation

end.