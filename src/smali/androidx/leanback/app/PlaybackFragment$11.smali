.class Landroidx/leanback/app/PlaybackFragment$11;
.super Landroidx/leanback/widget/PlaybackSeekUi$Client;
.source "PlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;
    .locals 1

    .line 1147
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->getPlaybackSeekDataProvider()Landroidx/leanback/widget/PlaybackSeekDataProvider;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isSeekEnabled()Z
    .locals 1

    .line 1134
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->isSeekEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onSeekFinished(Z)V
    .locals 1

    .line 1159
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekFinished(Z)V

    .line 1162
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackFragment;->setSeekMode(Z)V

    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 1

    .line 1152
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekPositionChanged(J)V

    :cond_0
    return-void
.end method

.method public onSeekStarted()V
    .locals 2

    .line 1139
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mSeekUiClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;->onSeekStarted()V

    .line 1142
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$11;->this$0:Landroidx/leanback/app/PlaybackFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/PlaybackFragment;->setSeekMode(Z)V

    return-void
.end method
