//
// Generated by JavaToPas v1.4 20140526 - 133309
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Note;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_Note = interface;

  JContactsContract_CommonDataKinds_NoteClass = interface(JObjectClass)
    ['{655BF365-F68C-4977-BD22-754F3E02446C}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetNOTE : JString; cdecl;                                         //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property NOTE : JString read _GetNOTE;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Note')]
  JContactsContract_CommonDataKinds_Note = interface(JObject)
    ['{BB5C5C8A-9A81-4023-BFF4-D750374838FB}']
  end;

  TJContactsContract_CommonDataKinds_Note = class(TJavaGenericImport<JContactsContract_CommonDataKinds_NoteClass, JContactsContract_CommonDataKinds_Note>)
  end;

const
  TJContactsContract_CommonDataKinds_NoteCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/note';
  TJContactsContract_CommonDataKinds_NoteNOTE = 'data1';

implementation

end.