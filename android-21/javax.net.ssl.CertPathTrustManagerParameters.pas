//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.CertPathTrustManagerParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathParameters;

type
  JCertPathTrustManagerParameters = interface;

  JCertPathTrustManagerParametersClass = interface(JObjectClass)
    ['{633B3755-9DDF-4D1E-AF86-9595C40B9FBE}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
    function init(parameters : JCertPathParameters) : JCertPathTrustManagerParameters; cdecl;// (Ljava/security/cert/CertPathParameters;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/CertPathTrustManagerParameters')]
  JCertPathTrustManagerParameters = interface(JObject)
    ['{E5B44498-727A-47CD-BFC7-D07AEAC45543}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
  end;

  TJCertPathTrustManagerParameters = class(TJavaGenericImport<JCertPathTrustManagerParametersClass, JCertPathTrustManagerParameters>)
  end;

implementation

end.
