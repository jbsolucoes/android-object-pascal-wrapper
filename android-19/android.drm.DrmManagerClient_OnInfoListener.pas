//
// Generated by JavaToPas v1.4 20140515 - 173612
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmManagerClient_OnInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.DrmManagerClient,
  android.drm.DrmInfoEvent;

type
  JDrmManagerClient_OnInfoListener = interface;

  JDrmManagerClient_OnInfoListenerClass = interface(JObjectClass)
    ['{37B718A5-2C6D-471E-A32F-7346B98BEA01}']
    procedure onInfo(JDrmManagerClientparam0 : JDrmManagerClient; JDrmInfoEventparam1 : JDrmInfoEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnInfoListener')]
  JDrmManagerClient_OnInfoListener = interface(JObject)
    ['{A1FE90B7-D18B-456B-9956-F1D7DCAE2167}']
    procedure onInfo(JDrmManagerClientparam0 : JDrmManagerClient; JDrmInfoEventparam1 : JDrmInfoEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V A: $401
  end;

  TJDrmManagerClient_OnInfoListener = class(TJavaGenericImport<JDrmManagerClient_OnInfoListenerClass, JDrmManagerClient_OnInfoListener>)
  end;

implementation

end.