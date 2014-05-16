//
// Generated by JavaToPas v1.4 20140515 - 182249
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CountDownLatch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCountDownLatch = interface;

  JCountDownLatchClass = interface(JObjectClass)
    ['{3E840899-FD6D-46F0-9E9B-C52BC972E340}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function init(count : Integer) : JCountDownLatch; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/CountDownLatch')]
  JCountDownLatch = interface(JObject)
    ['{78BB19A5-3404-4E3F-A166-6DB432632DA1}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  TJCountDownLatch = class(TJavaGenericImport<JCountDownLatchClass, JCountDownLatch>)
  end;

implementation

end.