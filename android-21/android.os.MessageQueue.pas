//
// Generated by JavaToPas v1.5 20150830 - 103138
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMessageQueue = interface;

  JMessageQueueClass = interface(JObjectClass)
    ['{C657B9FE-A041-4040-A904-8A6F36038BB7}']
    procedure addIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;      // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
    procedure removeIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;   // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
  end;

  [JavaSignature('android/os/MessageQueue$IdleHandler')]
  JMessageQueue = interface(JObject)
    ['{AE708105-5D1B-41EC-8D0E-A55A328129D7}']
    procedure addIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;      // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
    procedure removeIdleHandler(handler : JMessageQueue_IdleHandler) ; cdecl;   // (Landroid/os/MessageQueue$IdleHandler;)V A: $1
  end;

  TJMessageQueue = class(TJavaGenericImport<JMessageQueueClass, JMessageQueue>)
  end;

implementation

end.
