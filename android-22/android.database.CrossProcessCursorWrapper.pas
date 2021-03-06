//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.database.CrossProcessCursorWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  android.database.CursorWindow;

type
  JCrossProcessCursorWrapper = interface;

  JCrossProcessCursorWrapperClass = interface(JObjectClass)
    ['{FF1E39C6-B5DF-4384-82E1-255BE05CE4C7}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function init(cursor : JCursor) : JCrossProcessCursorWrapper; cdecl;        // (Landroid/database/Cursor;)V A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
  end;

  [JavaSignature('android/database/CrossProcessCursorWrapper')]
  JCrossProcessCursorWrapper = interface(JObject)
    ['{02A42B0E-338F-4051-926F-5DAD20484C6D}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
  end;

  TJCrossProcessCursorWrapper = class(TJavaGenericImport<JCrossProcessCursorWrapperClass, JCrossProcessCursorWrapper>)
  end;

implementation

end.
