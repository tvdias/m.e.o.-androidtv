.class final Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UrlTree.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/deeplinkdispatch/TreeNode;->generateChildrenByteArrays()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/deeplinkdispatch/TreeNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/deeplinkdispatch/TreeNode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;

    invoke-direct {v0}, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;-><init>()V

    sput-object v0, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;->INSTANCE:Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/airbnb/deeplinkdispatch/TreeNode;

    invoke-virtual {p0, p1}, Lcom/airbnb/deeplinkdispatch/TreeNode$generateChildrenByteArrays$1;->invoke(Lcom/airbnb/deeplinkdispatch/TreeNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/deeplinkdispatch/TreeNode;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/deeplinkdispatch/TreeNode;->getMetadata$deeplinkdispatch_base()Lcom/airbnb/deeplinkdispatch/NodeMetadata;

    move-result-object p1

    iget-boolean p1, p1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isConfigurablePathSegment:Z

    return p1
.end method
