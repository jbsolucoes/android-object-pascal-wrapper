//
// Generated by JavaToPas v1.5 20140918 - 093141
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CookieSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JCookieSyncManager = interface;

  JCookieSyncManagerClass = interface(JObjectClass)
    ['{DE65AE9B-FE99-46F3-B868-99A54F8A174D}']
    function createInstance(context : JContext) : JCookieSyncManager; cdecl;    // (Landroid/content/Context;)Landroid/webkit/CookieSyncManager; A: $29
    function getInstance : JCookieSyncManager; cdecl;                           // ()Landroid/webkit/CookieSyncManager; A: $29
  end;

  [JavaSignature('android/webkit/CookieSyncManager')]
  JCookieSyncManager = interface(JObject)
    ['{68260EA0-3B93-4DDA-A140-335210DD781F}']
  end;

  TJCookieSyncManager = class(TJavaGenericImport<JCookieSyncManagerClass, JCookieSyncManager>)
  end;

implementation

end.
