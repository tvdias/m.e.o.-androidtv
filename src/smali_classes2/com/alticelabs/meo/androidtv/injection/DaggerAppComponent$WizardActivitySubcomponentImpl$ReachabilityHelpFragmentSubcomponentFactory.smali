.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$ReachabilityHelpFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeReachabilityHelpFragment$app_prodRelease$ReachabilityHelpFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReachabilityHelpFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;)V
    .locals 0

    .line 50462
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$ReachabilityHelpFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/ReachabilityHelpFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeReachabilityHelpFragment$app_prodRelease$ReachabilityHelpFragmentSubcomponent;
    .locals 3

    .line 50466
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50467
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$ReachabilityHelpFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$ReachabilityHelpFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$ReachabilityHelpFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/wizard/ui/ReachabilityHelpFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 50462
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/ReachabilityHelpFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$WizardActivitySubcomponentImpl$ReachabilityHelpFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/wizard/ui/ReachabilityHelpFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeReachabilityHelpFragment$app_prodRelease$ReachabilityHelpFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method