.class public final Lcom/google/android/exoplayer2/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$b;,
        Lcom/google/android/exoplayer2/source/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final b:Lcom/google/android/exoplayer2/source/d$a;

.field public c:Lcom/google/android/exoplayer2/source/ads/b$b;

.field public d:Ln5/b;

.field public e:Lcom/google/android/exoplayer2/upstream/e;

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Ly3/f;

    invoke-direct {v0}, Ly3/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Ly3/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;Ly3/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/d$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/d$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Ly3/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/d$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->f:J

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->g:J

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/d;->h:J

    const p1, -0x800001

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->i:F

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/d;->j:F

    return-void
.end method

.method public static e(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/a$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/upstream/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lv3/d;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/d$a;

    .line 2
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/d$a;->f:Lv3/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i$a;->a(Lv3/d;)Lcom/google/android/exoplayer2/source/i$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "ssai"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    throw v2

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object v3, v1, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r$h;->b:Ljava/lang/String;

    .line 7
    sget v4, Lp5/d0;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v3}, Lp5/d0;->H(Landroid/net/Uri;)I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "application/x-rtsp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v9, "application/dash+xml"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "application/vnd.ms-sstr+xml"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v9, "application/x-mpegURL"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x4

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x2

    .line 10
    :goto_2
    :pswitch_3
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/d$a;

    .line 11
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/i$a;

    if-eqz v3, :cond_7

    move-object v2, v3

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/d$a;->a(I)Ln7/s;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    invoke-interface {v3}, Ln7/s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/i$a;

    .line 14
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d$a;->f:Lv3/d;

    if-eqz v3, :cond_9

    .line 15
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i$a;->a(Lv3/d;)Lcom/google/android/exoplayer2/source/i$a;

    .line 16
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/d$a;->g:Lcom/google/android/exoplayer2/upstream/e;

    if-eqz v3, :cond_a

    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/i$a;->d(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;

    .line 18
    :cond_a
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/16 v1, 0x44

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No suitable media source factory found for content type: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lp5/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    .line 21
    new-instance v3, Lcom/google/android/exoplayer2/r$g$a;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/r$g$a;-><init>(Lcom/google/android/exoplayer2/r$g;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/r$g;->a:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-nez v11, :cond_b

    .line 23
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/d;->f:J

    .line 24
    iput-wide v4, v3, Lcom/google/android/exoplayer2/r$g$a;->a:J

    .line 25
    :cond_b
    iget v4, v1, Lcom/google/android/exoplayer2/r$g;->e:F

    const v5, -0x800001

    cmpl-float v4, v4, v5

    if-nez v4, :cond_c

    .line 26
    iget v4, v7, Lcom/google/android/exoplayer2/source/d;->i:F

    .line 27
    iput v4, v3, Lcom/google/android/exoplayer2/r$g$a;->d:F

    .line 28
    :cond_c
    iget v4, v1, Lcom/google/android/exoplayer2/r$g;->f:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_d

    .line 29
    iget v4, v7, Lcom/google/android/exoplayer2/source/d;->j:F

    .line 30
    iput v4, v3, Lcom/google/android/exoplayer2/r$g$a;->e:F

    .line 31
    :cond_d
    iget-wide v4, v1, Lcom/google/android/exoplayer2/r$g;->c:J

    cmp-long v11, v4, v9

    if-nez v11, :cond_e

    .line 32
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/d;->g:J

    .line 33
    iput-wide v4, v3, Lcom/google/android/exoplayer2/r$g$a;->b:J

    .line 34
    :cond_e
    iget-wide v4, v1, Lcom/google/android/exoplayer2/r$g;->d:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_f

    .line 35
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/d;->h:J

    .line 36
    iput-wide v4, v3, Lcom/google/android/exoplayer2/r$g$a;->c:J

    .line 37
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/r$g;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/r$g;-><init>(Lcom/google/android/exoplayer2/r$g$a;)V

    .line 38
    iget-object v3, v0, Lcom/google/android/exoplayer2/r;->d:Lcom/google/android/exoplayer2/r$g;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/r$g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/r;->a()Lcom/google/android/exoplayer2/r$c;

    move-result-object v0

    .line 40
    new-instance v3, Lcom/google/android/exoplayer2/r$g$a;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/r$g$a;-><init>(Lcom/google/android/exoplayer2/r$g;)V

    .line 41
    iput-object v3, v0, Lcom/google/android/exoplayer2/r$c;->l:Lcom/google/android/exoplayer2/r$g$a;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r$c;->a()Lcom/google/android/exoplayer2/r;

    move-result-object v0

    .line 43
    :cond_10
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/r;)Lcom/google/android/exoplayer2/source/i;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 45
    iget-object v2, v2, Lcom/google/android/exoplayer2/r$h;->g:Lcom/google/common/collect/d0;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/i;

    .line 48
    aput-object v1, v3, v6

    .line 49
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_12

    add-int/lit8 v1, v6, 0x1

    .line 50
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/d;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v5, v7, Lcom/google/android/exoplayer2/source/d;->e:Lcom/google/android/exoplayer2/upstream/e;

    if-eqz v5, :cond_11

    goto :goto_5

    .line 53
    :cond_11
    new-instance v5, Lcom/google/android/exoplayer2/upstream/d;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/upstream/d;-><init>()V

    .line 54
    :goto_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/r$k;

    .line 55
    new-instance v9, Lcom/google/android/exoplayer2/source/s;

    invoke-direct {v9, v6, v4, v5, v8}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/r$k;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/e;Z)V

    .line 56
    aput-object v9, v3, v1

    move v6, v1

    goto :goto_4

    .line 57
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    :cond_13
    move-object v10, v1

    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/r$d;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_14

    iget-wide v4, v1, Lcom/google/android/exoplayer2/r$d;->c:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v6, v4, v11

    if-nez v6, :cond_14

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/r$d;->e:Z

    if-nez v1, :cond_14

    move-object v1, v10

    goto :goto_6

    .line 59
    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 60
    invoke-static {v2, v3}, Lp5/d0;->M(J)J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/r$d;->c:J

    .line 61
    invoke-static {v2, v3}, Lp5/d0;->M(J)J

    move-result-wide v13

    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$e;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/r$d;->f:Z

    xor-int/lit8 v15, v3, 0x1

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/r$d;->d:Z

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/r$d;->e:Z

    move-object v9, v1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;JJZZZ)V

    .line 62
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r$h;->d:Lcom/google/android/exoplayer2/r$b;

    if-nez v2, :cond_15

    goto :goto_8

    .line 65
    :cond_15
    iget-object v3, v7, Lcom/google/android/exoplayer2/source/d;->c:Lcom/google/android/exoplayer2/source/ads/b$b;

    .line 66
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/d;->d:Ln5/b;

    const-string v4, "DMediaSourceFactory"

    if-eqz v3, :cond_18

    if-nez v6, :cond_16

    goto :goto_7

    .line 67
    :cond_16
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/ads/b$b;->a(Lcom/google/android/exoplayer2/r$b;)Lcom/google/android/exoplayer2/source/ads/b;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v0, "Playing media without ads, as no AdsLoader was provided."

    .line 68
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 69
    :cond_17
    new-instance v8, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    new-instance v3, Lo5/i;

    iget-object v4, v2, Lcom/google/android/exoplayer2/r$b;->a:Landroid/net/Uri;

    invoke-direct {v3, v4}, Lo5/i;-><init>(Landroid/net/Uri;)V

    .line 70
    iget-object v4, v0, Lcom/google/android/exoplayer2/r;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->c:Lcom/google/android/exoplayer2/r$i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r$h;->a:Landroid/net/Uri;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r$b;->a:Landroid/net/Uri;

    invoke-static {v4, v0, v2}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v4

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/i;Lo5/i;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/ads/b;Ln5/b;)V

    move-object v1, v8

    goto :goto_8

    :cond_18
    :goto_7
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 71
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final c()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/d$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d$a;->a(I)Ln7/s;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d$a;->a(I)Ln7/s;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d$a;->a(I)Ln7/s;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d$a;->a(I)Ln7/s;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d$a;->a(I)Ln7/s;

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/HashSet;

    invoke-static {v0}, Lp7/a;->f0(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->e:Lcom/google/android/exoplayer2/upstream/e;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/d$a;

    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/source/d$a;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i$a;->d(Lcom/google/android/exoplayer2/upstream/e;)Lcom/google/android/exoplayer2/source/i$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method
