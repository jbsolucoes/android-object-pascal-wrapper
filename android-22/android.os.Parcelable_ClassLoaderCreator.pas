//
// Generated by JavaToPas v1.5 20150830 - 104136
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_ClassLoaderCreator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_ClassLoaderCreator = interface;

  JParcelable_ClassLoaderCreatorClass = interface(JObjectClass)
    ['{895C1FDB-BA2D-4FF4-A390-0A2AF23DA065}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_ClassLoaderCreator')]
  JParcelable_ClassLoaderCreator = interface(JObject)
    ['{B1FAF1DF-8EF7-48AF-90F2-DC2C0741C73F}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  TJParcelable_ClassLoaderCreator = class(TJavaGenericImport<JParcelable_ClassLoaderCreatorClass, JParcelable_ClassLoaderCreator>)
  end;

implementation

end.
