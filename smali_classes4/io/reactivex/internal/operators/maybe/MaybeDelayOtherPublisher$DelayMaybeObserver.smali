.class final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final otherSource:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;Lhe/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lhe/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;-><init>(Lio/reactivex/MaybeObserver;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->otherSource:Lhe/b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->subscribeNext()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->error:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->subscribeNext()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    iget-object p1, p1, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    iput-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;->value:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->subscribeNext()V

    return-void
.end method

.method public subscribeNext()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->otherSource:Lhe/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;->other:Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$OtherSubscriber;

    invoke-interface {v0, v1}, Lhe/b;->subscribe(Lhe/c;)V

    return-void
.end method
