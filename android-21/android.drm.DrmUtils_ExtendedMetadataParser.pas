//
// Generated by JavaToPas v1.5 20150830 - 103130
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmUtils_ExtendedMetadataParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmUtils_ExtendedMetadataParser = interface;

  JDrmUtils_ExtendedMetadataParserClass = interface(JObjectClass)
    ['{44DF16AF-25B9-43AB-AC06-06671106992D}']
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
  end;

  [JavaSignature('android/drm/DrmUtils_ExtendedMetadataParser')]
  JDrmUtils_ExtendedMetadataParser = interface(JObject)
    ['{F8833762-FB57-4B08-A7EC-BCE2A9C4B932}']
    function get(key : JString) : JString; cdecl;                               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function keyIterator : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $1
  end;

  TJDrmUtils_ExtendedMetadataParser = class(TJavaGenericImport<JDrmUtils_ExtendedMetadataParserClass, JDrmUtils_ExtendedMetadataParser>)
  end;

implementation

end.