.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardSelectVariantStepFragment$app_prodRelease$VodRentWizardSelectVariantStepFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodRentWizardSelectVariantStepFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private arg0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;",
            ">;"
        }
    .end annotation
.end field

.field private provideVodRentWizardSelectVariantStepView$app_prodReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)V
    .locals 0

    .line 38057
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38059
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->initialize(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 38051
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)V

    return-void
.end method

.method private getGetVodPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodPinStatusUseCase;
    .locals 2

    .line 38066
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodPinStatusUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodPinStatusUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getGetVodVariantsUseCase()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase;
    .locals 2

    .line 38063
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10300(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method private getVodRentWizardSelectVariantStepPresenter()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;
    .locals 5

    .line 38069
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->provideVodRentWizardSelectVariantStepView$app_prodReleaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$PresenterView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->getGetVodVariantsUseCase()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase;

    move-result-object v2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->getGetVodPinStatusUseCase()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodPinStatusUseCase;

    move-result-object v3

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;

    iget-object v4, v4, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v4}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10100(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodPinStatusUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method private initialize(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)V
    .locals 0

    .line 38073
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->arg0Provider:Ljavax/inject/Provider;

    .line 38074
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->provideVodRentWizardSelectVariantStepView$app_prodReleaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectVodRentWizardSelectVariantStepFragment(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;
    .locals 1

    .line 38083
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->getVodRentWizardSelectVariantStepPresenter()Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)V
    .locals 0

    .line 38079
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->injectVodRentWizardSelectVariantStepFragment(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 38051
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductDetailsActivitySubcomponentImpl$VodRentWizardSelectVariantStepFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;)V

    return-void
.end method