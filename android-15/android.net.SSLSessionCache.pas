//
// Generated by JavaToPas v1.4 20140515 - 181633
////////////////////////////////////////////////////////////////////////////////
unit android.net.SSLSessionCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSSLSessionCache = interface;

  JSSLSessionCacheClass = interface(JObjectClass)
    ['{6F2B91C9-8A9C-47BC-9EAA-7C15A23EED36}']
    function init(context : JContext) : JSSLSessionCache; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(dir : JFile) : JSSLSessionCache; cdecl; overload;             // (Ljava/io/File;)V A: $1
  end;

  [JavaSignature('android/net/SSLSessionCache')]
  JSSLSessionCache = interface(JObject)
    ['{B0F12ADC-ADDB-43C2-9123-2521AF333304}']
  end;

  TJSSLSessionCache = class(TJavaGenericImport<JSSLSessionCacheClass, JSSLSessionCache>)
  end;

implementation

end.
