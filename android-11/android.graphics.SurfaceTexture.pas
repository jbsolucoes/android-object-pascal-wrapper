//
// Generated by JavaToPas v1.4 20140526 - 133320
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture_OnFrameAvailableListener;

type
  JSurfaceTexture = interface;

  JSurfaceTextureClass = interface(JObjectClass)
    ['{7487C866-7CBF-4A32-B328-1BBA0B2AAA73}']
    function init(texName : Integer) : JSurfaceTexture; cdecl;                  // (I)V A: $1
    procedure getTransformMatrix(mtx : TJavaArray<Single>) ; cdecl;             // ([F)V A: $1
    procedure setOnFrameAvailableListener(l : JSurfaceTexture_OnFrameAvailableListener) ; cdecl;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V A: $1
    procedure updateTexImage ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/graphics/SurfaceTexture$OutOfResourcesException')]
  JSurfaceTexture = interface(JObject)
    ['{83704E1A-155C-44B6-B04C-B6090D3AEFA9}']
    procedure getTransformMatrix(mtx : TJavaArray<Single>) ; cdecl;             // ([F)V A: $1
    procedure setOnFrameAvailableListener(l : JSurfaceTexture_OnFrameAvailableListener) ; cdecl;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V A: $1
    procedure updateTexImage ; cdecl;                                           // ()V A: $1
  end;

  TJSurfaceTexture = class(TJavaGenericImport<JSurfaceTextureClass, JSurfaceTexture>)
  end;

implementation

end.
