//
// Generated by JavaToPas v1.4 20140515 - 183259
////////////////////////////////////////////////////////////////////////////////
unit org.apache.commons.logging.Log;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLog = interface;

  JLogClass = interface(JObjectClass)
    ['{586C070C-A757-49CD-9BFE-EF13FFB85D77}']
    function isDebugEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isErrorEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isFatalEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isInfoEnabled : boolean; cdecl;                                    // ()Z A: $401
    function isTraceEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isWarnEnabled : boolean; cdecl;                                    // ()Z A: $401
    procedure debug(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure debug(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure error(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure error(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure fatal(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure fatal(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure info(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure info(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure trace(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure trace(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure warn(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure warn(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
  end;

  [JavaSignature('org/apache/commons/logging/Log')]
  JLog = interface(JObject)
    ['{2ECC1773-4D13-4B20-B953-4E031CF08DC1}']
    function isDebugEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isErrorEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isFatalEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isInfoEnabled : boolean; cdecl;                                    // ()Z A: $401
    function isTraceEnabled : boolean; cdecl;                                   // ()Z A: $401
    function isWarnEnabled : boolean; cdecl;                                    // ()Z A: $401
    procedure debug(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure debug(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure error(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure error(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure fatal(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure fatal(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure info(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure info(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure trace(JObjectparam0 : JObject) ; cdecl; overload;                 // (Ljava/lang/Object;)V A: $401
    procedure trace(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
    procedure warn(JObjectparam0 : JObject) ; cdecl; overload;                  // (Ljava/lang/Object;)V A: $401
    procedure warn(JObjectparam0 : JObject; JThrowableparam1 : JThrowable) ; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Throwable;)V A: $401
  end;

  TJLog = class(TJavaGenericImport<JLogClass, JLog>)
  end;

implementation

end.
