//
// Generated by JavaToPas v1.5 20150831 - 132341
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventDays;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver;

type
  JCalendarContract_EventDays = interface;

  JCalendarContract_EventDaysClass = interface(JObjectClass)
    ['{255B25D8-15E3-4B4F-9186-96F70A3F8864}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; startDay : Integer; numDays : Integer; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;II[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventDays')]
  JCalendarContract_EventDays = interface(JObject)
    ['{84298281-4218-456E-9873-6341227BD915}']
  end;

  TJCalendarContract_EventDays = class(TJavaGenericImport<JCalendarContract_EventDaysClass, JCalendarContract_EventDays>)
  end;

implementation

end.