.class public final Lcom/google/android/exoplayer2/source/rtsp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(La5/h;)V
    .locals 11

    .line 1
    sget-object v0, La5/m;->c:La5/m;

    .line 2
    iget-object v1, p1, La5/h;->a:La5/o;

    iget-object v1, v1, La5/o;->a:Lcom/google/common/collect/f0;

    const-string v2, "range"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1}, La5/m;->a(Ljava/lang/String;)La5/m;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    const-string v1, "SDP format error."

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p1, La5/h;->a:La5/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    const/4 v2, 0x4

    const-string v3, "initialCapacity"

    .line 10
    invoke-static {v2, v3}, Lae/a;->j(ILjava/lang/String;)I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object v6, p1, La5/o;->b:Lcom/google/common/collect/d0;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_6

    .line 12
    iget-object v6, p1, La5/o;->b:Lcom/google/common/collect/d0;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/a;

    .line 13
    iget-object v8, v6, La5/a;->j:La5/a$c;

    iget-object v8, v8, La5/a$c;->b:Ljava/lang/String;

    invoke-static {v8}, Lmd/z;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "H264"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_1
    const-string v10, "AC3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const-string v10, "MPEG4-GENERIC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    packed-switch v9, :pswitch_data_0

    const/4 v7, 0x0

    :pswitch_0
    if-eqz v7, :cond_5

    .line 14
    new-instance v7, La5/i;

    invoke-direct {v7, v6, v1}, La5/i;-><init>(La5/a;Landroid/net/Uri;)V

    add-int/lit8 v6, v5, 0x1

    .line 15
    array-length v8, v2

    if-ge v8, v6, :cond_4

    .line 16
    array-length v8, v2

    .line 17
    invoke-static {v8, v6}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 18
    :cond_4
    aput-object v7, v2, v5

    move v5, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v2, v5}, Lcom/google/common/collect/d0;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/d0;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    const/4 v0, 0x0

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    const-string v1, "No playable track."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 26
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La5/i;

    .line 29
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 30
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->i:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 31
    invoke-direct {v5, v6, v4, v2, v8}, Lcom/google/android/exoplayer2/source/rtsp/f$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f;La5/i;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V

    .line 32
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 33
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 36
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 37
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    .line 38
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 39
    :cond_8
    iget-object p1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 40
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 41
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    .line 42
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 43
    iget-wide v4, v0, La5/m;->b:J

    iget-wide v8, v0, La5/m;->a:J

    sub-long/2addr v4, v8

    .line 44
    invoke-static {v4, v5}, Lp5/d0;->M(J)J

    move-result-wide v4

    .line 45
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:J

    .line 46
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 47
    iget-wide v0, v0, La5/m;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-nez v2, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v7

    .line 48
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    if-nez v2, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 49
    :goto_5
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    .line 50
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->r:Z

    .line 51
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->y()V

    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 53
    iput-boolean v7, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->q:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(La5/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, La5/j;->b:Ljava/io/Serializable;

    check-cast p1, Lcom/google/common/collect/d0;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/d$c;

    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->j:Landroid/net/Uri;

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->m:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/common/collect/f0;->of()Lcom/google/common/collect/f0;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)La5/l;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->c(La5/l;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/d;->a:Lcom/google/android/exoplayer2/source/rtsp/d$e;

    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    const-string v1, "DESCRIBE not supported."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/f$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final c(La5/k;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    const/4 v3, 0x2

    .line 5
    iput v3, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->p:I

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/d$a;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 8
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->n:Lcom/google/android/exoplayer2/source/rtsp/d$a;

    .line 11
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->c:Z

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/d$a;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$b;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->t:J

    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/d;->c:Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 17
    iget-object v5, p1, La5/k;->a:La5/m;

    iget-wide v5, v5, La5/m;->a:J

    .line 18
    invoke-static {v5, v6}, Lp5/d0;->M(J)J

    move-result-wide v5

    iget-object p1, p1, La5/k;->b:Lcom/google/common/collect/d0;

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 22
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5/n;

    iget-object v9, v9, La5/n;->c:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 25
    :goto_3
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 26
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 28
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 29
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/rtsp/f;->g:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 31
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 32
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 33
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/rtsp/f;->h:Lcom/google/android/exoplayer2/source/rtsp/f$b;

    .line 34
    check-cast v9, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    .line 35
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 36
    iput-boolean v2, v9, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    .line 37
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->y()V

    .line 38
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 39
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/rtsp/f;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 40
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 41
    iput-boolean v1, v9, Lcom/google/android/exoplayer2/source/rtsp/f;->r:Z

    .line 42
    iput-wide v3, v9, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 43
    iput-wide v3, v9, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    .line 44
    iput-wide v3, v9, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 45
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v1, v7, :cond_c

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5/n;

    .line 47
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget-object v9, v7, La5/n;->c:Landroid/net/Uri;

    const/4 v10, 0x0

    .line 48
    :goto_5
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 49
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    .line 50
    iget-boolean v11, v11, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Z

    if-nez v11, :cond_6

    .line 51
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/rtsp/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/rtsp/f$d;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Lcom/google/android/exoplayer2/source/rtsp/f$c;

    .line 52
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/rtsp/f$c;->a()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 53
    iget-object v8, v11, Lcom/google/android/exoplayer2/source/rtsp/f$c;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_8

    goto :goto_7

    .line 54
    :cond_8
    iget-wide v9, v7, La5/n;->a:J

    cmp-long v11, v9, v3

    if-eqz v11, :cond_9

    .line 55
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/rtsp/b;->g:La5/c;

    .line 56
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-boolean v11, v11, La5/c;->h:Z

    if-nez v11, :cond_9

    .line 58
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/rtsp/b;->g:La5/c;

    .line 59
    iput-wide v9, v11, La5/c;->i:J

    .line 60
    :cond_9
    iget v9, v7, La5/n;->b:I

    .line 61
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/rtsp/b;->g:La5/c;

    .line 62
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-boolean v10, v10, La5/c;->h:Z

    if-nez v10, :cond_a

    .line 64
    iget-object v10, v8, Lcom/google/android/exoplayer2/source/rtsp/b;->g:La5/c;

    .line 65
    iput v9, v10, La5/c;->j:I

    .line 66
    :cond_a
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 67
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/rtsp/f;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 68
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 69
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 70
    iget-wide v12, v9, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    cmp-long v9, v10, v12

    if-nez v9, :cond_b

    .line 71
    iget-wide v9, v7, La5/n;->a:J

    .line 72
    iput-wide v5, v8, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    .line 73
    iput-wide v9, v8, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 74
    :cond_c
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 76
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 77
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 78
    iget-wide v5, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_d

    .line 79
    iput-wide v3, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 80
    iput-wide v3, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->n:J

    goto :goto_8

    .line 81
    :cond_d
    iput-wide v3, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->o:J

    .line 82
    invoke-virtual {p1, v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/f;->n(J)J

    goto :goto_8

    .line 83
    :cond_e
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 84
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    .line 85
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/f;->n(J)J

    .line 86
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/f$a;->a:Lcom/google/android/exoplayer2/source/rtsp/f;

    .line 87
    iput-wide v3, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->p:J

    :cond_f
    :goto_8
    return-void
.end method
