.class final Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "ObservableOnAssembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnAssemblyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 50
    iput-object p2, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;->downstream:Lio/reactivex/Observer;

    iget-object v1, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-virtual {v1, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;->appendLast(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result p1

    .line 68
    iput p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;->sourceMode:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
