.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# instance fields
.field public final a:Lb5/d;

.field public final b:Lp5/t;

.field public final c:Lp5/t;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:La5/f;

.field public g:Ly3/j;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(La5/g;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, La5/c;->d:I

    .line 3
    iget-object p2, p1, La5/g;->c:Lcom/google/android/exoplayer2/n;

    iget-object p2, p2, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "video/avc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/ac3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :pswitch_0
    new-instance p2, Lb5/c;

    invoke-direct {p2, p1}, Lb5/c;-><init>(La5/g;)V

    goto :goto_2

    .line 7
    :pswitch_1
    new-instance p2, Lb5/b;

    invoke-direct {p2, p1}, Lb5/b;-><init>(La5/g;)V

    goto :goto_2

    .line 8
    :pswitch_2
    new-instance p2, Lb5/a;

    invoke-direct {p2, p1}, Lb5/a;-><init>(La5/g;)V

    :goto_2
    move-object p1, p2

    .line 9
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, La5/c;->a:Lb5/d;

    .line 11
    new-instance p1, Lp5/t;

    const p2, 0xffe3

    invoke-direct {p1, p2}, Lp5/t;-><init>(I)V

    iput-object p1, p0, La5/c;->b:Lp5/t;

    .line 12
    new-instance p1, Lp5/t;

    invoke-direct {p1}, Lp5/t;-><init>()V

    iput-object p1, p0, La5/c;->c:Lp5/t;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, La5/f;

    invoke-direct {p1}, La5/f;-><init>()V

    iput-object p1, p0, La5/c;->f:La5/f;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, La5/c;->i:J

    .line 16
    iput v1, p0, La5/c;->j:I

    .line 17
    iput-wide p1, p0, La5/c;->l:J

    .line 18
    iput-wide p1, p0, La5/c;->m:J

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3313c2e -> :sswitch_2
        0xb269698 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-wide p1, p0, La5/c;->l:J

    .line 3
    iput-wide p3, p0, La5/c;->m:J

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ly3/i;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ly3/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/c;->a:Lb5/d;

    iget v1, p0, La5/c;->d:I

    invoke-interface {v0, p1, v1}, Lb5/d;->c(Ly3/j;I)V

    .line 2
    invoke-interface {p1}, Ly3/j;->a()V

    .line 3
    new-instance v0, Ly3/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ly3/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Ly3/j;->f(Ly3/v;)V

    .line 4
    iput-object p1, p0, La5/c;->g:Ly3/j;

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, La5/c;->g:Ly3/j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v1, La5/c;->b:Lp5/t;

    .line 4
    iget-object v0, v0, Lp5/t;->a:[B

    const/4 v2, 0x0

    const v3, 0xffe3

    move-object/from16 v4, p1

    .line 5
    invoke-interface {v4, v0, v2, v3}, Ly3/i;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v4, v1, La5/c;->b:Lp5/t;

    invoke-virtual {v4, v2}, Lp5/t;->D(I)V

    .line 7
    iget-object v4, v1, La5/c;->b:Lp5/t;

    invoke-virtual {v4, v0}, Lp5/t;->C(I)V

    .line 8
    iget-object v0, v1, La5/c;->b:Lp5/t;

    .line 9
    iget v4, v0, Lp5/t;->c:I

    iget v5, v0, Lp5/t;->b:I

    sub-int/2addr v4, v5

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v0}, Lp5/t;->t()I

    move-result v4

    shr-int/lit8 v5, v4, 0x6

    int-to-byte v5, v5

    shr-int/lit8 v8, v4, 0x5

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    const/4 v9, 0x2

    if-eq v5, v9, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v0}, Lp5/t;->t()I

    move-result v5

    shr-int/lit8 v6, v5, 0x7

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    .line 12
    invoke-virtual {v0}, Lp5/t;->y()I

    move-result v9

    .line 13
    invoke-virtual {v0}, Lp5/t;->u()J

    move-result-wide v10

    .line 14
    invoke-virtual {v0}, Lp5/t;->e()I

    move-result v12

    if-lez v4, :cond_6

    mul-int/lit8 v13, v4, 0x4

    .line 15
    new-array v13, v13, [B

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_7

    mul-int/lit8 v15, v14, 0x4

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v0, v13, v15, v7}, Lp5/t;->d([BII)V

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    goto :goto_2

    .line 17
    :cond_6
    sget-object v13, La5/d;->g:[B

    .line 18
    :cond_7
    iget v4, v0, Lp5/t;->c:I

    iget v7, v0, Lp5/t;->b:I

    sub-int/2addr v4, v7

    .line 19
    new-array v7, v4, [B

    .line 20
    invoke-virtual {v0, v7, v2, v4}, Lp5/t;->d([BII)V

    .line 21
    new-instance v0, La5/d$a;

    invoke-direct {v0}, La5/d$a;-><init>()V

    .line 22
    iput-boolean v8, v0, La5/d$a;->a:Z

    .line 23
    iput-boolean v6, v0, La5/d$a;->b:Z

    .line 24
    iput-byte v5, v0, La5/d$a;->c:B

    const v4, 0xffff

    if-ltz v9, :cond_8

    if-gt v9, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 25
    :goto_3
    invoke-static {v5}, Lp5/a;->a(Z)V

    and-int/2addr v4, v9

    .line 26
    iput v4, v0, La5/d$a;->d:I

    .line 27
    iput-wide v10, v0, La5/d$a;->e:J

    .line 28
    iput v12, v0, La5/d$a;->f:I

    .line 29
    iput-object v13, v0, La5/d$a;->g:[B

    .line 30
    iput-object v7, v0, La5/d$a;->h:[B

    .line 31
    new-instance v6, La5/d;

    invoke-direct {v6, v0}, La5/d;-><init>(La5/d$a;)V

    :goto_4
    if-nez v6, :cond_9

    return v2

    .line 32
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x1e

    sub-long v7, v4, v7

    .line 33
    iget-object v9, v1, La5/c;->f:La5/f;

    .line 34
    monitor-enter v9

    .line 35
    :try_start_0
    iget-object v0, v9, La5/f;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v10, 0x1388

    if-ge v0, v10, :cond_13

    .line 36
    iget v0, v6, La5/d;->c:I

    .line 37
    iget-boolean v10, v9, La5/f;->d:Z

    if-nez v10, :cond_a

    .line 38
    invoke-virtual {v9}, La5/f;->d()V

    add-int/2addr v0, v3

    .line 39
    invoke-static {v0}, Lo7/b;->a(I)I

    move-result v0

    .line 40
    iput v0, v9, La5/f;->c:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v9, La5/f;->d:Z

    .line 42
    new-instance v0, La5/f$a;

    invoke-direct {v0, v6, v4, v5}, La5/f$a;-><init>(La5/d;J)V

    invoke-virtual {v9, v0}, La5/f;->a(La5/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    monitor-exit v9

    goto :goto_5

    .line 44
    :cond_a
    :try_start_1
    iget v10, v9, La5/f;->b:I

    invoke-static {v10}, La5/d;->a(I)I

    move-result v10

    .line 45
    invoke-static {v0, v10}, La5/f;->b(II)I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x3e8

    if-ge v10, v11, :cond_c

    .line 47
    iget v10, v9, La5/f;->c:I

    invoke-static {v0, v10}, La5/f;->b(II)I

    move-result v0

    if-lez v0, :cond_b

    .line 48
    new-instance v0, La5/f$a;

    invoke-direct {v0, v6, v4, v5}, La5/f$a;-><init>(La5/d;J)V

    invoke-virtual {v9, v0}, La5/f;->a(La5/f$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    monitor-exit v9

    goto :goto_5

    .line 50
    :cond_b
    monitor-exit v9

    goto :goto_5

    :cond_c
    add-int/2addr v0, v3

    .line 51
    :try_start_2
    invoke-static {v0}, Lo7/b;->a(I)I

    move-result v0

    .line 52
    iput v0, v9, La5/f;->c:I

    .line 53
    iget-object v0, v9, La5/f;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 54
    new-instance v0, La5/f$a;

    invoke-direct {v0, v6, v4, v5}, La5/f$a;-><init>(La5/d;J)V

    invoke-virtual {v9, v0}, La5/f;->a(La5/f$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v9

    .line 56
    :goto_5
    iget-object v0, v1, La5/c;->f:La5/f;

    invoke-virtual {v0, v7, v8}, La5/f;->c(J)La5/d;

    move-result-object v0

    if-nez v0, :cond_d

    return v2

    .line 57
    :cond_d
    iget-boolean v4, v1, La5/c;->h:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_10

    .line 58
    iget-wide v9, v1, La5/c;->i:J

    cmp-long v4, v9, v5

    if-nez v4, :cond_e

    .line 59
    iget-wide v9, v0, La5/d;->d:J

    iput-wide v9, v1, La5/c;->i:J

    .line 60
    :cond_e
    iget v4, v1, La5/c;->j:I

    if-ne v4, v3, :cond_f

    .line 61
    iget v3, v0, La5/d;->c:I

    iput v3, v1, La5/c;->j:I

    .line 62
    :cond_f
    iget-object v3, v1, La5/c;->a:Lb5/d;

    iget-wide v9, v1, La5/c;->i:J

    invoke-interface {v3, v9, v10}, Lb5/d;->d(J)V

    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v1, La5/c;->h:Z

    .line 64
    :cond_10
    iget-object v3, v1, La5/c;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 65
    :try_start_3
    iget-boolean v4, v1, La5/c;->k:Z

    if-eqz v4, :cond_11

    .line 66
    iget-wide v7, v1, La5/c;->l:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_12

    iget-wide v7, v1, La5/c;->m:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_12

    .line 67
    iget-object v0, v1, La5/c;->f:La5/f;

    invoke-virtual {v0}, La5/f;->d()V

    .line 68
    iget-object v0, v1, La5/c;->a:Lb5/d;

    iget-wide v7, v1, La5/c;->l:J

    iget-wide v9, v1, La5/c;->m:J

    invoke-interface {v0, v7, v8, v9, v10}, Lb5/d;->b(JJ)V

    .line 69
    iput-boolean v2, v1, La5/c;->k:Z

    .line 70
    iput-wide v5, v1, La5/c;->l:J

    .line 71
    iput-wide v5, v1, La5/c;->m:J

    goto :goto_6

    .line 72
    :cond_11
    iget-object v4, v1, La5/c;->c:Lp5/t;

    iget-object v5, v0, La5/d;->f:[B

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    array-length v6, v5

    invoke-virtual {v4, v5, v6}, Lp5/t;->B([BI)V

    .line 74
    iget-object v9, v1, La5/c;->a:Lb5/d;

    iget-object v10, v1, La5/c;->c:Lp5/t;

    iget-wide v11, v0, La5/d;->d:J

    iget v13, v0, La5/d;->c:I

    iget-boolean v14, v0, La5/d;->a:Z

    invoke-interface/range {v9 .. v14}, Lb5/d;->e(Lp5/t;JIZ)V

    .line 75
    iget-object v0, v1, La5/c;->f:La5/f;

    invoke-virtual {v0, v7, v8}, La5/f;->c(J)La5/d;

    move-result-object v0

    if-nez v0, :cond_11

    .line 76
    :cond_12
    :goto_6
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 77
    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Queue size limit of 5000 reached."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
