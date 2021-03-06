//
// Generated by JavaToPas v1.4 20140526 - 132755
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicReference = interface;

  JAtomicReferenceClass = interface(JObjectClass)
    ['{45538898-9605-4E0C-AB32-2D7707E61F8E}']
    function compareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $11
    function getAndSet(newValue : JObject) : JObject; cdecl;                    // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function init : JAtomicReference; cdecl; overload;                          // ()V A: $1
    function init(initialValue : JObject) : JAtomicReference; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    procedure &set(newValue : JObject) ; cdecl;                                 // (Ljava/lang/Object;)V A: $11
    procedure lazySet(newValue : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReference')]
  JAtomicReference = interface(JObject)
    ['{D6796F68-77E5-4396-86F6-AE1D71BF57DF}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicReference = class(TJavaGenericImport<JAtomicReferenceClass, JAtomicReference>)
  end;

implementation

end.
