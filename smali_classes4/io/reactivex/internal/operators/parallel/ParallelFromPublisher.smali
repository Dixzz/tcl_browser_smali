.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final parallelism:I

.field public final prefetch:I

.field public final source:Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->source:Lhe/b;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->parallelism:I

    return v0
.end method

.method public subscribe([Lhe/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhe/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lhe/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->source:Lhe/b;

    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;->prefetch:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;-><init>([Lhe/c;I)V

    invoke-interface {v0, v1}, Lhe/b;->subscribe(Lhe/c;)V

    return-void
.end method
