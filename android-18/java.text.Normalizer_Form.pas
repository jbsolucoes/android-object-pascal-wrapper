//
// Generated by JavaToPas v1.5 20140918 - 132134
////////////////////////////////////////////////////////////////////////////////
unit java.text.Normalizer_Form;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNormalizer_Form = interface;

  JNormalizer_FormClass = interface(JObjectClass)
    ['{F99F9DEA-AB5B-40D3-99B1-FB18069BD62A}']
    function _GetNFC : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFD : JNormalizer_Form; cdecl;                                 //  A: $4019
    function _GetNFKC : JNormalizer_Form; cdecl;                                //  A: $4019
    function _GetNFKD : JNormalizer_Form; cdecl;                                //  A: $4019
    function valueOf(&name : JString) : JNormalizer_Form; cdecl;                // (Ljava/lang/String;)Ljava/text/Normalizer$Form; A: $9
    function values : TJavaArray<JNormalizer_Form>; cdecl;                      // ()[Ljava/text/Normalizer$Form; A: $9
    property NFC : JNormalizer_Form read _GetNFC;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFD : JNormalizer_Form read _GetNFD;                               // Ljava/text/Normalizer$Form; A: $4019
    property NFKC : JNormalizer_Form read _GetNFKC;                             // Ljava/text/Normalizer$Form; A: $4019
    property NFKD : JNormalizer_Form read _GetNFKD;                             // Ljava/text/Normalizer$Form; A: $4019
  end;

  [JavaSignature('java/text/Normalizer_Form')]
  JNormalizer_Form = interface(JObject)
    ['{7C5FD0F0-9399-4B2A-9BEB-4D7F270AEE5A}']
  end;

  TJNormalizer_Form = class(TJavaGenericImport<JNormalizer_FormClass, JNormalizer_Form>)
  end;

implementation

end.
