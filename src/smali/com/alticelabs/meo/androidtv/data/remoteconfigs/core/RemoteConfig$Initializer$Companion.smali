.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;",
        "",
        "()V",
        "newBuilder",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;",
        "c",
        "Landroid/content/Context;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newBuilder(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
