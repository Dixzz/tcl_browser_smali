.class public abstract Lmd/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lmd/i0;
.implements Lpd/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lmd/l0$b;",
        ">;",
        "Lmd/i0;",
        "Lpd/u;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmd/l0$b;->a:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lmd/l0$b;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lpd/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd/t<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmd/l0$b;->_heap:Ljava/lang/Object;

    instance-of v1, v0, Lpd/t;

    if-eqz v1, :cond_0

    check-cast v0, Lpd/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lmd/l0$b;->c:I

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lmd/l0$b;

    .line 2
    iget-wide v0, p0, Lmd/l0$b;->a:J

    iget-wide v2, p1, Lmd/l0$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lpd/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/l0$b;->_heap:Ljava/lang/Object;

    sget-object v1, La2/a;->g:Lpd/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lmd/l0$b;->_heap:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/l0$b;->_heap:Ljava/lang/Object;

    .line 2
    sget-object v1, La2/a;->g:Lpd/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v2, v0, Lmd/l0$c;

    if-eqz v2, :cond_1

    check-cast v0, Lmd/l0$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {p0}, Lpd/u;->b()Lpd/t;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0}, Lpd/u;->h()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Lpd/t;->d(I)Lpd/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    :try_start_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :cond_3
    :goto_2
    iput-object v1, p0, Lmd/l0$b;->_heap:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(JLmd/l0$c;Lmd/l0;)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmd/l0$b;->_heap:Ljava/lang/Object;

    sget-object v1, La2/a;->g:Lpd/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p3}, Lpd/t;->b()Lpd/u;

    move-result-object v0

    check-cast v0, Lmd/l0$b;

    .line 4
    invoke-static {p4}, Lmd/l0;->D(Lmd/l0;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    :try_start_4
    iput-wide p1, p3, Lmd/l0$c;->b:J

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v3, v0, Lmd/l0$b;->a:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    .line 7
    :goto_0
    iget-wide v3, p3, Lmd/l0$c;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Lmd/l0$c;->b:J

    .line 8
    :cond_4
    :goto_1
    iget-wide p1, p0, Lmd/l0$b;->a:J

    iget-wide v3, p3, Lmd/l0$c;->b:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iput-wide v3, p0, Lmd/l0$b;->a:J

    .line 9
    :cond_5
    invoke-virtual {p3, p0}, Lpd/t;->a(Lpd/u;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lmd/l0$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Delayed[nanos="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lmd/l0$b;->a:J

    const/16 v3, 0x5d

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->d(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
