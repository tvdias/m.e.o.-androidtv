.class final synthetic Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$setItemSelected$1;
.super Lkotlin/jvm/internal/PropertyReference0;
.source "MyChannelsListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter$setItemSelected$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;

    .line 149
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "view"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsRowHeaderPresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getView()Landroidx/databinding/ViewDataBinding;"

    return-object v0
.end method
