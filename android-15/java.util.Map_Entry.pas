//
// Generated by JavaToPas v1.4 20140515 - 181309
////////////////////////////////////////////////////////////////////////////////
unit java.util.Map_Entry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMap_Entry = interface;

  JMap_EntryClass = interface(JObjectClass)
    ['{19BE232B-9B22-4024-8CBF-A583A621F62B}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function setValue(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Map_Entry')]
  JMap_Entry = interface(JObject)
    ['{6EB9AE82-D0C5-4446-B493-4D2EB745A090}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getKey : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
    function getValue : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function setValue(JObjectparam0 : JObject) : JObject; cdecl;                // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJMap_Entry = class(TJavaGenericImport<JMap_EntryClass, JMap_Entry>)
  end;

implementation

end.