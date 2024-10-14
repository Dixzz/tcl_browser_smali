.class public final Ltb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/b$a;,
        Ltb/b$b;
    }
.end annotation


# static fields
.field public static volatile a:Ltb/b;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static volatile d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    sput v0, Ltb/b;->b:I

    .line 3
    const-class v0, Ltb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltb/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Ltb/b;->b:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Ltb/b$b;

    invoke-direct {v7}, Ltb/b$b;-><init>()V

    new-instance v8, Ltb/b$a;

    invoke-direct {v8}, Ltb/b$a;-><init>()V

    const/4 v1, 0x4

    const-wide/16 v3, 0xa

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Ltb/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static b()Ltb/b;
    .locals 2

    .line 1
    sget-object v0, Ltb/b;->a:Ltb/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ltb/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ltb/b;->a:Ltb/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ltb/b;

    invoke-direct {v1}, Ltb/b;-><init>()V

    sput-object v1, Ltb/b;->a:Ltb/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ltb/b;->a:Ltb/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ltb/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltb/b;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
