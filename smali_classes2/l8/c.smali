.class public final Ll8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/c$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Ld3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/f<",
            "Lh8/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx0/f;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ld3/f;Lm8/b;Lx0/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/f<",
            "Lh8/b0;",
            ">;",
            "Lm8/b;",
            "Lx0/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lm8/b;->d:D

    iget-wide v2, p2, Lm8/b;->e:D

    iget p2, p2, Lm8/b;->f:I

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide v0, p0, Ll8/c;->a:D

    .line 4
    iput-wide v2, p0, Ll8/c;->b:D

    .line 5
    iput-wide v4, p0, Ll8/c;->c:J

    .line 6
    iput-object p1, p0, Ll8/c;->h:Ld3/f;

    .line 7
    iput-object p3, p0, Ll8/c;->i:Lx0/f;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ll8/c;->d:J

    double-to-int p1, v0

    .line 9
    iput p1, p0, Ll8/c;->e:I

    .line 10
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, Ll8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Ll8/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ll8/c;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Ll8/c;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ll8/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Ll8/c;->k:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ll8/c;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ll8/c;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Ll8/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget v2, p0, Ll8/c;->e:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 7
    iget v2, p0, Ll8/c;->j:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Ll8/c;->j:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    :goto_1
    iget v1, p0, Ll8/c;->j:I

    if-eq v1, v0, :cond_3

    .line 10
    iput v0, p0, Ll8/c;->j:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iput-wide v1, p0, Ll8/c;->k:J

    :cond_3
    return v0
.end method

.method public final b(Lf8/a0;Lw6/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/a0;",
            "Lw6/i<",
            "Lf8/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Sending report through Google DataTransport: "

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf8/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ll8/c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ll8/c;->h:Ld3/f;

    .line 7
    invoke-virtual {p1}, Lf8/a0;->a()Lh8/b0;

    move-result-object v2

    .line 8
    new-instance v3, Ld3/a;

    sget-object v4, Ld3/d;->HIGHEST:Ld3/d;

    invoke-direct {v3, v2, v4}, Ld3/a;-><init>(Ljava/lang/Object;Ld3/d;)V

    .line 9
    new-instance v2, Ll8/b;

    invoke-direct {v2, p0, p2, v0, p1}, Ll8/b;-><init>(Ll8/c;Lw6/i;ZLf8/a0;)V

    .line 10
    invoke-interface {v1, v3, v2}, Ld3/f;->b(Ld3/c;Ld3/g;)V

    return-void
.end method
