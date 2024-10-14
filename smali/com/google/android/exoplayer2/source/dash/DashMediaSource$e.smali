.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/f<",
        "Lx4/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A(Lcom/google/android/exoplayer2/upstream/f;JJ)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 17

    move-wide/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/upstream/f;

    move-object/from16 v3, p0

    .line 2
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v5, Lt4/g;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 4
    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 5
    iget-object v7, v6, Lo5/r;->c:Landroid/net/Uri;

    .line 6
    iget-object v6, v6, Lo5/r;->d:Ljava/util/Map;

    .line 7
    invoke-direct {v5, v6}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    iget v7, v2, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {v6, v5, v7}, Lcom/google/android/exoplayer2/source/j$a;->g(Lt4/g;I)V

    .line 10
    iget-object v5, v2, Lcom/google/android/exoplayer2/upstream/f;->f:Ljava/lang/Object;

    .line 11
    check-cast v5, Lx4/c;

    .line 12
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lx4/c;->c()I

    move-result v6

    .line 13
    :goto_0
    invoke-virtual {v5, v7}, Lx4/c;->b(I)Lx4/g;

    move-result-object v8

    iget-wide v8, v8, Lx4/g;->b:J

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_1

    .line 14
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    .line 15
    invoke-virtual {v11, v10}, Lx4/c;->b(I)Lx4/g;

    move-result-object v11

    iget-wide v11, v11, Lx4/g;->b:J

    cmp-long v13, v11, v8

    if-gez v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v8, v5, Lx4/c;->d:Z

    if-eqz v8, :cond_6

    sub-int v8, v6, v10

    .line 17
    invoke-virtual {v5}, Lx4/c;->c()I

    move-result v11

    if-le v8, v11, :cond_2

    const-string v8, "DashMediaSource"

    const-string v11, "Loaded out of sync manifest"

    .line 18
    invoke-static {v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19
    :cond_2
    iget-wide v11, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v11, v13

    if-eqz v8, :cond_3

    iget-wide v13, v5, Lx4/c;->h:J

    const-wide/16 v15, 0x3e8

    mul-long v15, v15, v13

    cmp-long v8, v15, v11

    if-gtz v8, :cond_3

    const-string v8, "DashMediaSource"

    const/16 v15, 0x49

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Loaded stale dynamic manifest: "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 22
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/f;->c:I

    .line 23
    check-cast v1, Lcom/google/android/exoplayer2/upstream/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/d;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 24
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 25
    iget-object v2, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/os/Handler;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroidx/core/widget/d;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 26
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    goto/16 :goto_9

    .line 27
    :cond_5
    iput v7, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 28
    :cond_6
    iput-object v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    .line 29
    iget-boolean v8, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    iget-boolean v5, v5, Lx4/c;->d:Z

    and-int/2addr v5, v8

    iput-boolean v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Z

    sub-long v8, v0, p4

    .line 30
    iput-wide v8, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 31
    iput-wide v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 32
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/f;->b:Lo5/i;

    iget-object v0, v0, Lo5/i;->a:Landroid/net/Uri;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-eqz v7, :cond_9

    .line 34
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-object v0, v0, Lx4/c;->k:Landroid/net/Uri;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 36
    iget-object v0, v0, Lo5/r;->c:Landroid/net/Uri;

    .line 37
    :goto_4
    iput-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 38
    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_14

    .line 39
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Lx4/c;

    iget-boolean v1, v0, Lx4/c;->d:Z

    if-eqz v1, :cond_13

    .line 40
    iget-object v0, v0, Lx4/c;->i:Lp1/i;

    if-eqz v0, :cond_12

    .line 41
    iget-object v1, v0, Lp1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    .line 42
    invoke-static {v1, v2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    .line 43
    invoke-static {v1, v2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    .line 44
    invoke-static {v1, v2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    .line 45
    invoke-static {v1, v2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 46
    invoke-static {v1, v2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 47
    invoke-static {v1, v2}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 48
    invoke-static {v1, v0}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 49
    invoke-static {v1, v0}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    .line 50
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B(Ljava/io/IOException;)V

    goto :goto_9

    .line 51
    :cond_e
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    goto :goto_9

    .line 52
    :cond_f
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E(Lp1/i;Lcom/google/android/exoplayer2/upstream/f$a;)V

    goto :goto_9

    .line 53
    :cond_10
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E(Lp1/i;Lcom/google/android/exoplayer2/upstream/f$a;)V

    goto :goto_9

    .line 54
    :cond_11
    :goto_8
    :try_start_1
    iget-object v0, v0, Lp1/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lp5/d0;->P(Ljava/lang/String;)J

    move-result-wide v0

    .line 55
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B(Ljava/io/IOException;)V

    goto :goto_9

    .line 57
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    goto :goto_9

    :cond_13
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D(Z)V

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    .line 59
    iget v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    add-int/2addr v1, v10

    iput v1, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:I

    .line 60
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D(Z)V

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lt4/g;

    iget-wide p4, p1, Lcom/google/android/exoplayer2/upstream/f;->a:J

    .line 4
    iget-object p4, p1, Lcom/google/android/exoplayer2/upstream/f;->d:Lo5/r;

    .line 5
    iget-object p5, p4, Lo5/r;->c:Landroid/net/Uri;

    .line 6
    iget-object p4, p4, Lo5/r;->d:Ljava/util/Map;

    .line 7
    invoke-direct {p3, p4}, Lt4/g;-><init>(Ljava/util/Map;)V

    .line 8
    instance-of p4, p6, Lcom/google/android/exoplayer2/ParserException;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_1

    instance-of p4, p6, Ljava/io/FileNotFoundException;

    if-nez p4, :cond_1

    instance-of p4, p6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez p4, :cond_1

    instance-of p4, p6, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez p4, :cond_1

    invoke-static {p6}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p4, 0x1388

    .line 9
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-long p4, p4

    goto :goto_1

    :cond_1
    :goto_0
    move-wide p4, v0

    :goto_1
    cmp-long p7, p4, v0

    if-nez p7, :cond_2

    .line 10
    sget-object p4, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    goto :goto_2

    :cond_2
    const/4 p7, 0x0

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 12
    invoke-direct {v0, p7, p4, p5}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    move-object p4, v0

    .line 13
    :goto_2
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    .line 14
    iget-object p7, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/j$a;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    invoke-virtual {p7, p3, p1, p6, p5}, Lcom/google/android/exoplayer2/source/j$a;->k(Lt4/g;ILjava/io/IOException;Z)V

    if-eqz p5, :cond_3

    .line 15
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p4
.end method
