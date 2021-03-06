//
// Generated by JavaToPas v1.5 20150831 - 132234
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord,
  java.util.logging.ErrorManager,
  java.util.logging.Filter,
  java.util.logging.Level;

type
  JHandler = interface; // merged
  JFormatter = interface;

  JFormatterClass = interface(JObjectClass)
    ['{C4BD49BA-C982-4D9A-8F43-37529E6931C0}']
    function format(JLogRecordparam0 : JLogRecord) : JString; cdecl;            // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $401
    function formatMessage(r : JLogRecord) : JString; cdecl;                    // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/logging/Formatter')]
  JFormatter = interface(JObject)
    ['{601EC1B1-8A8F-4A4B-8F90-3B688BD1D031}']
    function format(JLogRecordparam0 : JLogRecord) : JString; cdecl;            // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $401
    function formatMessage(r : JLogRecord) : JString; cdecl;                    // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
  end;

  TJFormatter = class(TJavaGenericImport<JFormatterClass, JFormatter>)
  end;

  // Merged from: .\java.util.logging.Handler.pas
  JHandlerClass = interface(JObjectClass)
    ['{3100D160-0EF5-4153-8A74-4265FDFAC0D5}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getErrorManager : JErrorManager; cdecl;                            // ()Ljava/util/logging/ErrorManager; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Ljava/util/logging/Filter; A: $1
    function getFormatter : JFormatter; cdecl;                                  // ()Ljava/util/logging/Formatter; A: $1
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure publish(JLogRecordparam0 : JLogRecord) ; cdecl;                   // (Ljava/util/logging/LogRecord;)V A: $401
    procedure setEncoding(charsetName : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setErrorManager(newErrorManager : JErrorManager) ; cdecl;         // (Ljava/util/logging/ErrorManager;)V A: $1
    procedure setFilter(newFilter : JFilter) ; cdecl;                           // (Ljava/util/logging/Filter;)V A: $1
    procedure setFormatter(newFormatter : JFormatter) ; cdecl;                  // (Ljava/util/logging/Formatter;)V A: $1
    procedure setLevel(newLevel : JLevel) ; cdecl;                              // (Ljava/util/logging/Level;)V A: $1
  end;

  [JavaSignature('java/util/logging/Handler')]
  JHandler = interface(JObject)
    ['{31B64C16-DDE7-457E-8AB2-99F7E9E577B9}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getErrorManager : JErrorManager; cdecl;                            // ()Ljava/util/logging/ErrorManager; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Ljava/util/logging/Filter; A: $1
    function getFormatter : JFormatter; cdecl;                                  // ()Ljava/util/logging/Formatter; A: $1
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure publish(JLogRecordparam0 : JLogRecord) ; cdecl;                   // (Ljava/util/logging/LogRecord;)V A: $401
    procedure setEncoding(charsetName : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setErrorManager(newErrorManager : JErrorManager) ; cdecl;         // (Ljava/util/logging/ErrorManager;)V A: $1
    procedure setFilter(newFilter : JFilter) ; cdecl;                           // (Ljava/util/logging/Filter;)V A: $1
    procedure setFormatter(newFormatter : JFormatter) ; cdecl;                  // (Ljava/util/logging/Formatter;)V A: $1
    procedure setLevel(newLevel : JLevel) ; cdecl;                              // (Ljava/util/logging/Level;)V A: $1
  end;

  TJHandler = class(TJavaGenericImport<JHandlerClass, JHandler>)
  end;


implementation

end.
