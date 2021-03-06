//
// Generated by JavaToPas v1.4 20140515 - 181950
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.SerializableEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializableEntity = interface;

  JSerializableEntityClass = interface(JObjectClass)
    ['{3742D3F9-FDE6-4BDD-B798-CEDD7151C068}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(ser : JSerializable; bufferize : boolean) : JSerializableEntity; cdecl;// (Ljava/io/Serializable;Z)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/SerializableEntity')]
  JSerializableEntity = interface(JObject)
    ['{5CC5A7E5-66B6-4724-8498-D307C4F7C743}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJSerializableEntity = class(TJavaGenericImport<JSerializableEntityClass, JSerializableEntity>)
  end;

implementation

end.
