.class final Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Amb"
.end annotation


# instance fields
.field public final downstream:Lio/reactivex/CompletableObserver;

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final set:Lio/reactivex/disposables/CompositeDisposable;

.field public upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->downstream:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->upstream:Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAmb$Amb;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
