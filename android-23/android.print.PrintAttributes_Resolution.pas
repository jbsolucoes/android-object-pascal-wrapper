//
// Generated by JavaToPas v1.5 20150831 - 132346
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintAttributes_Resolution;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintAttributes_Resolution = interface;

  JPrintAttributes_ResolutionClass = interface(JObjectClass)
    ['{3A9AC906-DEB5-4691-9395-D2DC1DE44DD8}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHorizontalDpi : Integer; cdecl;                                 // ()I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVerticalDpi : Integer; cdecl;                                   // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(id : JString; &label : JString; horizontalDpi : Integer; verticalDpi : Integer) : JPrintAttributes_Resolution; cdecl;// (Ljava/lang/String;Ljava/lang/String;II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/print/PrintAttributes_Resolution')]
  JPrintAttributes_Resolution = interface(JObject)
    ['{5B3075CB-3034-4C71-857B-4FA1414C73B8}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHorizontalDpi : Integer; cdecl;                                 // ()I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLabel : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getVerticalDpi : Integer; cdecl;                                   // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPrintAttributes_Resolution = class(TJavaGenericImport<JPrintAttributes_ResolutionClass, JPrintAttributes_Resolution>)
  end;

implementation

end.