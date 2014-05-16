//
// Generated by JavaToPas v1.4 20140515 - 173529
////////////////////////////////////////////////////////////////////////////////
unit android.test.mock.MockContentResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider,
  android.net.Uri,
  android.database.ContentObserver;

type
  JMockContentResolver = interface;

  JMockContentResolverClass = interface(JObjectClass)
    ['{23CDDB03-A423-4924-92F5-F6202E5B6448}']
    function init : JMockContentResolver; cdecl; overload;                      // ()V A: $1
    function init(context : JContext) : JMockContentResolver; cdecl; overload;  // (Landroid/content/Context;)V A: $1
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  [JavaSignature('android/test/mock/MockContentResolver')]
  JMockContentResolver = interface(JObject)
    ['{BCCBF684-CEC2-4451-A9FB-C15F1A35FB83}']
    procedure addProvider(&name : JString; provider : JContentProvider) ; cdecl;// (Ljava/lang/String;Landroid/content/ContentProvider;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
  end;

  TJMockContentResolver = class(TJavaGenericImport<JMockContentResolverClass, JMockContentResolver>)
  end;

implementation

end.