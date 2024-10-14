.class public final Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lj9/e;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_common/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj9/e;->a:Lcom/google/android/gms/internal/mlkit_common/a;

    return-void
.end method

.method public static a()Lj9/e;
    .locals 4

    .line 1
    sget-object v0, Lj9/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj9/e;->c:Lj9/e;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lj9/e;

    .line 4
    invoke-direct {v2, v1}, Lj9/e;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lj9/e;->c:Lj9/e;

    :cond_0
    sget-object v1, Lj9/e;->c:Lj9/e;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Lw6/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lw6/h<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    new-instance v1, Ll6/f;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Ll6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lj9/m;->zza:Lj9/m;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, v0, Lw6/i;->a:Lw6/a0;

    return-object p1
.end method
