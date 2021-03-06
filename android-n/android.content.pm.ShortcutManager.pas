//
// Generated by JavaToPas v1.5 20160510 - 150240
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ShortcutManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.pm.ShortcutInfo;

type
  JShortcutManager = interface;

  JShortcutManagerClass = interface(JObjectClass)
    ['{638002B1-B672-4138-82F9-186300A8D8AD}']
    function addDynamicShortcut(shortcutInfo : JShortcutInfo) : boolean; cdecl; // (Landroid/content/pm/ShortcutInfo;)Z A: $1
    function getDynamicShortcuts : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIconMaxDimensions : Integer; cdecl;                             // ()I A: $1
    function getMaxDynamicShortcutCount : Integer; cdecl;                       // ()I A: $1
    function getPinnedShortcuts : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getRateLimitResetTime : Int64; cdecl;                              // ()J A: $1
    function getRemainingCallCount : Integer; cdecl;                            // ()I A: $1
    function setDynamicShortcuts(shortcutInfoList : JList) : boolean; cdecl;    // (Ljava/util/List;)Z A: $1
    function updateShortcuts(shortcutInfoList : JList) : boolean; cdecl;        // (Ljava/util/List;)Z A: $1
    procedure deleteAllDynamicShortcuts ; cdecl;                                // ()V A: $1
    procedure deleteDynamicShortcut(shortcutId : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/pm/ShortcutManager')]
  JShortcutManager = interface(JObject)
    ['{65CDEB13-24D6-4ECB-8063-5A9A343FE9FE}']
    function addDynamicShortcut(shortcutInfo : JShortcutInfo) : boolean; cdecl; // (Landroid/content/pm/ShortcutInfo;)Z A: $1
    function getDynamicShortcuts : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getIconMaxDimensions : Integer; cdecl;                             // ()I A: $1
    function getMaxDynamicShortcutCount : Integer; cdecl;                       // ()I A: $1
    function getPinnedShortcuts : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getRateLimitResetTime : Int64; cdecl;                              // ()J A: $1
    function getRemainingCallCount : Integer; cdecl;                            // ()I A: $1
    function setDynamicShortcuts(shortcutInfoList : JList) : boolean; cdecl;    // (Ljava/util/List;)Z A: $1
    function updateShortcuts(shortcutInfoList : JList) : boolean; cdecl;        // (Ljava/util/List;)Z A: $1
    procedure deleteAllDynamicShortcuts ; cdecl;                                // ()V A: $1
    procedure deleteDynamicShortcut(shortcutId : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
  end;

  TJShortcutManager = class(TJavaGenericImport<JShortcutManagerClass, JShortcutManager>)
  end;

implementation

end.
