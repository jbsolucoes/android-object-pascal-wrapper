//
// Generated by JavaToPas v1.4 20140515 - 180937
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneLookup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JContactsContract_PhoneLookup = interface;

  JContactsContract_PhoneLookupClass = interface(JObjectClass)
    ['{ECF63410-CD34-412D-AE1B-DE1E5AD67437}']
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneLookup')]
  JContactsContract_PhoneLookup = interface(JObject)
    ['{1AA24C8A-4B78-440A-A4A0-8FD8A10899CF}']
  end;

  TJContactsContract_PhoneLookup = class(TJavaGenericImport<JContactsContract_PhoneLookupClass, JContactsContract_PhoneLookup>)
  end;

implementation

end.
