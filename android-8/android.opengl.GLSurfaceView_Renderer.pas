//
// Generated by JavaToPas v1.4 20140515 - 180754
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_Renderer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL10,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_Renderer = interface;

  JGLSurfaceView_RendererClass = interface(JObjectClass)
    ['{95611BDA-26F7-4B1F-B401-7FA373587413}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_Renderer')]
  JGLSurfaceView_Renderer = interface(JObject)
    ['{6CF31109-695F-4B1A-A7C9-D6839A1143D2}']
    procedure onDrawFrame(JGL10param0 : JGL10) ; cdecl;                         // (Ljavax/microedition/khronos/opengles/GL10;)V A: $401
    procedure onSurfaceChanged(JGL10param0 : JGL10; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;II)V A: $401
    procedure onSurfaceCreated(JGL10param0 : JGL10; JEGLConfigparam1 : JEGLConfig) ; cdecl;// (Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V A: $401
  end;

  TJGLSurfaceView_Renderer = class(TJavaGenericImport<JGLSurfaceView_RendererClass, JGLSurfaceView_Renderer>)
  end;

implementation

end.