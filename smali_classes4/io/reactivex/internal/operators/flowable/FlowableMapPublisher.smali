.class public final Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field public final source:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/b;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->source:Lhe/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->mapper:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lhe/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/c<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->source:Lhe/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;->mapper:Lio/reactivex/functions/Function;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lhe/c;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v1}, Lhe/b;->subscribe(Lhe/c;)V

    return-void
.end method
