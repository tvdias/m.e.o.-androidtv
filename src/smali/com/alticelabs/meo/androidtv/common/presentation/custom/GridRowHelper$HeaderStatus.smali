.class public final Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;
.super Ljava/lang/Object;
.source "GridRowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;",
        "",
        "headerExists",
        "",
        "headerIsFocused",
        "(ZZ)V",
        "getHeaderExists",
        "()Z",
        "getHeaderIsFocused",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final headerExists:Z

.field private final headerIsFocused:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;->headerExists:Z

    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;->headerIsFocused:Z

    return-void
.end method


# virtual methods
.method public final getHeaderExists()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;->headerExists:Z

    return v0
.end method

.method public final getHeaderIsFocused()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;->headerIsFocused:Z

    return v0
.end method
