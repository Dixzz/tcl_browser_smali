.class public final Lio/reactivex/internal/operators/completable/CompletablePeek;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;
    }
.end annotation


# instance fields
.field public final onAfterTerminate:Lio/reactivex/functions/Action;

.field public final onComplete:Lio/reactivex/functions/Action;

.field public final onDispose:Lio/reactivex/functions/Action;

.field public final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final onTerminate:Lio/reactivex/functions/Action;

.field public final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->source:Lio/reactivex/CompletableSource;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onError:Lio/reactivex/functions/Consumer;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onComplete:Lio/reactivex/functions/Action;

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onTerminate:Lio/reactivex/functions/Action;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 8
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->onDispose:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;-><init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
