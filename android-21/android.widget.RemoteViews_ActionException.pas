//
// Generated by JavaToPas v1.5 20150830 - 103114
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViews_ActionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteViews_ActionException = interface;

  JRemoteViews_ActionExceptionClass = interface(JObjectClass)
    ['{762727AE-9E6B-4EC9-9310-C9A5A6D86D4E}']
    function init(&message : JString) : JRemoteViews_ActionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(ex : JException) : JRemoteViews_ActionException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/widget/RemoteViews_ActionException')]
  JRemoteViews_ActionException = interface(JObject)
    ['{69FA85D7-83AF-446E-87B1-1CC59E9D45D4}']
  end;

  TJRemoteViews_ActionException = class(TJavaGenericImport<JRemoteViews_ActionExceptionClass, JRemoteViews_ActionException>)
  end;

implementation

end.
