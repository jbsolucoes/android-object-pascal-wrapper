//
// Generated by JavaToPas v1.4 20140515 - 180617
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.TextToSpeech_Engine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.speech.tts.TextToSpeech;

type
  JTextToSpeech_Engine = interface;

  JTextToSpeech_EngineClass = interface(JObjectClass)
    ['{9AAAF1A0-6DE2-45C8-BC52-8F9BDC49AA60}']
    function _GetACTION_CHECK_TTS_DATA : JString; cdecl;                        //  A: $19
    function _GetACTION_INSTALL_TTS_DATA : JString; cdecl;                      //  A: $19
    function _GetACTION_TTS_DATA_INSTALLED : JString; cdecl;                    //  A: $19
    function _GetCHECK_VOICE_DATA_BAD_DATA : Integer; cdecl;                    //  A: $19
    function _GetCHECK_VOICE_DATA_FAIL : Integer; cdecl;                        //  A: $19
    function _GetCHECK_VOICE_DATA_MISSING_DATA : Integer; cdecl;                //  A: $19
    function _GetCHECK_VOICE_DATA_MISSING_VOLUME : Integer; cdecl;              //  A: $19
    function _GetCHECK_VOICE_DATA_PASS : Integer; cdecl;                        //  A: $19
    function _GetDEFAULT_STREAM : Integer; cdecl;                               //  A: $19
    function _GetEXTRA_TTS_DATA_INSTALLED : JString; cdecl;                     //  A: $19
    function _GetEXTRA_VOICE_DATA_FILES : JString; cdecl;                       //  A: $19
    function _GetEXTRA_VOICE_DATA_FILES_INFO : JString; cdecl;                  //  A: $19
    function _GetEXTRA_VOICE_DATA_ROOT_DIRECTORY : JString; cdecl;              //  A: $19
    function _GetKEY_PARAM_STREAM : JString; cdecl;                             //  A: $19
    function _GetKEY_PARAM_UTTERANCE_ID : JString; cdecl;                       //  A: $19
    function init(JTextToSpeechparam0 : JTextToSpeech) : JTextToSpeech_Engine; cdecl;// (Landroid/speech/tts/TextToSpeech;)V A: $1
    property ACTION_CHECK_TTS_DATA : JString read _GetACTION_CHECK_TTS_DATA;    // Ljava/lang/String; A: $19
    property ACTION_INSTALL_TTS_DATA : JString read _GetACTION_INSTALL_TTS_DATA;// Ljava/lang/String; A: $19
    property ACTION_TTS_DATA_INSTALLED : JString read _GetACTION_TTS_DATA_INSTALLED;// Ljava/lang/String; A: $19
    property CHECK_VOICE_DATA_BAD_DATA : Integer read _GetCHECK_VOICE_DATA_BAD_DATA;// I A: $19
    property CHECK_VOICE_DATA_FAIL : Integer read _GetCHECK_VOICE_DATA_FAIL;    // I A: $19
    property CHECK_VOICE_DATA_MISSING_DATA : Integer read _GetCHECK_VOICE_DATA_MISSING_DATA;// I A: $19
    property CHECK_VOICE_DATA_MISSING_VOLUME : Integer read _GetCHECK_VOICE_DATA_MISSING_VOLUME;// I A: $19
    property CHECK_VOICE_DATA_PASS : Integer read _GetCHECK_VOICE_DATA_PASS;    // I A: $19
    property DEFAULT_STREAM : Integer read _GetDEFAULT_STREAM;                  // I A: $19
    property EXTRA_TTS_DATA_INSTALLED : JString read _GetEXTRA_TTS_DATA_INSTALLED;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_DATA_FILES : JString read _GetEXTRA_VOICE_DATA_FILES;  // Ljava/lang/String; A: $19
    property EXTRA_VOICE_DATA_FILES_INFO : JString read _GetEXTRA_VOICE_DATA_FILES_INFO;// Ljava/lang/String; A: $19
    property EXTRA_VOICE_DATA_ROOT_DIRECTORY : JString read _GetEXTRA_VOICE_DATA_ROOT_DIRECTORY;// Ljava/lang/String; A: $19
    property KEY_PARAM_STREAM : JString read _GetKEY_PARAM_STREAM;              // Ljava/lang/String; A: $19
    property KEY_PARAM_UTTERANCE_ID : JString read _GetKEY_PARAM_UTTERANCE_ID;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/speech/tts/TextToSpeech_Engine')]
  JTextToSpeech_Engine = interface(JObject)
    ['{A0C6C1A6-A3D9-4CAF-8EA6-DA4E26F61705}']
  end;

  TJTextToSpeech_Engine = class(TJavaGenericImport<JTextToSpeech_EngineClass, JTextToSpeech_Engine>)
  end;

const
  TJTextToSpeech_EngineDEFAULT_STREAM = 3;
  TJTextToSpeech_EngineCHECK_VOICE_DATA_PASS = 1;
  TJTextToSpeech_EngineCHECK_VOICE_DATA_FAIL = 0;
  TJTextToSpeech_EngineCHECK_VOICE_DATA_BAD_DATA = -1;
  TJTextToSpeech_EngineCHECK_VOICE_DATA_MISSING_DATA = -2;
  TJTextToSpeech_EngineCHECK_VOICE_DATA_MISSING_VOLUME = -3;
  TJTextToSpeech_EngineACTION_INSTALL_TTS_DATA = 'android.speech.tts.engine.INSTALL_TTS_DATA';
  TJTextToSpeech_EngineACTION_TTS_DATA_INSTALLED = 'android.speech.tts.engine.TTS_DATA_INSTALLED';
  TJTextToSpeech_EngineACTION_CHECK_TTS_DATA = 'android.speech.tts.engine.CHECK_TTS_DATA';
  TJTextToSpeech_EngineEXTRA_VOICE_DATA_ROOT_DIRECTORY = 'dataRoot';
  TJTextToSpeech_EngineEXTRA_VOICE_DATA_FILES = 'dataFiles';
  TJTextToSpeech_EngineEXTRA_VOICE_DATA_FILES_INFO = 'dataFilesInfo';
  TJTextToSpeech_EngineEXTRA_TTS_DATA_INSTALLED = 'dataInstalled';
  TJTextToSpeech_EngineKEY_PARAM_STREAM = 'streamType';
  TJTextToSpeech_EngineKEY_PARAM_UTTERANCE_ID = 'utteranceId';

implementation

end.