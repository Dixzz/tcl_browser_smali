.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MultiWorkerCallback"
.end annotation


# instance fields
.field public final parents:[Lhe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhe/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final subscribers:[Lhe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhe/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lhe/c;[Lhe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhe/c<",
            "-TT;>;[",
            "Lhe/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lhe/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lhe/c;

    return-void
.end method


# virtual methods
.method public onWorker(ILio/reactivex/Scheduler$Worker;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lhe/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lhe/c;

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lhe/c;[Lhe/c;Lio/reactivex/Scheduler$Worker;)V

    return-void
.end method
