.class public final Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;
.super Ljava/lang/Object;
.source "DeepLinkDispatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;",
        "",
        "()V",
        "validationExecutor",
        "Ljava/util/concurrent/Executor;",
        "validationExecutor$annotations",
        "getValidationExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setValidationExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "deeplinkdispatch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;

.field private static validationExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;-><init>()V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;->INSTANCE:Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;->validationExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValidationExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 14
    sget-object v0, Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;->validationExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final setValidationExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sput-object p0, Lcom/airbnb/deeplinkdispatch/DeepLinkDispatch;->validationExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic validationExecutor$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
