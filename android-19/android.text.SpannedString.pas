//
// Generated by JavaToPas v1.5 20140918 - 093105
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpannedString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannedString = interface;

  JSpannedStringClass = interface(JObjectClass)
    ['{F02F5146-6255-4904-8F86-01A24AF4CF36}']
    function init(source : JCharSequence) : JSpannedString; cdecl;              // (Ljava/lang/CharSequence;)V A: $1
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
    function valueOf(source : JCharSequence) : JSpannedString; cdecl;           // (Ljava/lang/CharSequence;)Landroid/text/SpannedString; A: $9
  end;

  [JavaSignature('android/text/SpannedString')]
  JSpannedString = interface(JObject)
    ['{C13C91E0-65D9-45AB-8970-1A56C5ACD09E}']
    function subSequence(start : Integer; &end : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $1
  end;

  TJSpannedString = class(TJavaGenericImport<JSpannedStringClass, JSpannedString>)
  end;

implementation

end.
