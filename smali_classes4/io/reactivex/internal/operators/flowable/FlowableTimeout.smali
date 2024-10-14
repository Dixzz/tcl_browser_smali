.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final firstTimeoutIndicator:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lhe/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final other:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lhe/b;Lio/reactivex/functions/Function;Lhe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lhe/b<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lhe/b<",
            "TV;>;>;",
            "Lhe/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lhe/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lhe/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lhe/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lhe/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;-><init>(Lhe/c;Lio/reactivex/functions/Function;)V

    .line 3
    invoke-interface {p1, v0}, Lhe/c;->onSubscribe(Lhe/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lhe/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->startFirstTimeout(Lhe/b;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lhe/b;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;-><init>(Lhe/c;Lio/reactivex/functions/Function;Lhe/b;)V

    .line 7
    invoke-interface {p1, v0}, Lhe/c;->onSubscribe(Lhe/d;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lhe/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->startFirstTimeout(Lhe/b;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
