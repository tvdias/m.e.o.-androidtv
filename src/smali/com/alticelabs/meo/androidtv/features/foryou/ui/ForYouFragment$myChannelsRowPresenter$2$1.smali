.class final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/leanback/widget/HeaderItem;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/leanback/widget/HeaderItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/leanback/widget/HeaderItem;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2$1;->invoke(Landroidx/leanback/widget/HeaderItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/leanback/widget/HeaderItem;)V
    .locals 3

    .line 180
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    .line 181
    new-instance v0, Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$myChannelsRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 183
    const-class v2, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchActivity;

    .line 181
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
