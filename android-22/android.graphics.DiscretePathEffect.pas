//
// Generated by JavaToPas v1.5 20150830 - 104056
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DiscretePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDiscretePathEffect = interface;

  JDiscretePathEffectClass = interface(JObjectClass)
    ['{C03C3748-EF6A-43DE-9CAF-D5143DF69CD5}']
    function init(segmentLength : Single; deviation : Single) : JDiscretePathEffect; cdecl;// (FF)V A: $1
  end;

  [JavaSignature('android/graphics/DiscretePathEffect')]
  JDiscretePathEffect = interface(JObject)
    ['{E882439C-5A85-4A8D-927B-A28C4D2291DC}']
  end;

  TJDiscretePathEffect = class(TJavaGenericImport<JDiscretePathEffectClass, JDiscretePathEffect>)
  end;

implementation

end.