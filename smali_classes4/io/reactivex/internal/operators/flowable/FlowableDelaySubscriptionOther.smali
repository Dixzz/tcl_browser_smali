.class public final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final main:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final other:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/b;Lhe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b<",
            "+TT;>;",
            "Lhe/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lhe/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lhe/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lhe/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lhe/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;-><init>(Lhe/c;Lhe/b;)V

    .line 2
    invoke-interface {p1, v0}, Lhe/c;->onSubscribe(Lhe/d;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lhe/b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;

    invoke-interface {p1, v0}, Lhe/b;->subscribe(Lhe/c;)V

    return-void
.end method
