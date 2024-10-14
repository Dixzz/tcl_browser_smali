.class public Lcom/browsehere/ad/event/EventReportExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE_POOL_SIZE:I = 0x4

.field private static final KEEP_ALIVE_SECONDS:I = 0x3c

.field private static final MAXIMUM_POOL_SIZE:I = 0x14

.field private static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v7, Lcom/browsehere/ad/event/EventReportExecutor$1;

    invoke-direct {v7}, Lcom/browsehere/ad/event/EventReportExecutor$1;-><init>()V

    sput-object v7, Lcom/browsehere/ad/event/EventReportExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x4

    const/16 v2, 0x14

    const-wide/16 v3, 0x3c

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/browsehere/ad/event/EventReportExecutor;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/browsehere/ad/event/EventReportExecutor;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
