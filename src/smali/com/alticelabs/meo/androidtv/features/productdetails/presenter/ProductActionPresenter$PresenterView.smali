.class public interface abstract Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter$PresenterView;
.super Ljava/lang/Object;
.source "ProductActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenterView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/presenter/ProductActionPresenter$PresenterView;",
        "",
        "onErrorGetProductActionResponseLoaded",
        "",
        "onGetProductActionResponseLoaded",
        "productActionResponse",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponse;",
        "onHideProgress",
        "onShowProgress",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onErrorGetProductActionResponseLoaded()V
.end method

.method public abstract onGetProductActionResponseLoaded(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ProductActionResponse;)V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onShowProgress()V
.end method
