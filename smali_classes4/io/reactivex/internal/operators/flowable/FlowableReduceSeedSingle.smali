.class public final Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final seed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
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
.method public constructor <init>(Lhe/b;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b<",
            "TT;>;TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->source:Lhe/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->seed:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->reducer:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->source:Lhe/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->reducer:Lio/reactivex/functions/BiFunction;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->seed:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lhe/b;->subscribe(Lhe/c;)V

    return-void
.end method
