//
// Generated by JavaToPas v1.4 20140515 - 182513
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaFormat,
  android.view.Surface,
  android.media.MediaCrypto,
  android.media.MediaCodec_CryptoInfo,
  android.media.MediaCodec_BufferInfo;

type
  JMediaCodec = interface;

  JMediaCodecClass = interface(JObjectClass)
    ['{36742A9F-332A-4CD3-972C-CC57352ECD39}']
    function _GetBUFFER_FLAG_CODEC_CONFIG : Integer; cdecl;                     //  A: $19
    function _GetBUFFER_FLAG_END_OF_STREAM : Integer; cdecl;                    //  A: $19
    function _GetBUFFER_FLAG_SYNC_FRAME : Integer; cdecl;                       //  A: $19
    function _GetCONFIGURE_FLAG_ENCODE : Integer; cdecl;                        //  A: $19
    function _GetCRYPTO_MODE_AES_CTR : Integer; cdecl;                          //  A: $19
    function _GetCRYPTO_MODE_UNENCRYPTED : Integer; cdecl;                      //  A: $19
    function _GetINFO_OUTPUT_BUFFERS_CHANGED : Integer; cdecl;                  //  A: $19
    function _GetINFO_OUTPUT_FORMAT_CHANGED : Integer; cdecl;                   //  A: $19
    function _GetINFO_TRY_AGAIN_LATER : Integer; cdecl;                         //  A: $19
    function _GetVIDEO_SCALING_MODE_SCALE_TO_FIT : Integer; cdecl;              //  A: $19
    function _GetVIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING : Integer; cdecl;//  A: $19
    function createByCodecName(&name : JString) : JMediaCodec; cdecl;           // (Ljava/lang/String;)Landroid/media/MediaCodec; A: $9
    function createDecoderByType(&type : JString) : JMediaCodec; cdecl;         // (Ljava/lang/String;)Landroid/media/MediaCodec; A: $9
    function createEncoderByType(&type : JString) : JMediaCodec; cdecl;         // (Ljava/lang/String;)Landroid/media/MediaCodec; A: $9
    function dequeueInputBuffer(Int64param0 : Int64) : Integer; cdecl;          // (J)I A: $111
    function dequeueOutputBuffer(JMediaCodec_BufferInfoparam0 : JMediaCodec_BufferInfo; Int64param1 : Int64) : Integer; cdecl;// (Landroid/media/MediaCodec$BufferInfo;J)I A: $111
    function getInputBuffers : TJavaArray<JByteBuffer>; cdecl;                  // ()[Ljava/nio/ByteBuffer; A: $1
    function getOutputBuffers : TJavaArray<JByteBuffer>; cdecl;                 // ()[Ljava/nio/ByteBuffer; A: $1
    function getOutputFormat : JMediaFormat; cdecl;                             // ()Landroid/media/MediaFormat; A: $11
    procedure configure(format : JMediaFormat; surface : JSurface; crypto : JMediaCrypto; flags : Integer) ; cdecl;// (Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $111
    procedure queueInputBuffer(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Int64param3 : Int64; Integerparam4 : Integer) ; cdecl;// (IIIJI)V A: $111
    procedure queueSecureInputBuffer(Integerparam0 : Integer; Integerparam1 : Integer; JMediaCodec_CryptoInfoparam2 : JMediaCodec_CryptoInfo; Int64param3 : Int64; Integerparam4 : Integer) ; cdecl;// (IILandroid/media/MediaCodec$CryptoInfo;JI)V A: $111
    procedure release ; cdecl;                                                  // ()V A: $111
    procedure releaseOutputBuffer(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $111
    procedure setVideoScalingMode(Integerparam0 : Integer) ; cdecl;             // (I)V A: $111
    procedure start ; cdecl;                                                    // ()V A: $111
    procedure stop ; cdecl;                                                     // ()V A: $111
    property BUFFER_FLAG_CODEC_CONFIG : Integer read _GetBUFFER_FLAG_CODEC_CONFIG;// I A: $19
    property BUFFER_FLAG_END_OF_STREAM : Integer read _GetBUFFER_FLAG_END_OF_STREAM;// I A: $19
    property BUFFER_FLAG_SYNC_FRAME : Integer read _GetBUFFER_FLAG_SYNC_FRAME;  // I A: $19
    property CONFIGURE_FLAG_ENCODE : Integer read _GetCONFIGURE_FLAG_ENCODE;    // I A: $19
    property CRYPTO_MODE_AES_CTR : Integer read _GetCRYPTO_MODE_AES_CTR;        // I A: $19
    property CRYPTO_MODE_UNENCRYPTED : Integer read _GetCRYPTO_MODE_UNENCRYPTED;// I A: $19
    property INFO_OUTPUT_BUFFERS_CHANGED : Integer read _GetINFO_OUTPUT_BUFFERS_CHANGED;// I A: $19
    property INFO_OUTPUT_FORMAT_CHANGED : Integer read _GetINFO_OUTPUT_FORMAT_CHANGED;// I A: $19
    property INFO_TRY_AGAIN_LATER : Integer read _GetINFO_TRY_AGAIN_LATER;      // I A: $19
    property VIDEO_SCALING_MODE_SCALE_TO_FIT : Integer read _GetVIDEO_SCALING_MODE_SCALE_TO_FIT;// I A: $19
    property VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING : Integer read _GetVIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING;// I A: $19
  end;

  [JavaSignature('android/media/MediaCodec$CryptoInfo')]
  JMediaCodec = interface(JObject)
    ['{23844181-174C-4665-B031-9658B9E0829D}']
    function getInputBuffers : TJavaArray<JByteBuffer>; cdecl;                  // ()[Ljava/nio/ByteBuffer; A: $1
    function getOutputBuffers : TJavaArray<JByteBuffer>; cdecl;                 // ()[Ljava/nio/ByteBuffer; A: $1
    procedure configure(format : JMediaFormat; surface : JSurface; crypto : JMediaCrypto; flags : Integer) ; cdecl;// (Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V A: $1
  end;

  TJMediaCodec = class(TJavaGenericImport<JMediaCodecClass, JMediaCodec>)
  end;

const
  TJMediaCodecBUFFER_FLAG_SYNC_FRAME = 1;
  TJMediaCodecBUFFER_FLAG_CODEC_CONFIG = 2;
  TJMediaCodecBUFFER_FLAG_END_OF_STREAM = 4;
  TJMediaCodecCONFIGURE_FLAG_ENCODE = 1;
  TJMediaCodecCRYPTO_MODE_UNENCRYPTED = 0;
  TJMediaCodecCRYPTO_MODE_AES_CTR = 1;
  TJMediaCodecINFO_TRY_AGAIN_LATER = -1;
  TJMediaCodecINFO_OUTPUT_FORMAT_CHANGED = -2;
  TJMediaCodecINFO_OUTPUT_BUFFERS_CHANGED = -3;
  TJMediaCodecVIDEO_SCALING_MODE_SCALE_TO_FIT = 1;
  TJMediaCodecVIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING = 2;

implementation

end.
