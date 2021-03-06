//
// Generated by JavaToPas v1.4 20140515 - 182751
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_ThreadPolicy_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_ThreadPolicy_Builder = interface;

  JStrictMode_ThreadPolicy_BuilderClass = interface(JObjectClass)
    ['{C6E751CE-843D-4EED-9338-5CA4AEAF4818}']
    function build : JStrictMode_ThreadPolicy; cdecl;                           // ()Landroid/os/StrictMode$ThreadPolicy; A: $1
    function detectAll : JStrictMode_ThreadPolicy_Builder; cdecl;               // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectCustomSlowCalls : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectDiskReads : JStrictMode_ThreadPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectDiskWrites : JStrictMode_ThreadPolicy_Builder; cdecl;        // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function init : JStrictMode_ThreadPolicy_Builder; cdecl; overload;          // ()V A: $1
    function init(policy : JStrictMode_ThreadPolicy) : JStrictMode_ThreadPolicy_Builder; cdecl; overload;// (Landroid/os/StrictMode$ThreadPolicy;)V A: $1
    function penaltyDeath : JStrictMode_ThreadPolicy_Builder; cdecl;            // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDeathOnNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDialog : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDropBox : JStrictMode_ThreadPolicy_Builder; cdecl;          // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyFlashScreen : JStrictMode_ThreadPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyLog : JStrictMode_ThreadPolicy_Builder; cdecl;              // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitAll : JStrictMode_ThreadPolicy_Builder; cdecl;               // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitCustomSlowCalls : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitDiskReads : JStrictMode_ThreadPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitDiskWrites : JStrictMode_ThreadPolicy_Builder; cdecl;        // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
  end;

  [JavaSignature('android/os/StrictMode_ThreadPolicy_Builder')]
  JStrictMode_ThreadPolicy_Builder = interface(JObject)
    ['{676922EA-49B9-4B7C-9CC9-F89ADAC4F03A}']
    function build : JStrictMode_ThreadPolicy; cdecl;                           // ()Landroid/os/StrictMode$ThreadPolicy; A: $1
    function detectAll : JStrictMode_ThreadPolicy_Builder; cdecl;               // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectCustomSlowCalls : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectDiskReads : JStrictMode_ThreadPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectDiskWrites : JStrictMode_ThreadPolicy_Builder; cdecl;        // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function detectNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDeath : JStrictMode_ThreadPolicy_Builder; cdecl;            // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDeathOnNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDialog : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyDropBox : JStrictMode_ThreadPolicy_Builder; cdecl;          // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyFlashScreen : JStrictMode_ThreadPolicy_Builder; cdecl;      // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function penaltyLog : JStrictMode_ThreadPolicy_Builder; cdecl;              // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitAll : JStrictMode_ThreadPolicy_Builder; cdecl;               // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitCustomSlowCalls : JStrictMode_ThreadPolicy_Builder; cdecl;   // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitDiskReads : JStrictMode_ThreadPolicy_Builder; cdecl;         // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitDiskWrites : JStrictMode_ThreadPolicy_Builder; cdecl;        // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
    function permitNetwork : JStrictMode_ThreadPolicy_Builder; cdecl;           // ()Landroid/os/StrictMode$ThreadPolicy$Builder; A: $1
  end;

  TJStrictMode_ThreadPolicy_Builder = class(TJavaGenericImport<JStrictMode_ThreadPolicy_BuilderClass, JStrictMode_ThreadPolicy_Builder>)
  end;

implementation

end.
