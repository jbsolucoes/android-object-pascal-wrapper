//
// Generated by JavaToPas v1.5 20150830 - 103115
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter_CursorToStringConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver;

type
  JSimpleCursorAdapter_CursorToStringConverter = interface;

  JSimpleCursorAdapter_CursorToStringConverterClass = interface(JObjectClass)
    ['{7E5C0850-1B85-46F4-B99F-544EA861BB18}']
    function convertToString(JCursorparam0 : JCursor) : JCharSequence; cdecl;   // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter_CursorToStringConverter')]
  JSimpleCursorAdapter_CursorToStringConverter = interface(JObject)
    ['{6FD2D9C7-751D-482C-B981-C2D468640190}']
    function convertToString(JCursorparam0 : JCursor) : JCharSequence; cdecl;   // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $401
  end;

  TJSimpleCursorAdapter_CursorToStringConverter = class(TJavaGenericImport<JSimpleCursorAdapter_CursorToStringConverterClass, JSimpleCursorAdapter_CursorToStringConverter>)
  end;

implementation

end.
