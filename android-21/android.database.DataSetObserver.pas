//
// Generated by JavaToPas v1.5 20150830 - 103145
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObserver = interface;

  JDataSetObserverClass = interface(JObjectClass)
    ['{AE0666CB-2CCE-468C-B7DE-6BF74C09283E}']
    function init : JDataSetObserver; cdecl;                                    // ()V A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObserver')]
  JDataSetObserver = interface(JObject)
    ['{1CBE5642-DD87-461B-8C9D-814AD0FEEB26}']
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  TJDataSetObserver = class(TJavaGenericImport<JDataSetObserverClass, JDataSetObserver>)
  end;

implementation

end.
