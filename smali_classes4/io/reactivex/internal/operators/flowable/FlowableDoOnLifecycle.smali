.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final onCancel:Lio/reactivex/functions/Action;

.field private final onRequest:Lio/reactivex/functions/LongConsumer;

.field private final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lhe/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lhe/d;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onRequest:Lio/reactivex/functions/LongConsumer;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onCancel:Lio/reactivex/functions/Action;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lhe/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onRequest:Lio/reactivex/functions/LongConsumer;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onCancel:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;-><init>(Lhe/c;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
