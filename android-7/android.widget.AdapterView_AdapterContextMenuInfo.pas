//
// Generated by JavaToPas v1.4 20140515 - 180632
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_AdapterContextMenuInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_AdapterContextMenuInfo = interface;

  JAdapterView_AdapterContextMenuInfoClass = interface(JObjectClass)
    ['{261D7532-18BF-4936-AB4F-350135A59742}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _Getposition : Integer; cdecl;                                     //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    function init(targetView : JView; position : Integer; id : Int64) : JAdapterView_AdapterContextMenuInfo; cdecl;// (Landroid/view/View;IJ)V A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _Setposition(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property position : Integer read _Getposition write _Setposition;           // I A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/AdapterView_AdapterContextMenuInfo')]
  JAdapterView_AdapterContextMenuInfo = interface(JObject)
    ['{18633E85-9610-4BD5-B5D4-D7551E37DC86}']
    function _Getid : Int64; cdecl;                                             //  A: $1
    function _Getposition : Integer; cdecl;                                     //  A: $1
    function _GettargetView : JView; cdecl;                                     //  A: $1
    procedure _Setid(Value : Int64) ; cdecl;                                    //  A: $1
    procedure _Setposition(Value : Integer) ; cdecl;                            //  A: $1
    procedure _SettargetView(Value : JView) ; cdecl;                            //  A: $1
    property id : Int64 read _Getid write _Setid;                               // J A: $1
    property position : Integer read _Getposition write _Setposition;           // I A: $1
    property targetView : JView read _GettargetView write _SettargetView;       // Landroid/view/View; A: $1
  end;

  TJAdapterView_AdapterContextMenuInfo = class(TJavaGenericImport<JAdapterView_AdapterContextMenuInfoClass, JAdapterView_AdapterContextMenuInfo>)
  end;

implementation

end.