//
// Generated by JavaToPas v1.4 20140515 - 182726
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioManager_OnAudioFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioManager_OnAudioFocusChangeListener = interface;

  JAudioManager_OnAudioFocusChangeListenerClass = interface(JObjectClass)
    ['{E56E042B-5A92-4371-9789-A25E942B9FCB}']
    procedure onAudioFocusChange(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  [JavaSignature('android/media/AudioManager_OnAudioFocusChangeListener')]
  JAudioManager_OnAudioFocusChangeListener = interface(JObject)
    ['{6D545E50-15C1-4D24-B872-FCEB4B8F1F6D}']
    procedure onAudioFocusChange(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  TJAudioManager_OnAudioFocusChangeListener = class(TJavaGenericImport<JAudioManager_OnAudioFocusChangeListenerClass, JAudioManager_OnAudioFocusChangeListener>)
  end;

implementation

end.
