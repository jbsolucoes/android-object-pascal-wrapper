//
// Generated by JavaToPas v1.4 20140526 - 133812
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_StringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_StringSplitter = interface;

  JTextUtils_StringSplitterClass = interface(JObjectClass)
    ['{3EB5205E-48AE-4371-B500-933890827F5E}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_StringSplitter')]
  JTextUtils_StringSplitter = interface(JObject)
    ['{BBB7A917-0DB3-40F7-BE0B-9467081461BF}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  TJTextUtils_StringSplitter = class(TJavaGenericImport<JTextUtils_StringSplitterClass, JTextUtils_StringSplitter>)
  end;

implementation

end.
