//
// Generated by JavaToPas v1.5 20150831 - 132300
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LeadingMarginSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.text.Layout;

type
  JLeadingMarginSpan = interface;

  JLeadingMarginSpanClass = interface(JObjectClass)
    ['{84595873-F905-42E0-B49F-4C824E49BD91}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  [JavaSignature('android/text/style/LeadingMarginSpan$Standard')]
  JLeadingMarginSpan = interface(JObject)
    ['{7F0D0141-CC9C-403B-A5C8-36EBAB1065A9}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  TJLeadingMarginSpan = class(TJavaGenericImport<JLeadingMarginSpanClass, JLeadingMarginSpan>)
  end;

implementation

end.
