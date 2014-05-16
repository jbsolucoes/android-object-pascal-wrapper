//
// Generated by JavaToPas v1.4 20140515 - 182031
////////////////////////////////////////////////////////////////////////////////
unit android.content.BroadcastReceiver_PendingResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JBroadcastReceiver_PendingResult = interface;

  JBroadcastReceiver_PendingResultClass = interface(JObjectClass)
    ['{1F62AFE9-F2F4-435C-86A9-D09C170C54F6}']
    function getAbortBroadcast : boolean; cdecl;                                // ()Z A: $11
    function getResultCode : Integer; cdecl;                                    // ()I A: $11
    function getResultData : JString; cdecl;                                    // ()Ljava/lang/String; A: $11
    function getResultExtras(makeMap : boolean) : JBundle; cdecl;               // (Z)Landroid/os/Bundle; A: $11
    procedure abortBroadcast ; cdecl;                                           // ()V A: $11
    procedure clearAbortBroadcast ; cdecl;                                      // ()V A: $11
    procedure finish ; cdecl;                                                   // ()V A: $11
    procedure setResult(code : Integer; data : JString; extras : JBundle) ; cdecl;// (ILjava/lang/String;Landroid/os/Bundle;)V A: $11
    procedure setResultCode(code : Integer) ; cdecl;                            // (I)V A: $11
    procedure setResultData(data : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $11
    procedure setResultExtras(extras : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $11
  end;

  [JavaSignature('android/content/BroadcastReceiver_PendingResult')]
  JBroadcastReceiver_PendingResult = interface(JObject)
    ['{F1222B73-7A11-42E0-BD4F-20A20B48A518}']
  end;

  TJBroadcastReceiver_PendingResult = class(TJavaGenericImport<JBroadcastReceiver_PendingResultClass, JBroadcastReceiver_PendingResult>)
  end;

implementation

end.