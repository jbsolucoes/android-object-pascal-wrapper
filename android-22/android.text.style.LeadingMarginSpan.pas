//
// Generated by JavaToPas v1.5 20150830 - 104048
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
    ['{22687539-5031-48CB-851D-B3211CF70D1E}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  [JavaSignature('android/text/style/LeadingMarginSpan$Standard')]
  JLeadingMarginSpan = interface(JObject)
    ['{70CCC9A6-5B94-4492-80B5-756EA7B38F3A}']
    function getLeadingMargin(booleanparam0 : boolean) : Integer; cdecl;        // (Z)I A: $401
    procedure drawLeadingMargin(JCanvasparam0 : JCanvas; JPaintparam1 : JPaint; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; JCharSequenceparam7 : JCharSequence; Integerparam8 : Integer; Integerparam9 : Integer; booleanparam10 : boolean; JLayoutparam11 : JLayout) ; cdecl;// (Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V A: $401
  end;

  TJLeadingMarginSpan = class(TJavaGenericImport<JLeadingMarginSpanClass, JLeadingMarginSpan>)
  end;

implementation

end.
