//
// Generated by JavaToPas v1.4 20140515 - 182918
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_VmPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_VmPolicy = interface;

  JStrictMode_VmPolicyClass = interface(JObjectClass)
    ['{CB272F4C-AF22-449A-8370-AEBE859C625A}']
    function _GetLAX : JStrictMode_VmPolicy; cdecl;                             //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_VmPolicy read _GetLAX;                           // Landroid/os/StrictMode$VmPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy$Builder')]
  JStrictMode_VmPolicy = interface(JObject)
    ['{A9D75460-3808-4E85-B01B-EFE84BF9CCD4}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_VmPolicy = class(TJavaGenericImport<JStrictMode_VmPolicyClass, JStrictMode_VmPolicy>)
  end;

implementation

end.