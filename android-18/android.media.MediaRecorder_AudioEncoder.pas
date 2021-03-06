//
// Generated by JavaToPas v1.5 20140918 - 132037
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_AudioEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_AudioEncoder = interface;

  JMediaRecorder_AudioEncoderClass = interface(JObjectClass)
    ['{8D45594F-EEA2-4512-BFA4-846E0FEF6CBA}']
    function _GetAAC : Integer; cdecl;                                          //  A: $19
    function _GetAAC_ELD : Integer; cdecl;                                      //  A: $19
    function _GetAMR_NB : Integer; cdecl;                                       //  A: $19
    function _GetAMR_WB : Integer; cdecl;                                       //  A: $19
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetHE_AAC : Integer; cdecl;                                       //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property AAC : Integer read _GetAAC;                                        // I A: $19
    property AAC_ELD : Integer read _GetAAC_ELD;                                // I A: $19
    property AMR_NB : Integer read _GetAMR_NB;                                  // I A: $19
    property AMR_WB : Integer read _GetAMR_WB;                                  // I A: $19
    property HE_AAC : Integer read _GetHE_AAC;                                  // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_AudioEncoder')]
  JMediaRecorder_AudioEncoder = interface(JObject)
    ['{B2D18181-1324-4928-9C12-AC2288E9728B}']
  end;

  TJMediaRecorder_AudioEncoder = class(TJavaGenericImport<JMediaRecorder_AudioEncoderClass, JMediaRecorder_AudioEncoder>)
  end;

const
  TJMediaRecorder_AudioEncoderDEFAULT = 0;
  TJMediaRecorder_AudioEncoderAMR_NB = 1;
  TJMediaRecorder_AudioEncoderAMR_WB = 2;
  TJMediaRecorder_AudioEncoderAAC = 3;
  TJMediaRecorder_AudioEncoderHE_AAC = 4;
  TJMediaRecorder_AudioEncoderAAC_ELD = 5;

implementation

end.
