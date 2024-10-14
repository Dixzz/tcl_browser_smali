.class public final Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:La5/i;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field public final d:Ly3/j;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public g:La5/c;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILa5/i;Lcom/google/android/exoplayer2/source/rtsp/b$a;Ly3/j;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:La5/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Ly3/j;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    new-instance v3, La5/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, La5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v1, Ly3/e;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v1

    move-object v4, v0

    .line 5
    invoke-direct/range {v3 .. v8}, Ly3/e;-><init>(Lo5/f;JJ)V

    .line 6
    new-instance v2, La5/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:La5/i;

    iget-object v3, v3, La5/i;->a:La5/g;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-direct {v2, v3, v4}, La5/c;-><init>(La5/g;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:La5/c;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Ly3/j;

    invoke-virtual {v2, v3}, La5/c;->f(Ly3/j;)V

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    if-nez v2, :cond_2

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:La5/c;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    invoke-virtual {v2, v6, v7, v8, v9}, La5/c;->b(JJ)V

    .line 11
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:La5/c;

    new-instance v3, Ly3/u;

    invoke-direct {v3}, Ly3/u;-><init>()V

    invoke-virtual {v2, v1, v3}, La5/c;->g(Ly3/i;Ly3/u;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->p(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 14
    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    return-void
.end method
