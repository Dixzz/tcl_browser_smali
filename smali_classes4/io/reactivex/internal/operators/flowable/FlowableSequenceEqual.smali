.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;,
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinatorHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final first:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public final second:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/b;Lhe/b;Lio/reactivex/functions/BiPredicate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b<",
            "+TT;>;",
            "Lhe/b<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lhe/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lhe/b;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lhe/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->prefetch:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->comparer:Lio/reactivex/functions/BiPredicate;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;-><init>(Lhe/c;ILio/reactivex/functions/BiPredicate;)V

    .line 2
    invoke-interface {p1, v0}, Lhe/c;->onSubscribe(Lhe/d;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->first:Lhe/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;->second:Lhe/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualCoordinator;->subscribe(Lhe/b;Lhe/b;)V

    return-void
.end method
