//
// Generated by JavaToPas v1.4 20140515 - 181157
////////////////////////////////////////////////////////////////////////////////
unit java.sql.NClob;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNClob = interface;

  JNClobClass = interface(JObjectClass)
    ['{346C6C83-2E60-42CB-87C7-837E115FA453}']
  end;

  [JavaSignature('java/sql/NClob')]
  JNClob = interface(JObject)
    ['{0BABE4D9-706B-4389-B88F-AF7002C55EB4}']
  end;

  TJNClob = class(TJavaGenericImport<JNClobClass, JNClob>)
  end;

implementation

end.
