//
// Generated by JavaToPas v1.4 20140515 - 183236
////////////////////////////////////////////////////////////////////////////////
unit javax.net.SocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketFactory = interface;

  JSocketFactoryClass = interface(JObjectClass)
    ['{03B665DA-C7D9-4B40-A287-391E46105EFD}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function getDefault : JSocketFactory; cdecl;                                // ()Ljavax/net/SocketFactory; A: $29
  end;

  [JavaSignature('javax/net/SocketFactory')]
  JSocketFactory = interface(JObject)
    ['{34E931AE-4EA6-444E-A3A5-4B88AE7E2129}']
    function createSocket : JSocket; cdecl; overload;                           // ()Ljava/net/Socket; A: $1
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JInetAddressparam0 : JInetAddress; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;I)Ljava/net/Socket; A: $401
    function createSocket(JStringparam0 : JString; Integerparam1 : Integer; JInetAddressparam2 : JInetAddress; Integerparam3 : Integer) : JSocket; cdecl; overload;// (Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket; A: $401
  end;

  TJSocketFactory = class(TJavaGenericImport<JSocketFactoryClass, JSocketFactory>)
  end;

implementation

end.