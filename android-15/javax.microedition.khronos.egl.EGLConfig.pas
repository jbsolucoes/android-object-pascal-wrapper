//
// Generated by JavaToPas v1.4 20140515 - 183101
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLConfig;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLConfig = interface;

  JEGLConfigClass = interface(JObjectClass)
    ['{D2F16D5A-D501-49F1-8112-83482302C45F}']
    function init : JEGLConfig; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLConfig')]
  JEGLConfig = interface(JObject)
    ['{F7E7649E-7C41-4D83-95D3-77FCD0B20737}']
  end;

  TJEGLConfig = class(TJavaGenericImport<JEGLConfigClass, JEGLConfig>)
  end;

implementation

end.