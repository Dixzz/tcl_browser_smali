.class public Lcom/google/android/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/p$b;,
        Lcom/google/android/exoplayer2/source/p$a;,
        Lcom/google/android/exoplayer2/source/p$c;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/n;

.field public B:Lcom/google/android/exoplayer2/n;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lcom/google/android/exoplayer2/source/o;

.field public final b:Lcom/google/android/exoplayer2/source/p$a;

.field public final c:Lt4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/q<",
            "Lcom/google/android/exoplayer2/source/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/drm/b$a;

.field public f:Lcom/google/android/exoplayer2/source/p$c;

.field public g:Lcom/google/android/exoplayer2/n;

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Ly3/x$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lo5/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/source/o;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/o;-><init>(Lo5/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/p$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    new-array p2, p1, [I

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    new-array p1, p1, [Ly3/x$a;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ly3/x$a;

    .line 13
    new-instance p1, Lt4/q;

    invoke-direct {p1}, Lt4/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    return-void
.end method

.method public static f(Lo5/b;)Lcom/google/android/exoplayer2/source/p;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/exoplayer2/source/p;-><init>(Lo5/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->B(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 4
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/o$a;->c:Lo5/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lp5/a;->d(Z)V

    const-wide/16 v6, 0x0

    .line 5
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    int-to-long v2, v2

    add-long/2addr v2, v6

    .line 6
    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 9
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o;->a:Lo5/b;

    check-cast v0, Lo5/j;

    invoke-virtual {v0}, Lo5/j;->a()V

    .line 11
    iput v5, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 12
    iput v5, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 13
    iput v5, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 14
    iput v5, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 15
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 19
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 21
    :goto_1
    iget-object v1, v0, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 22
    iget-object v1, v0, Lt4/q;->c:Lp5/f;

    iget-object v2, v0, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lp5/f;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 23
    iput v1, v0, Lt4/q;->a:I

    .line 24
    iget-object v0, v0, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/n;

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 27
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    :cond_2
    return-void
.end method

.method public final C(Lo5/f;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    move-result p2

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o$a;->c:Lo5/a;

    iget-object v2, v2, Lo5/a;->a:[B

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 4
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/o$a;->a(J)I

    move-result v1

    .line 5
    invoke-interface {p1, v2, v1, p2}, Lo5/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-wide p2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    .line 9
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    iput-object p2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    :cond_2
    :goto_0
    return p1
.end method

.method public final declared-synchronized D(JZ)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v2, v1, v4

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    sub-int v5, p3, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/p;->l(IIJZ)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_1
    :try_start_3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized F(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lp5/t;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->e(Lp5/t;I)V

    return-void
.end method

.method public b(JIIILy3/x$a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/n;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->d(Lcom/google/android/exoplayer2/n;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->x:Z

    .line 5
    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    add-long/2addr p1, v4

    .line 6
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/p;->D:Z

    if-eqz v4, :cond_6

    .line 7
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->E:Z

    if-nez v0, :cond_5

    const-string v0, "SampleQueue"

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/p;->E:Z

    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 12
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->G:Z

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-nez v0, :cond_8

    .line 15
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    .line 16
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->o(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v3, p1

    if-ltz v0, :cond_9

    .line 18
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_3

    .line 19
    :cond_9
    :try_start_4
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/lit8 v3, v0, -0x1

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result v3

    .line 21
    :cond_a
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    if-le v0, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v5, v4, v3

    cmp-long v4, v5, p1

    if-ltz v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 22
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    add-int/2addr v3, v4

    goto :goto_2

    .line 23
    :cond_b
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/p;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    monitor-exit p0

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    goto :goto_4

    .line 25
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->G:Z

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 26
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    :goto_4
    return-void

    .line 27
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 28
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    .line 29
    monitor-enter p0

    .line 30
    :try_start_6
    iget p5, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-lez p5, :cond_10

    sub-int/2addr p5, v2

    .line 31
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result p5

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_f

    const/4 p5, 0x1

    goto :goto_6

    :cond_f
    const/4 p5, 0x0

    :goto_6
    invoke-static {p5}, Lp5/a;->a(Z)V

    :cond_10
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_11

    const/4 p5, 0x1

    goto :goto_7

    :cond_11
    const/4 p5, 0x0

    .line 33
    :goto_7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 34
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    .line 35
    iget p5, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result p5

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aput-wide p1, v0, p5

    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aput-wide v3, p1, p5

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aput p4, p1, p5

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aput p3, p1, p5

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ly3/x$a;

    aput-object p6, p1, p5

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->C:I

    aput p2, p1, p5

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 43
    iget-object p1, p1, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_13

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 45
    invoke-virtual {p1}, Lt4/q;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 46
    :cond_13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    if-eqz p1, :cond_14

    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/c;->d(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/c$b;

    move-result-object p1

    goto :goto_9

    .line 48
    :cond_14
    sget-object p1, Lcom/google/android/exoplayer2/drm/c$b;->b0:Ln3/r;

    .line 49
    :goto_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 50
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget p4, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr p3, p4

    .line 51
    new-instance p4, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 52
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {p4, p5, p1}, Lcom/google/android/exoplayer2/source/p$b;-><init>(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/c$b;)V

    .line 54
    invoke-virtual {p2, p3, p4}, Lt4/q;->a(ILjava/lang/Object;)V

    .line 55
    :cond_15
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 56
    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    if-ne p1, p2, :cond_16

    add-int/lit16 p1, p2, 0x3e8

    .line 57
    new-array p3, p1, [I

    .line 58
    new-array p4, p1, [J

    .line 59
    new-array p5, p1, [J

    .line 60
    new-array p6, p1, [I

    .line 61
    new-array v0, p1, [I

    .line 62
    new-array v2, p1, [Ly3/x$a;

    .line 63
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    sub-int/2addr p2, v3

    .line 64
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ly3/x$a;

    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 71
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ly3/x$a;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    .line 78
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    .line 79
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    .line 80
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    .line 81
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ly3/x$a;

    .line 82
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    .line 83
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :cond_16
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lo5/f;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->C(Lo5/f;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->m(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->z:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->A:Lcom/google/android/exoplayer2/n;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    invoke-static {v0, p1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 7
    monitor-exit p0

    goto :goto_2

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 9
    iget-object p1, p1, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 11
    invoke-virtual {p1}, Lt4/q;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    invoke-virtual {p1}, Lt4/q;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    goto :goto_1

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, Lp5/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->D:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    const/4 v1, 0x1

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->f:Lcom/google/android/exoplayer2/source/p$c;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/p$c;->o()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final e(Lp5/t;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/o;->c(I)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/o$a;->c:Lo5/a;

    iget-object v3, v3, Lo5/a;->a:[B

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 4
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/source/o$a;->a(J)I

    move-result v2

    .line 5
    invoke-virtual {p1, v3, v2, v1}, Lp5/t;->d([BII)V

    sub-int/2addr p2, v1

    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->o(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 11
    :goto_0
    iget-object v2, v1, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Lt4/q;->b:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 12
    iget-object v2, v1, Lt4/q;->c:Lp5/f;

    iget-object v4, v1, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lp5/f;->accept(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 14
    iget p1, v1, Lt4/q;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, v1, Lt4/q;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    .line 16
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-nez p1, :cond_5

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    iget v6, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    aget-wide v7, v4, v6

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget p4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    :cond_1
    move v7, v1

    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    .line 5
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/p;->l(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 6
    monitor-exit p0

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    .line 9
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    .line 4
    monitor-exit p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->g(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/o;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp5/a;->a(Z)V

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    .line 4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->u:J

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/p;->o(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 7
    iget-object v1, v0, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    iget-object v4, v0, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 8
    iget-object v4, v0, Lt4/q;->c:Lp5/f;

    iget-object v5, v0, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lp5/f;->accept(Ljava/lang/Object;)V

    .line 9
    iget-object v4, v0, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, v0, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, Lt4/q;->a:I

    iget-object v1, v0, Lt4/q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    iput v2, v0, Lt4/q;->a:I

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->j(I)J

    move-result-wide v1

    .line 2
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp5/a;->a(Z)V

    .line 3
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    iget v5, v0, Lcom/google/android/exoplayer2/source/o;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    iput-object v2, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 11
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/o$a;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    move-object p1, v2

    .line 12
    :cond_3
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 13
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    if-ne p1, v1, :cond_5

    .line 14
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/o;->a(Lcom/google/android/exoplayer2/source/o$a;)V

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/source/o$a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o;->g:J

    iget v3, v0, Lcom/google/android/exoplayer2/source/o;->b:I

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/o$a;-><init>(JI)V

    iput-object p1, v0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 17
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 18
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(IIJZ)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v4, v3, p1

    cmp-long v6, v4, p3

    if-gtz v6, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v4, v3, p1

    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public m(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/n;->q:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/p;->F:J

    add-long/2addr v1, v3

    .line 3
    iput-wide v1, v0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->r:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized q(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->s()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/p;->v:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/p;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p;->l(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()Lcom/google/android/exoplayer2/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/p;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized t(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v2, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lt4/q;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->u(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->i()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/n;Lr3/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/n;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/n;->b(I)Lcom/google/android/exoplayer2/n;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 7
    :goto_2
    iput-object v3, p2, Lr3/z;->c:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lr3/z;->a:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-static {v0, v2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->d:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 13
    iput-object p1, p2, Lr3/z;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized x()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/p;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/p;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    :cond_0
    return-void
.end method

.method public final z(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/p;->s()Z

    move-result v4

    const/4 v5, -0x5

    const/4 v6, 0x4

    const/4 v7, -0x4

    if-nez v4, :cond_5

    if-nez p4, :cond_4

    .line 5
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/p;->w:Z

    if-eqz p4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->B:Lcom/google/android/exoplayer2/n;

    if-eqz p4, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    if-eq p4, v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->w(Lcom/google/android/exoplayer2/n;Lr3/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    goto :goto_5

    .line 9
    :cond_3
    monitor-exit p0

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    :try_start_1
    iput v6, p2, Lu3/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    goto :goto_3

    .line 12
    :cond_5
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->c:Lt4/q;

    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/source/p;->q:I

    iget v8, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr v4, v8

    .line 14
    invoke-virtual {p4, v4}, Lt4/q;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/p$b;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_9

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/p;->g:Lcom/google/android/exoplayer2/n;

    if-eq p4, v0, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->p(I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/p;->u(I)Z

    move-result p4

    if-nez p4, :cond_7

    .line 18
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    :goto_2
    const/4 v5, -0x3

    goto :goto_5

    .line 20
    :cond_7
    :try_start_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->m:[I

    aget p4, p4, p1

    .line 21
    iput p4, p2, Lu3/a;->a:I

    .line 22
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->n:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 23
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/p;->t:J

    cmp-long p4, v4, v8

    if-gez p4, :cond_8

    const/high16 p4, -0x80000000

    .line 24
    invoke-virtual {p2, p4}, Lu3/a;->d(I)V

    .line 25
    :cond_8
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 26
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->k:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 27
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/p;->o:[Ly3/x$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/google/android/exoplayer2/source/p$a;->c:Ly3/x$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit p0

    :goto_3
    const/4 v5, -0x4

    goto :goto_5

    .line 29
    :cond_9
    :goto_4
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/p;->w(Lcom/google/android/exoplayer2/n;Lr3/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    monitor-exit p0

    :goto_5
    if-ne v5, v7, :cond_d

    .line 31
    invoke-virtual {p2, v6}, Lu3/a;->e(I)Z

    move-result p1

    if-nez p1, :cond_d

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_c

    if-eqz v1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 33
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/o;->c:Lp5/t;

    invoke-static {p4, p2, p3, p1}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Lp5/t;)Lcom/google/android/exoplayer2/source/o$a;

    goto :goto_6

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/p;->a:Lcom/google/android/exoplayer2/source/o;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/p;->b:Lcom/google/android/exoplayer2/source/p$a;

    .line 35
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/o;->c:Lp5/t;

    invoke-static {p4, p2, p3, v0}, Lcom/google/android/exoplayer2/source/o;->f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Lp5/t;)Lcom/google/android/exoplayer2/source/o$a;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 36
    iget p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/p;->s:I

    :cond_d
    return v5

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    throw p1
.end method
