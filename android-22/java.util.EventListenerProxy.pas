//
// Generated by JavaToPas v1.5 20150830 - 104010
////////////////////////////////////////////////////////////////////////////////
unit java.util.EventListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.EventListener;

type
  JEventListenerProxy = interface;

  JEventListenerProxyClass = interface(JObjectClass)
    ['{99889EFA-C88E-4EAB-8993-372A554CBD9E}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
    function init(listener : JEventListener) : JEventListenerProxy; cdecl;      // (Ljava/util/EventListener;)V A: $1
  end;

  [JavaSignature('java/util/EventListenerProxy')]
  JEventListenerProxy = interface(JObject)
    ['{2B049BD1-7867-4644-BBDC-77136DE65956}']
    function getListener : JEventListener; cdecl;                               // ()Ljava/util/EventListener; A: $1
  end;

  TJEventListenerProxy = class(TJavaGenericImport<JEventListenerProxyClass, JEventListenerProxy>)
  end;

implementation

end.