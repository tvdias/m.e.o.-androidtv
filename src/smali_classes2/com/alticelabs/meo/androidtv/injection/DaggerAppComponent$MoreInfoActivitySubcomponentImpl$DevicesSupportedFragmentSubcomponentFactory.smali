.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeDevicesSupportedFragment$app_prodRelease$DevicesSupportedFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DevicesSupportedFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;)V
    .locals 0

    .line 55480
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeDevicesSupportedFragment$app_prodRelease$DevicesSupportedFragmentSubcomponent;
    .locals 3

    .line 55484
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55485
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 55480
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MoreInfoActivitySubcomponentImpl$DevicesSupportedFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeDevicesSupportedFragment$app_prodRelease$DevicesSupportedFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method