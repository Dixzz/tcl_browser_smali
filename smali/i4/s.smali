.class public final Li4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/x;


# instance fields
.field public a:Lcom/google/android/exoplayer2/n;

.field public b:Lp5/a0;

.field public c:Ly3/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 5
    iput-object p1, p0, Li4/s;->a:Lcom/google/android/exoplayer2/n;

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Li4/s;->b:Lp5/a0;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lp5/d0;->a:I

    .line 3
    iget-object v0, p0, Li4/s;->b:Lp5/a0;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, v0, Lp5/a0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 6
    iget-wide v5, v0, Lp5/a0;->b:J

    add-long/2addr v1, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lp5/a0;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v6, v1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Li4/s;->b:Lp5/a0;

    invoke-virtual {v0}, Lp5/a0;->d()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Li4/s;->a:Lcom/google/android/exoplayer2/n;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/n;->q:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;)V

    .line 12
    iput-wide v0, v3, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/n;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 14
    iput-object v0, p0, Li4/s;->a:Lcom/google/android/exoplayer2/n;

    .line 15
    iget-object v1, p0, Li4/s;->c:Ly3/x;

    invoke-interface {v1, v0}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 16
    :cond_2
    iget v0, p1, Lp5/t;->c:I

    iget v1, p1, Lp5/t;->b:I

    sub-int v9, v0, v1

    .line 17
    iget-object v0, p0, Li4/s;->c:Ly3/x;

    invoke-interface {v0, p1, v9}, Ly3/x;->a(Lp5/t;I)V

    .line 18
    iget-object v5, p0, Li4/s;->c:Ly3/x;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ly3/x;->b(JIIILy3/x$a;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method

.method public final b(Lp5/a0;Ly3/j;Li4/d0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/s;->b:Lp5/a0;

    .line 2
    invoke-virtual {p3}, Li4/d0$d;->a()V

    .line 3
    invoke-virtual {p3}, Li4/d0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ly3/j;->k(II)Ly3/x;

    move-result-object p1

    iput-object p1, p0, Li4/s;->c:Ly3/x;

    .line 4
    iget-object p2, p0, Li4/s;->a:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    return-void
.end method
