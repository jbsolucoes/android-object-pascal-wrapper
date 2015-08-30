//
// Generated by JavaToPas v1.5 20150830 - 103130
////////////////////////////////////////////////////////////////////////////////
unit android.test.ProviderTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.test.mock.MockContentResolver,
  android.test.IsolatedContext,
  android.content.ContentResolver,
  Androidapi.JNI.GraphicsContentViewText;

type
  JProviderTestCase = interface;

  JProviderTestCaseClass = interface(JObjectClass)
    ['{CA414DA8-34DD-4E21-963F-BD7F9E99439F}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
    function init(providerClass : JClass; providerAuthority : JString) : JProviderTestCase; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
    function newResolverWithContentProviderFromSql(targetContext : JContext; providerClass : JClass; authority : JString; databaseName : JString; databaseVersion : Integer; sql : JString) : JContentResolver; cdecl;// (Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentResolver; A: $9
  end;

  [JavaSignature('android/test/ProviderTestCase')]
  JProviderTestCase = interface(JObject)
    ['{D38B8C12-B124-4B8A-94E5-B1B28C615D29}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
  end;

  TJProviderTestCase = class(TJavaGenericImport<JProviderTestCaseClass, JProviderTestCase>)
  end;

implementation

end.