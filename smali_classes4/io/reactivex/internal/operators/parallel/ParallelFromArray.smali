.class public final Lio/reactivex/internal/operators/parallel/ParallelFromArray;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
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
.field public final sources:[Lhe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhe/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lhe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhe/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lhe/b;

    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lhe/b;

    array-length v0, v0

    return v0
.end method

.method public subscribe([Lhe/c;)V
    .locals 4
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
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Lhe/b;

    aget-object v2, v2, v1

    aget-object v3, p1, v1

    invoke-interface {v2, v3}, Lhe/b;->subscribe(Lhe/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
