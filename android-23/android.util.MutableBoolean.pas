//
// Generated by JavaToPas v1.5 20150831 - 132317
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableBoolean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableBoolean = interface;

  JMutableBooleanClass = interface(JObjectClass)
    ['{A129943E-FC06-4E14-B982-DBCAC5C29CE1}']
    function _Getvalue : boolean; cdecl;                                        //  A: $1
    function init(value : boolean) : JMutableBoolean; cdecl;                    // (Z)V A: $1
    procedure _Setvalue(Value : boolean) ; cdecl;                               //  A: $1
    property value : boolean read _Getvalue write _Setvalue;                    // Z A: $1
  end;

  [JavaSignature('android/util/MutableBoolean')]
  JMutableBoolean = interface(JObject)
    ['{5464333E-5408-43C6-84DB-B2A78EDB8A04}']
    function _Getvalue : boolean; cdecl;                                        //  A: $1
    procedure _Setvalue(Value : boolean) ; cdecl;                               //  A: $1
    property value : boolean read _Getvalue write _Setvalue;                    // Z A: $1
  end;

  TJMutableBoolean = class(TJavaGenericImport<JMutableBooleanClass, JMutableBoolean>)
  end;

implementation

end.