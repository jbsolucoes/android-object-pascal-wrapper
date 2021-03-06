//
// Generated by JavaToPas v1.4 20140515 - 183221
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.ClientParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.ClientConnectionManagerFactory,
  org.apache.http.HttpHost;

type
  JClientParamBean = interface;

  JClientParamBeanClass = interface(JObjectClass)
    ['{C4BD7828-265A-4F88-8DE1-A8E870D90D91}']
    function init(params : JHttpParams) : JClientParamBean; cdecl;              // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setAllowCircularRedirects(allow : boolean) ; cdecl;               // (Z)V A: $1
    procedure setConnectionManagerFactory(factory : JClientConnectionManagerFactory) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionManagerFactory;)V A: $1
    procedure setConnectionManagerFactoryClassName(factory : JString) ; cdecl;  // (Ljava/lang/String;)V A: $1
    procedure setCookiePolicy(policy : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setDefaultHeaders(headers : JCollection) ; cdecl;                 // (Ljava/util/Collection;)V A: $1
    procedure setDefaultHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setHandleAuthentication(handle : boolean) ; cdecl;                // (Z)V A: $1
    procedure setHandleRedirects(handle : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setMaxRedirects(maxRedirects : Integer) ; cdecl;                  // (I)V A: $1
    procedure setRejectRelativeRedirect(reject : boolean) ; cdecl;              // (Z)V A: $1
    procedure setVirtualHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/params/ClientParamBean')]
  JClientParamBean = interface(JObject)
    ['{DBC62B8F-E4FC-4575-9B7B-6480CAF47F93}']
    procedure setAllowCircularRedirects(allow : boolean) ; cdecl;               // (Z)V A: $1
    procedure setConnectionManagerFactory(factory : JClientConnectionManagerFactory) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionManagerFactory;)V A: $1
    procedure setConnectionManagerFactoryClassName(factory : JString) ; cdecl;  // (Ljava/lang/String;)V A: $1
    procedure setCookiePolicy(policy : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setDefaultHeaders(headers : JCollection) ; cdecl;                 // (Ljava/util/Collection;)V A: $1
    procedure setDefaultHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
    procedure setHandleAuthentication(handle : boolean) ; cdecl;                // (Z)V A: $1
    procedure setHandleRedirects(handle : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setMaxRedirects(maxRedirects : Integer) ; cdecl;                  // (I)V A: $1
    procedure setRejectRelativeRedirect(reject : boolean) ; cdecl;              // (Z)V A: $1
    procedure setVirtualHost(host : JHttpHost) ; cdecl;                         // (Lorg/apache/http/HttpHost;)V A: $1
  end;

  TJClientParamBean = class(TJavaGenericImport<JClientParamBeanClass, JClientParamBean>)
  end;

implementation

end.
