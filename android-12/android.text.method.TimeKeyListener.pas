//
// Generated by JavaToPas v1.4 20140515 - 181035
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TimeKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeKeyListener = interface;

  JTimeKeyListenerClass = interface(JObjectClass)
    ['{8C5355E9-800C-4EED-A1C6-F66A9DC3E915}']
    function _GetCHARACTERS : TJavaArray<Char>; cdecl;                          //  A: $19
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JTimeKeyListener; cdecl;                             // ()Landroid/text/method/TimeKeyListener; A: $9
    function init : JTimeKeyListener; cdecl;                                    // ()V A: $1
    property CHARACTERS : TJavaArray<Char> read _GetCHARACTERS;                 // [C A: $19
  end;

  [JavaSignature('android/text/method/TimeKeyListener')]
  JTimeKeyListener = interface(JObject)
    ['{232A51A5-BFA0-4E39-B98A-63F54151F27B}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
  end;

  TJTimeKeyListener = class(TJavaGenericImport<JTimeKeyListenerClass, JTimeKeyListener>)
  end;

implementation

end.
