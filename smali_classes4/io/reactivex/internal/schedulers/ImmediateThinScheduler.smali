.class public final Lio/reactivex/internal/schedulers/ImmediateThinScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;
    }
.end annotation


# static fields
.field public static final DISPOSED:Lio/reactivex/disposables/Disposable;

.field public static final INSTANCE:Lio/reactivex/Scheduler;

.field public static final WORKER:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->INSTANCE:Lio/reactivex/Scheduler;

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/Scheduler$Worker;

    .line 3
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/disposables/Disposable;

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/Scheduler$Worker;

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
