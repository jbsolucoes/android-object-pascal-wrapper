//
// Generated by JavaToPas v1.4 20140515 - 180529
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.TypeVariable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeVariable = interface;

  JTypeVariableClass = interface(JObjectClass)
    ['{75C607C0-0ED4-439E-84F2-6C545106C1D2}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/reflect/TypeVariable')]
  JTypeVariable = interface(JObject)
    ['{E9BE7443-466C-48F1-99EB-63691FC09695}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJTypeVariable = class(TJavaGenericImport<JTypeVariableClass, JTypeVariable>)
  end;

implementation

end.
