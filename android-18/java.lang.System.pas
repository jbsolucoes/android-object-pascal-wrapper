//
// Generated by JavaToPas v1.5 20140918 - 132135
////////////////////////////////////////////////////////////////////////////////
unit java.lang.System;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.Channel,
  java.util.Properties,
  java.io.Console,
  java.lang.SecurityManager;

type
  JSystem = interface;

  JSystemClass = interface(JObjectClass)
    ['{F545B485-44E4-4069-968C-2B0D556767BB}']
    function _Geterr : JPrintStream; cdecl;                                     //  A: $19
    function _Getin : JInputStream; cdecl;                                      //  A: $19
    function _Getout : JPrintStream; cdecl;                                     //  A: $19
    function clearProperty(&name : JString) : JString; cdecl;                   // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function console : JConsole; cdecl;                                         // ()Ljava/io/Console; A: $9
    function currentTimeMillis : Int64; cdecl;                                  // ()J A: $109
    function getProperties : JProperties; cdecl;                                // ()Ljava/util/Properties; A: $9
    function getProperty(&name : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function getProperty(propertyName : JString) : JString; cdecl; overload;    // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getSecurityManager : JSecurityManager; cdecl;                      // ()Ljava/lang/SecurityManager; A: $9
    function getenv : JMap; cdecl; overload;                                    // ()Ljava/util/Map; A: $9
    function getenv(&name : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function identityHashCode(JObjectparam0 : JObject) : Integer; cdecl;        // (Ljava/lang/Object;)I A: $109
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $9
    function mapLibraryName(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $109
    function nanoTime : Int64; cdecl;                                           // ()J A: $109
    function setProperty(&name : JString; value : JString) : JString; cdecl;    // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    procedure arraycopy(JObjectparam0 : JObject; Integerparam1 : Integer; JObjectparam2 : JObject; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Ljava/lang/Object;ILjava/lang/Object;II)V A: $109
    procedure exit(code : Integer) ; cdecl;                                     // (I)V A: $9
    procedure gc ; cdecl;                                                       // ()V A: $9
    procedure load(pathName : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $9
    procedure loadLibrary(libName : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $9
    procedure runFinalization ; cdecl;                                          // ()V A: $9
    procedure runFinalizersOnExit(flag : boolean) ; deprecated; cdecl;          // (Z)V A: $9
    procedure setErr(newErr : JPrintStream) ; cdecl;                            // (Ljava/io/PrintStream;)V A: $9
    procedure setIn(newIn : JInputStream) ; cdecl;                              // (Ljava/io/InputStream;)V A: $9
    procedure setOut(newOut : JPrintStream) ; cdecl;                            // (Ljava/io/PrintStream;)V A: $9
    procedure setProperties(p : JProperties) ; cdecl;                           // (Ljava/util/Properties;)V A: $9
    procedure setSecurityManager(sm : JSecurityManager) ; cdecl;                // (Ljava/lang/SecurityManager;)V A: $9
    property &in : JInputStream read _Getin;                                    // Ljava/io/InputStream; A: $19
    property &out : JPrintStream read _Getout;                                  // Ljava/io/PrintStream; A: $19
    property err : JPrintStream read _Geterr;                                   // Ljava/io/PrintStream; A: $19
  end;

  [JavaSignature('java/lang/System')]
  JSystem = interface(JObject)
    ['{14745575-BF62-431A-8B66-BA9DF1BA3751}']
  end;

  TJSystem = class(TJavaGenericImport<JSystemClass, JSystem>)
  end;

implementation

end.
