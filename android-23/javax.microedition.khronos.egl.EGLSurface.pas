//
// Generated by JavaToPas v1.5 20150831 - 132249
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLSurface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLSurface = interface;

  JEGLSurfaceClass = interface(JObjectClass)
    ['{0D4D1AA2-3BDC-4BCA-8E6D-431A714E15D2}']
    function init : JEGLSurface; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLSurface')]
  JEGLSurface = interface(JObject)
    ['{DEC2EF0D-F17F-41AF-A5F0-1D139E5062BF}']
  end;

  TJEGLSurface = class(TJavaGenericImport<JEGLSurfaceClass, JEGLSurface>)
  end;

implementation

end.
