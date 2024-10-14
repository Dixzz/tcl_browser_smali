.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->d:Lcom/google/firebase/remoteconfig/internal/a;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->d:Lcom/google/firebase/remoteconfig/internal/a;

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:J

    .line 2
    monitor-enter v7

    const/4 v1, 0x1

    add-int/lit8 v6, v0, -0x1

    rsub-int/lit8 v0, v6, 0x3

    .line 3
    :try_start_0
    iget-object v2, v7, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/b$b;->REALTIME:Lcom/google/firebase/remoteconfig/internal/b$b;

    .line 4
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/remoteconfig/internal/b;->c(Lcom/google/firebase/remoteconfig/internal/b$b;I)Lw6/h;

    move-result-object v2

    .line 5
    iget-object v0, v7, Lcom/google/firebase/remoteconfig/internal/a;->d:Le9/f;

    invoke-virtual {v0}, Le9/f;->b()Lw6/h;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lw6/h;

    const/4 v8, 0x0

    aput-object v2, v0, v8

    aput-object v3, v0, v1

    .line 6
    invoke-static {v0}, Lw6/k;->h([Lw6/h;)Lw6/h;

    move-result-object v8

    iget-object v9, v7, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Le9/a;

    move-object v0, v10

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Le9/a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lw6/h;Lw6/h;JI)V

    .line 7
    invoke-virtual {v8, v9, v10}, Lw6/h;->k(Ljava/util/concurrent/Executor;Lw6/b;)Lw6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
