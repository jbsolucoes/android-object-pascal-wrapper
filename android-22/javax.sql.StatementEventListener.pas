//
// Generated by JavaToPas v1.5 20150830 - 103956
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.StatementEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.StatementEvent;

type
  JStatementEventListener = interface;

  JStatementEventListenerClass = interface(JObjectClass)
    ['{A837C20A-E798-45B0-A327-B2BB47B07C7C}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  [JavaSignature('javax/sql/StatementEventListener')]
  JStatementEventListener = interface(JObject)
    ['{2D111C18-8E3D-449A-B245-312B3397F1BF}']
    procedure statementClosed(JStatementEventparam0 : JStatementEvent) ; cdecl; // (Ljavax/sql/StatementEvent;)V A: $401
    procedure statementErrorOccurred(JStatementEventparam0 : JStatementEvent) ; cdecl;// (Ljavax/sql/StatementEvent;)V A: $401
  end;

  TJStatementEventListener = class(TJavaGenericImport<JStatementEventListenerClass, JStatementEventListener>)
  end;

implementation

end.
