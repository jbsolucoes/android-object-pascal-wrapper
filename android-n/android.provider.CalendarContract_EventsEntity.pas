//
// Generated by JavaToPas v1.5 20160510 - 150212
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventsEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentResolver,
  android.content.ContentProviderClient;

type
  JCalendarContract_EventsEntity = interface;

  JCalendarContract_EventsEntityClass = interface(JObjectClass)
    ['{EB9C21B9-E778-46B7-B5B2-7630092C7013}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor; provider : JContentProviderClient) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentProviderClient;)Landroid/content/EntityIterator; A: $9
    function newEntityIterator(cursor : JCursor; resolver : JContentResolver) : JEntityIterator; cdecl; overload;// (Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventsEntity')]
  JCalendarContract_EventsEntity = interface(JObject)
    ['{C548FC43-0A86-4A79-AB55-6FC1F4BE1787}']
  end;

  TJCalendarContract_EventsEntity = class(TJavaGenericImport<JCalendarContract_EventsEntityClass, JCalendarContract_EventsEntity>)
  end;

implementation

end.