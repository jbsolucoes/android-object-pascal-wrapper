//
// Generated by JavaToPas v1.4 20140515 - 181034
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AlignmentSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Layout_Alignment;

type
  JAlignmentSpan = interface;

  JAlignmentSpanClass = interface(JObjectClass)
    ['{E9E91A8E-D476-42BE-91FD-48BA1C9FBF05}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  [JavaSignature('android/text/style/AlignmentSpan$Standard')]
  JAlignmentSpan = interface(JObject)
    ['{A430CCA9-0ECD-4168-8D71-703D66CF1B2A}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  TJAlignmentSpan = class(TJavaGenericImport<JAlignmentSpanClass, JAlignmentSpan>)
  end;

implementation

end.
