//
// Generated by JavaToPas v1.5 20150830 - 103156
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.LauncherActivityInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os,
  android.graphics.drawable.Drawable,
  android.content.pm.ApplicationInfo;

type
  JLauncherActivityInfo = interface;

  JLauncherActivityInfoClass = interface(JObjectClass)
    ['{1B22C8A6-A328-4B17-9E82-9A338952CD3D}']
    function getApplicationInfo : JApplicationInfo; cdecl;                      // ()Landroid/content/pm/ApplicationInfo; A: $1
    function getBadgedIcon(density : Integer) : JDrawable; cdecl;               // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getFirstInstallTime : Int64; cdecl;                                // ()J A: $1
    function getIcon(density : Integer) : JDrawable; cdecl;                     // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getUser : JUserHandle; cdecl;                                      // ()Landroid/os/UserHandle; A: $1
  end;

  [JavaSignature('android/content/pm/LauncherActivityInfo')]
  JLauncherActivityInfo = interface(JObject)
    ['{FE0B9DC4-D208-4616-9F73-E68D98242833}']
    function getApplicationInfo : JApplicationInfo; cdecl;                      // ()Landroid/content/pm/ApplicationInfo; A: $1
    function getBadgedIcon(density : Integer) : JDrawable; cdecl;               // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getComponentName : JComponentName; cdecl;                          // ()Landroid/content/ComponentName; A: $1
    function getFirstInstallTime : Int64; cdecl;                                // ()J A: $1
    function getIcon(density : Integer) : JDrawable; cdecl;                     // (I)Landroid/graphics/drawable/Drawable; A: $1
    function getLabel : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getUser : JUserHandle; cdecl;                                      // ()Landroid/os/UserHandle; A: $1
  end;

  TJLauncherActivityInfo = class(TJavaGenericImport<JLauncherActivityInfoClass, JLauncherActivityInfo>)
  end;

implementation

end.