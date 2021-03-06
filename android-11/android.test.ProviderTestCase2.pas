//
// Generated by JavaToPas v1.4 20140526 - 132906
////////////////////////////////////////////////////////////////////////////////
unit android.test.ProviderTestCase2;

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
  JProviderTestCase2 = interface;

  JProviderTestCase2Class = interface(JObjectClass)
    ['{9933CD15-F028-4173-9998-0ABE1128DFC1}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
    function init(providerClass : JClass; providerAuthority : JString) : JProviderTestCase2; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
    function newResolverWithContentProviderFromSql(targetContext : JContext; filenamePrefix : JString; providerClass : JClass; authority : JString; databaseName : JString; databaseVersion : Integer; sql : JString) : JContentResolver; cdecl;// (Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/ContentResolver; A: $9
  end;

  [JavaSignature('android/test/ProviderTestCase2')]
  JProviderTestCase2 = interface(JObject)
    ['{29CE0E70-F94E-4E7F-BC8E-068E8A83C00E}']
    function getMockContentResolver : JMockContentResolver; cdecl;              // ()Landroid/test/mock/MockContentResolver; A: $1
    function getMockContext : JIsolatedContext; cdecl;                          // ()Landroid/test/IsolatedContext; A: $1
    function getProvider : JContentProvider; cdecl;                             // ()Landroid/content/ContentProvider; A: $1
  end;

  TJProviderTestCase2 = class(TJavaGenericImport<JProviderTestCase2Class, JProviderTestCase2>)
  end;

implementation

end.
