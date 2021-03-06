//
// Generated by JavaToPas v1.5 20150830 - 104023
////////////////////////////////////////////////////////////////////////////////
unit android.animation.FloatArrayEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloatArrayEvaluator = interface;

  JFloatArrayEvaluatorClass = interface(JObjectClass)
    ['{D0A406AE-01C3-4B7A-83CB-92696166A206}']
    function evaluate(fraction : Single; startValue : TJavaArray<Single>; endValue : TJavaArray<Single>) : TJavaArray<Single>; cdecl;// (F[F[F)[F A: $1
    function init : JFloatArrayEvaluator; cdecl; overload;                      // ()V A: $1
    function init(reuseArray : TJavaArray<Single>) : JFloatArrayEvaluator; cdecl; overload;// ([F)V A: $1
  end;

  [JavaSignature('android/animation/FloatArrayEvaluator')]
  JFloatArrayEvaluator = interface(JObject)
    ['{3A6232AA-7E70-4100-983C-BECBF82F9F0A}']
    function evaluate(fraction : Single; startValue : TJavaArray<Single>; endValue : TJavaArray<Single>) : TJavaArray<Single>; cdecl;// (F[F[F)[F A: $1
  end;

  TJFloatArrayEvaluator = class(TJavaGenericImport<JFloatArrayEvaluatorClass, JFloatArrayEvaluator>)
  end;

implementation

end.
