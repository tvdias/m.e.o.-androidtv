.class final Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyCallable;
.super Lio/reactivex/Observable;
.source "ObservableOnAssemblyCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyCallable;->source:Lio/reactivex/ObservableSource;

    .line 38
    new-instance p1, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;-><init>()V

    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
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

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyCallable;->source:Lio/reactivex/ObservableSource;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 53
    iget-object v1, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-virtual {v1, v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;->appendLast(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyCallable;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;

    iget-object v2, p0, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssemblyCallable;->assembled:Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lcom/akaita/java/rxjava2debug/extensions/ObservableOnAssembly$OnAssemblyObserver;-><init>(Lio/reactivex/Observer;Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
