//
// Generated by JavaToPas v1.4 20140526 - 133851
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmConvertedStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmConvertedStatus = interface;

  JDrmConvertedStatusClass = interface(JObjectClass)
    ['{CF68D3E5-7B68-4609-A4C4-B33268D830B3}']
    function _GetSTATUS_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetSTATUS_INPUTDATA_ERROR : Integer; cdecl;                       //  A: $19
    function _GetSTATUS_OK : Integer; cdecl;                                    //  A: $19
    function _GetconvertedData : TJavaArray<Byte>; cdecl;                       //  A: $11
    function _Getoffset : Integer; cdecl;                                       //  A: $11
    function _GetstatusCode : Integer; cdecl;                                   //  A: $11
    function init(_statusCode : Integer; _convertedData : TJavaArray<Byte>; _offset : Integer) : JDrmConvertedStatus; cdecl;// (I[BI)V A: $1
    property STATUS_ERROR : Integer read _GetSTATUS_ERROR;                      // I A: $19
    property STATUS_INPUTDATA_ERROR : Integer read _GetSTATUS_INPUTDATA_ERROR;  // I A: $19
    property STATUS_OK : Integer read _GetSTATUS_OK;                            // I A: $19
    property convertedData : TJavaArray<Byte> read _GetconvertedData;           // [B A: $11
    property offset : Integer read _Getoffset;                                  // I A: $11
    property statusCode : Integer read _GetstatusCode;                          // I A: $11
  end;

  [JavaSignature('android/drm/DrmConvertedStatus')]
  JDrmConvertedStatus = interface(JObject)
    ['{D847618E-2F50-4036-9EC1-F4083FBF50DC}']
  end;

  TJDrmConvertedStatus = class(TJavaGenericImport<JDrmConvertedStatusClass, JDrmConvertedStatus>)
  end;

const
  TJDrmConvertedStatusSTATUS_OK = 1;
  TJDrmConvertedStatusSTATUS_INPUTDATA_ERROR = 2;
  TJDrmConvertedStatusSTATUS_ERROR = 3;

implementation

end.