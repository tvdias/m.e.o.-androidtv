.class final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1$addMarqueeRunnable$1;
.super Ljava/lang/Object;
.source "ForYouContinueWatchingCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1$addMarqueeRunnable$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1$addMarqueeRunnable$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 43
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1$addMarqueeRunnable$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;->getText()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1$addMarqueeRunnable$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouContinueWatchingCardPresenter$onCreateViewHolder$cardView$1;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method
