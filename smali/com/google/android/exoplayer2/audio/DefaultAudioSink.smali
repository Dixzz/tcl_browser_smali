.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lt3/p;

.field public Y:Z

.field public Z:J

.field public final a:Lt3/e;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public b0:Z

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/audio/d;

.field public final e:Lcom/google/android/exoplayer2/audio/k;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lcom/google/android/exoplayer2/audio/b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

.field public final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/audio/e;

.field public q:Ls3/h0;

.field public r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field public s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field public t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

.field public u:Landroid/media/AudioTrack;

.field public v:Lt3/d;

.field public w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field public x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field public y:Lcom/google/android/exoplayer2/w;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lt3/e;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lt3/e;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 6
    sget v1, Lp5/d0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    .line 7
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    .line 9
    iget-boolean v4, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    .line 11
    iget v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->e:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->f:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/e;

    .line 14
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/audio/b;

    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/google/android/exoplayer2/audio/b$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/audio/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/d;

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/audio/k;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/k;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/exoplayer2/audio/c;

    .line 19
    new-instance v6, Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    iget-object p1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 21
    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 22
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/audio/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/f;-><init>()V

    aput-object v0, p1, v3

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 25
    sget-object p1, Lt3/d;->h:Lt3/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lt3/d;

    .line 26
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 27
    new-instance p1, Lt3/p;

    invoke-direct {p1}, Lt3/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lt3/p;

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    sget-object v0, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/w;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/w;ZJJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/w;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    new-array p1, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/n;Lt3/e;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/n;",
            "Lt3/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lp5/q;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0x12

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v7, :cond_1

    const/16 v8, 0x11

    if-eq v0, v8, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v6, :cond_1

    const/16 v8, 0xe

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    if-nez v8, :cond_2

    return-object v9

    :cond_2
    if-ne v0, v7, :cond_3

    .line 4
    invoke-virtual {p1, v7}, Lt3/e;->a(I)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    if-ne v0, v6, :cond_4

    .line 5
    invoke-virtual {p1, v6}, Lt3/e;->a(I)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v0, 0x7

    .line 6
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lt3/e;->a(I)Z

    move-result v8

    if-nez v8, :cond_5

    return-object v9

    :cond_5
    const/4 v8, 0x3

    if-ne v0, v7, :cond_a

    .line 7
    sget p1, Lp5/d0;->a:I

    const/16 v10, 0x1d

    if-lt p1, v10, :cond_9

    .line 8
    iget p0, p0, Lcom/google/android/exoplayer2/n;->A:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    goto :goto_3

    :cond_6
    const p0, 0xbb80

    .line 9
    :goto_3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/16 v10, 0x8

    :goto_4
    if-lez v10, :cond_8

    .line 13
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    invoke-virtual {v11, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 15
    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 16
    invoke-static {v10}, Lp5/d0;->q(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    .line 18
    invoke-static {v11, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v1, v10

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-nez v1, :cond_b

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_9
    const/4 v1, 0x6

    goto :goto_6

    .line 20
    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/n;->z:I

    .line 21
    iget p0, p1, Lt3/e;->b:I

    if-le v1, p0, :cond_b

    return-object v9

    .line 22
    :cond_b
    :goto_6
    sget p0, Lp5/d0;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d

    if-ne v1, v3, :cond_c

    const/16 v5, 0x8

    goto :goto_7

    :cond_c
    if-eq v1, v8, :cond_e

    const/4 p1, 0x4

    if-eq v1, p1, :cond_e

    if-ne v1, v2, :cond_d

    goto :goto_7

    :cond_d
    move v5, v1

    :cond_e
    :goto_7
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    .line 23
    sget-object p0, Lp5/d0;->b:Ljava/lang/String;

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v5, v4, :cond_f

    const/4 v5, 0x2

    .line 24
    :cond_f
    invoke-static {v5}, Lp5/d0;->q(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v9

    .line 25
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    :goto_0
    return-object v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    return v0
.end method

.method public final D()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    :goto_0
    return-wide v1
.end method

.method public final E()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h:I

    const v4, 0xf4240

    if-le v3, v4, :cond_5

    const v13, 0xf4240

    .line 6
    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v6, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    iget v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:I

    iget v8, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    iget v9, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    iget v10, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    iget v11, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    iget v12, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    iget-object v14, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/n;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 7
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Landroid/media/AudioTrack;

    move-result-object v2

    .line 8
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->a(Landroid/media/AudioTrack;)V

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    iget v3, v2, Lcom/google/android/exoplayer2/n;->C:I

    iget v2, v2, Lcom/google/android/exoplayer2/n;->D:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 17
    :cond_1
    sget v1, Lp5/d0;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Ls3/h0;

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Landroid/media/AudioTrack;Ls3/h0;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->h:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/b;->e(Landroid/media/AudioTrack;ZIII)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()V

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lt3/p;

    iget v1, v1, Lt3/p;->a:I

    if-eqz v1, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lt3/p;

    iget v2, v2, Lt3/p;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 25
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    return-void

    :catch_1
    move-exception v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 29
    :goto_2
    throw v1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/b;->z:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/b;->x:J

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/b;->A:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    if-le v1, v4, :cond_3

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final J()V
    .locals 11

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 7
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/w;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/w;ZJJ)V

    iput-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 15
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    .line 19
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 22
    iput-wide v0, v2, Lcom/google/android/exoplayer2/audio/k;->o:J

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()V

    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/w;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Z

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/w;ZJJ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/w;->a:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/google/android/exoplayer2/w;->c:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lp5/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/w;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/w;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    iget v1, p1, Lcom/google/android/exoplayer2/w;->a:F

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/audio/b;->j:F

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->f:Lt3/o;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lt3/o;->a()V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/w;

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lp5/d0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    iget v0, v0, Lcom/google/android/exoplayer2/n;->B:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lp5/d0;->a:I

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final P(Lcom/google/android/exoplayer2/n;Lt3/d;)Z
    .locals 6

    .line 1
    sget v0, Lp5/d0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_c

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lp5/q;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    iget v3, p1, Lcom/google/android/exoplayer2/n;->z:I

    invoke-static {v3}, Lp5/d0;->q(I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/n;->A:I

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lt3/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    .line 8
    invoke-static {v2, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    .line 10
    sget-object p2, Lp5/d0;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/n;->C:I

    if-nez p2, :cond_9

    iget p1, p1, Lcom/google/android/exoplayer2/n;->D:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 13
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-ne p2, v5, :cond_a

    const/4 p2, 0x1

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    :goto_3
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    :goto_4
    return v1
.end method

.method public final Q(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lp5/a;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lp5/d0;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lp5/d0;->a:I

    if-ge v4, v1, :cond_7

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/b;->b()J

    move-result-wide v7

    iget p3, p2, Lcom/google/android/exoplayer2/audio/b;->d:I

    int-to-long v9, p3

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 17
    iget p2, p2, Lcom/google/android/exoplayer2/audio/b;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 20
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    .line 21
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 23
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 24
    :goto_3
    invoke-static {v1}, Lp5/a;->d(Z)V

    .line 25
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_a
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v1, :cond_b

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 36
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    .line 39
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 40
    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    .line 41
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    goto :goto_4

    .line 42
    :cond_e
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    goto :goto_4

    .line 43
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 45
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:J

    if-gez p2, :cond_18

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    const/4 v3, 0x1

    :cond_13
    if-eqz v3, :cond_15

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    .line 47
    :cond_14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 48
    :cond_15
    :goto_5
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    invoke-direct {p1, p2, p3, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/n;Z)V

    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p2, :cond_16

    .line 50
    check-cast p2, Lcom/google/android/exoplayer2/audio/g$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_16
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p2, :cond_17

    .line 52
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a(Ljava/lang/Exception;)V

    return-void

    .line 53
    :cond_17
    throw p1

    .line 54
    :cond_18
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 57
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_19

    .line 58
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 59
    :cond_19
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p3, :cond_1a

    if-ge p2, v0, :cond_1a

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    if-nez p3, :cond_1a

    .line 60
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 61
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/b;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lcom/google/android/exoplayer2/audio/b;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp5/d0;->Z(J)J

    move-result-wide v4

    .line 62
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    check-cast p3, Lcom/google/android/exoplayer2/audio/g$a;

    .line 63
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 64
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/g;->g1:Lcom/google/android/exoplayer2/a0$a;

    if-eqz p3, :cond_1a

    .line 65
    invoke-interface {p3, v4, v5}, Lcom/google/android/exoplayer2/a0$a;->b(J)V

    .line 66
    :cond_1a
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez p3, :cond_1b

    .line 67
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:J

    :cond_1b
    if-ne p2, v0, :cond_1e

    if-eqz p3, :cond_1d

    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 69
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    mul-int p3, p3, v0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:J

    .line 70
    :cond_1d
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    :cond_1e
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r(Lcom/google/android/exoplayer2/n;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/w;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/w;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w;

    iget v1, p1, Lcom/google/android/exoplayer2/w;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lp5/d0;->h(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/android/exoplayer2/w;->c:F

    .line 3
    invoke-static {p1, v2, v3}, Lp5/d0;->h(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/w;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lp5/d0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L(Lcom/google/android/exoplayer2/w;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Lcom/google/android/exoplayer2/w;Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$k;->b(Landroid/media/AudioTrack;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    .line 14
    sget v2, Lp5/d0;->a:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    if-nez v2, :cond_3

    .line 15
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    if-eqz v2, :cond_4

    .line 17
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 18
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/b;->d()V

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/n;[I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    iget-object v0, v3, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget v0, v3, Lcom/google/android/exoplayer2/n;->B:I

    invoke-static {v0}, Lp5/d0;->J(I)Z

    move-result v0

    invoke-static {v0}, Lp5/a;->a(Z)V

    .line 3
    iget v0, v3, Lcom/google/android/exoplayer2/n;->B:I

    iget v4, v3, Lcom/google/android/exoplayer2/n;->z:I

    invoke-static {v0, v4}, Lp5/d0;->A(II)I

    move-result v0

    .line 4
    iget v4, v3, Lcom/google/android/exoplayer2/n;->B:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 7
    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    iget v7, v3, Lcom/google/android/exoplayer2/n;->C:I

    iget v8, v3, Lcom/google/android/exoplayer2/n;->D:I

    .line 8
    iput v7, v6, Lcom/google/android/exoplayer2/audio/k;->i:I

    .line 9
    iput v8, v6, Lcom/google/android/exoplayer2/audio/k;->j:I

    .line 10
    sget v6, Lp5/d0;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_1

    iget v6, v3, Lcom/google/android/exoplayer2/n;->z:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    if-nez p2, :cond_1

    const/4 v6, 0x6

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    .line 11
    aput v8, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    .line 12
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/d;

    .line 13
    iput-object v7, v6, Lcom/google/android/exoplayer2/audio/d;->i:[I

    .line 14
    new-instance v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v7, v3, Lcom/google/android/exoplayer2/n;->A:I

    iget v8, v3, Lcom/google/android/exoplayer2/n;->z:I

    iget v9, v3, Lcom/google/android/exoplayer2/n;->B:I

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 15
    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v4, v8

    .line 16
    :try_start_0
    invoke-interface {v9, v6}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v10

    .line 17
    invoke-interface {v9}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_3

    move-object v6, v10

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;)V

    throw v2

    .line 19
    :cond_4
    iget v7, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 20
    iget v8, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 21
    iget v9, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v9}, Lp5/d0;->q(I)I

    move-result v9

    .line 22
    iget v6, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v7, v6}, Lp5/d0;->A(II)I

    move-result v6

    const/4 v10, 0x0

    move-object v11, v4

    move v4, v0

    move v0, v7

    move v7, v8

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 23
    iget v4, v3, Lcom/google/android/exoplayer2/n;->A:I

    .line 24
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lt3/d;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P(Lcom/google/android/exoplayer2/n;Lt3/d;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    iget-object v6, v3, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 26
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v7, v3, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lp5/q;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 28
    iget v7, v3, Lcom/google/android/exoplayer2/n;->z:I

    invoke-static {v7}, Lp5/d0;->q(I)I

    move-result v7

    const/4 v8, 0x1

    goto :goto_3

    .line 29
    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lt3/e;

    .line 30
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A(Lcom/google/android/exoplayer2/n;Lt3/e;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 31
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 32
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move/from16 v20, v7

    move v7, v6

    move/from16 v6, v20

    :goto_3
    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v11, v0

    move v0, v6

    move v9, v7

    const/4 v6, -0x1

    move v7, v4

    const/4 v4, -0x1

    .line 33
    :goto_4
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/e;

    .line 34
    invoke-static {v7, v9, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    .line 35
    :goto_5
    invoke-static {v13}, Lp5/a;->d(Z)V

    .line 36
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v13, :cond_8

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_8
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 37
    :goto_6
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v15, 0xf4240

    if-eqz v8, :cond_c

    if-eq v8, v5, :cond_b

    if-ne v8, v2, :cond_a

    .line 38
    iget v2, v10, Lcom/google/android/exoplayer2/audio/e;->e:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_9

    .line 39
    iget v5, v10, Lcom/google/android/exoplayer2/audio/e;->g:I

    mul-int v2, v2, v5

    .line 40
    :cond_9
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/e;->a(I)I

    move-result v5

    int-to-long v2, v2

    move-object/from16 p2, v11

    int-to-long v10, v5

    mul-long v2, v2, v10

    .line 41
    div-long/2addr v2, v15

    invoke-static {v2, v3}, Lp7/a;->c0(J)I

    move-result v2

    goto :goto_7

    .line 42
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 p2, v11

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/e;->a(I)I

    move-result v2

    .line 44
    iget v3, v10, Lcom/google/android/exoplayer2/audio/e;->f:I

    int-to-long v10, v3

    int-to-long v2, v2

    mul-long v10, v10, v2

    div-long/2addr v10, v15

    invoke-static {v10, v11}, Lp7/a;->c0(J)I

    move-result v2

    :goto_7
    move/from16 v18, v0

    move v5, v4

    move/from16 v19, v8

    move/from16 v17, v9

    goto :goto_8

    :cond_c
    move-object/from16 p2, v11

    .line 45
    iget v2, v10, Lcom/google/android/exoplayer2/audio/e;->d:I

    mul-int v2, v2, v12

    .line 46
    iget v3, v10, Lcom/google/android/exoplayer2/audio/e;->b:I

    move v5, v4

    int-to-long v3, v3

    move v11, v8

    move/from16 v17, v9

    int-to-long v8, v7

    mul-long v3, v3, v8

    move/from16 v18, v0

    int-to-long v0, v6

    mul-long v3, v3, v0

    .line 47
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lp7/a;->c0(J)I

    move-result v3

    .line 48
    iget v4, v10, Lcom/google/android/exoplayer2/audio/e;->c:I

    move/from16 v19, v11

    int-to-long v10, v4

    mul-long v10, v10, v8

    mul-long v10, v10, v0

    .line 49
    div-long/2addr v10, v15

    invoke-static {v10, v11}, Lp7/a;->c0(J)I

    move-result v0

    .line 50
    invoke-static {v2, v3, v0}, Lp5/d0;->i(III)I

    move-result v2

    :goto_8
    int-to-double v0, v2

    mul-double v0, v0, v13

    double-to-int v0, v0

    .line 51
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 52
    div-int/2addr v0, v6

    mul-int v10, v0, v6

    const-string v0, ") for: "

    if-eqz v18, :cond_f

    if-eqz v17, :cond_e

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 53
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    move-object v2, v0

    move-object/from16 v3, p1

    move v4, v5

    move/from16 v5, v19

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/n;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    goto :goto_9

    .line 57
    :cond_d
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    :goto_9
    return-void

    :cond_e
    move-object/from16 v1, p0

    .line 58
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid output channel config (mode="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v19

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;)V

    throw v2

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v8, v19

    .line 59
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;)V

    throw v2

    .line 60
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    const-string v5, "Unable to configure passthrough for: "

    .line 61
    invoke-static {v4, v5, v2}, La8/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;)V

    throw v0
.end method

.method public final j(Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    if-eqz v1, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3e8

    if-ne v2, v3, :cond_18

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/b;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/audio/b;->a(J)J

    move-result-wide v24

    cmp-long v2, v24, v11

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v13

    .line 8
    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/b;->m:J

    sub-long v6, v4, v6

    const-wide/16 v17, 0x7530

    cmp-long v2, v6, v17

    if-ltz v2, :cond_3

    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->b:[J

    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->v:I

    sub-long v17, v24, v4

    aput-wide v17, v2, v6

    add-int/2addr v6, v9

    const/16 v2, 0xa

    .line 10
    rem-int/2addr v6, v2

    iput v6, v1, Lcom/google/android/exoplayer2/audio/b;->v:I

    .line 11
    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    if-ge v6, v2, :cond_2

    add-int/2addr v6, v9

    .line 12
    iput v6, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    .line 13
    :cond_2
    iput-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 14
    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    if-ge v2, v6, :cond_3

    .line 16
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/b;->b:[J

    aget-wide v17, v7, v2

    int-to-long v6, v6

    div-long v17, v17, v6

    add-long v6, v17, v11

    iput-wide v6, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/b;->h:Z

    if-eqz v2, :cond_4

    goto/16 :goto_7

    .line 18
    :cond_4
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->f:Lt3/o;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v6, v2, Lt3/o;->a:Lt3/o$a;

    const/4 v7, 0x4

    if-eqz v6, :cond_f

    iget-wide v10, v2, Lt3/o;->e:J

    sub-long v10, v4, v10

    iget-wide v13, v2, Lt3/o;->d:J

    cmp-long v12, v10, v13

    if-gez v12, :cond_5

    goto/16 :goto_1

    .line 21
    :cond_5
    iput-wide v4, v2, Lt3/o;->e:J

    .line 22
    iget-object v10, v6, Lt3/o$a;->a:Landroid/media/AudioTrack;

    iget-object v11, v6, Lt3/o$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 23
    iget-object v11, v6, Lt3/o$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 24
    iget-wide v13, v6, Lt3/o$a;->d:J

    cmp-long v17, v13, v11

    if-lez v17, :cond_6

    .line 25
    iget-wide v13, v6, Lt3/o$a;->c:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v6, Lt3/o$a;->c:J

    .line 26
    :cond_6
    iput-wide v11, v6, Lt3/o$a;->d:J

    .line 27
    iget-wide v13, v6, Lt3/o$a;->c:J

    const/16 v17, 0x20

    shl-long v13, v13, v17

    add-long/2addr v11, v13

    iput-wide v11, v6, Lt3/o$a;->e:J

    .line 28
    :cond_7
    iget v6, v2, Lt3/o;->b:I

    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_a

    if-eq v6, v3, :cond_9

    if-ne v6, v7, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v10, :cond_10

    .line 30
    invoke-virtual {v2}, Lt3/o;->a()V

    goto :goto_2

    :cond_a
    if-nez v10, :cond_10

    .line 31
    invoke-virtual {v2}, Lt3/o;->a()V

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    .line 32
    iget-object v3, v2, Lt3/o;->a:Lt3/o$a;

    .line 33
    iget-wide v11, v3, Lt3/o$a;->e:J

    .line 34
    iget-wide v13, v2, Lt3/o;->f:J

    cmp-long v3, v11, v13

    if-lez v3, :cond_10

    .line 35
    invoke-virtual {v2, v8}, Lt3/o;->b(I)V

    goto :goto_2

    .line 36
    :cond_c
    invoke-virtual {v2}, Lt3/o;->a()V

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_e

    .line 37
    iget-object v3, v2, Lt3/o;->a:Lt3/o$a;

    .line 38
    iget-object v6, v3, Lt3/o$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 39
    iget-wide v13, v2, Lt3/o;->c:J

    cmp-long v6, v11, v13

    if-ltz v6, :cond_f

    .line 40
    iget-wide v11, v3, Lt3/o$a;->e:J

    .line 41
    iput-wide v11, v2, Lt3/o;->f:J

    .line 42
    invoke-virtual {v2, v9}, Lt3/o;->b(I)V

    goto :goto_2

    .line 43
    :cond_e
    iget-wide v11, v2, Lt3/o;->c:J

    sub-long v11, v4, v11

    const-wide/32 v13, 0x7a120

    cmp-long v6, v11, v13

    if-lez v6, :cond_10

    .line 44
    invoke-virtual {v2, v3}, Lt3/o;->b(I)V

    goto :goto_2

    :cond_f
    :goto_1
    const/4 v10, 0x0

    :cond_10
    :goto_2
    const-wide/32 v11, 0x4c4b40

    if-nez v10, :cond_11

    goto :goto_5

    .line 45
    :cond_11
    iget-object v3, v2, Lt3/o;->a:Lt3/o$a;

    if-eqz v3, :cond_12

    .line 46
    iget-object v6, v3, Lt3/o$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_12
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v3, :cond_13

    .line 47
    iget-wide v13, v3, Lt3/o$a;->e:J

    goto :goto_4

    :cond_13
    const-wide/16 v13, -0x1

    :goto_4
    sub-long v17, v20, v4

    .line 48
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v3, v17, v11

    if-lez v3, :cond_14

    .line 49
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    move-object/from16 v17, v3

    move-wide/from16 v18, v13

    move-wide/from16 v22, v4

    invoke-interface/range {v17 .. v25}, Lcom/google/android/exoplayer2/audio/b$a;->e(JJJJ)V

    .line 50
    invoke-virtual {v2, v7}, Lt3/o;->b(I)V

    goto :goto_5

    .line 51
    :cond_14
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/audio/b;->a(J)J

    move-result-wide v17

    sub-long v17, v17, v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v3, v17, v11

    if-lez v3, :cond_15

    .line 52
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    move-object/from16 v17, v3

    move-wide/from16 v18, v13

    move-wide/from16 v22, v4

    invoke-interface/range {v17 .. v25}, Lcom/google/android/exoplayer2/audio/b$a;->d(JJJJ)V

    .line 53
    invoke-virtual {v2, v7}, Lt3/o;->b(I)V

    goto :goto_5

    .line 54
    :cond_15
    iget v3, v2, Lt3/o;->b:I

    if-ne v3, v7, :cond_16

    .line 55
    invoke-virtual {v2}, Lt3/o;->a()V

    .line 56
    :cond_16
    :goto_5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/b;->q:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_18

    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/b;->r:J

    sub-long v6, v4, v6

    const-wide/32 v13, 0x7a120

    cmp-long v3, v6, v13

    if-ltz v3, :cond_18

    .line 57
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 58
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lp5/d0;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v13, 0x3e8

    mul-long v2, v2, v13

    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/b;->i:J

    sub-long/2addr v2, v13

    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->o:J

    const-wide/16 v13, 0x0

    .line 60
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->o:J

    cmp-long v7, v2, v11

    if-lez v7, :cond_17

    .line 61
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    invoke-interface {v7, v2, v3}, Lcom/google/android/exoplayer2/audio/b$a;->c(J)V

    const-wide/16 v2, 0x0

    .line 62
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_0
    const/4 v6, 0x0

    :catch_1
    const/4 v2, 0x0

    .line 63
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->n:Ljava/lang/reflect/Method;

    .line 64
    :cond_17
    :goto_6
    iput-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->r:J

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v6, 0x0

    .line 65
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 66
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/b;->f:Lt3/o;

    .line 67
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v5, v4, Lt3/o;->b:I

    if-ne v5, v8, :cond_19

    const/4 v10, 0x1

    goto :goto_9

    :cond_19
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_1c

    .line 69
    iget-object v5, v4, Lt3/o;->a:Lt3/o$a;

    if-eqz v5, :cond_1a

    .line 70
    iget-wide v6, v5, Lt3/o$a;->e:J

    goto :goto_a

    :cond_1a
    const-wide/16 v6, -0x1

    .line 71
    :goto_a
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/audio/b;->a(J)J

    move-result-wide v5

    .line 72
    iget-object v4, v4, Lt3/o;->a:Lt3/o$a;

    if-eqz v4, :cond_1b

    .line 73
    iget-object v4, v4, Lt3/o$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    move-wide v15, v11

    goto :goto_b

    :cond_1b
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v11, v2, v15

    .line 74
    iget v4, v1, Lcom/google/android/exoplayer2/audio/b;->j:F

    .line 75
    invoke-static {v11, v12, v4}, Lp5/d0;->x(JF)J

    move-result-wide v11

    add-long/2addr v11, v5

    goto :goto_d

    .line 76
    :cond_1c
    iget v4, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    if-nez v4, :cond_1d

    .line 77
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/b;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/audio/b;->a(J)J

    move-result-wide v4

    goto :goto_c

    .line 78
    :cond_1d
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    add-long/2addr v4, v2

    :goto_c
    move-wide v11, v4

    if-nez p1, :cond_1e

    .line 79
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->o:J

    sub-long/2addr v11, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 80
    :cond_1e
    :goto_d
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/b;->D:Z

    if-eq v4, v10, :cond_1f

    .line 81
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->C:J

    iput-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->F:J

    .line 82
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->B:J

    iput-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->E:J

    .line 83
    :cond_1f
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->F:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0xf4240

    cmp-long v13, v4, v6

    if-gez v13, :cond_20

    .line 84
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/b;->E:J

    iget v15, v1, Lcom/google/android/exoplayer2/audio/b;->j:F

    .line 85
    invoke-static {v4, v5, v15}, Lp5/d0;->x(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x3e8

    mul-long v4, v4, v13

    .line 86
    div-long/2addr v4, v6

    mul-long v11, v11, v4

    sub-long v4, v13, v4

    mul-long v4, v4, v15

    add-long/2addr v4, v11

    .line 87
    div-long v11, v4, v13

    .line 88
    :cond_20
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/b;->k:Z

    if-nez v4, :cond_21

    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/b;->B:J

    cmp-long v6, v11, v4

    if-lez v6, :cond_21

    .line 89
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/audio/b;->k:Z

    sub-long v4, v11, v4

    .line 90
    invoke-static {v4, v5}, Lp5/d0;->Z(J)J

    move-result-wide v4

    .line 91
    iget v6, v1, Lcom/google/android/exoplayer2/audio/b;->j:F

    .line 92
    invoke-static {v4, v5, v6}, Lp5/d0;->B(JF)J

    move-result-wide v4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5}, Lp5/d0;->Z(J)J

    move-result-wide v4

    sub-long/2addr v6, v4

    .line 94
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    invoke-interface {v4, v6, v7}, Lcom/google/android/exoplayer2/audio/b$a;->a(J)V

    .line 95
    :cond_21
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 96
    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/b;->B:J

    .line 97
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/audio/b;->D:Z

    .line 98
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c(J)J

    move-result-wide v1

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 99
    :goto_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_22

    .line 101
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iput-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    goto :goto_e

    .line 102
    :cond_22
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->d:J

    sub-long v9, v1, v4

    .line 103
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    sget-object v4, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 104
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    add-long/2addr v1, v9

    goto :goto_10

    .line 105
    :cond_23
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 106
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 107
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 108
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/j;

    .line 109
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/j;->o:J

    const-wide/16 v4, 0x400

    cmp-long v6, v2, v4

    if-ltz v6, :cond_25

    .line 110
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/j;->n:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/j;->j:Lt3/t;

    .line 111
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget v5, v4, Lt3/t;->k:I

    iget v4, v4, Lt3/t;->b:I

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-long v4, v5

    sub-long v11, v2, v4

    .line 113
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/j;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/j;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-ne v2, v3, :cond_24

    .line 114
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/j;->o:J

    invoke-static/range {v9 .. v14}, Lp5/d0;->S(JJJ)J

    move-result-wide v1

    goto :goto_f

    :cond_24
    int-to-long v4, v2

    mul-long v11, v11, v4

    .line 115
    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/j;->o:J

    int-to-long v3, v3

    mul-long v13, v1, v3

    invoke-static/range {v9 .. v14}, Lp5/d0;->S(JJJ)J

    move-result-wide v1

    goto :goto_f

    .line 116
    :cond_25
    iget v1, v1, Lcom/google/android/exoplayer2/audio/j;->c:F

    float-to-double v1, v1

    long-to-double v3, v9

    mul-double v1, v1, v3

    double-to-long v1, v1

    .line 117
    :goto_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    add-long/2addr v1, v3

    goto :goto_10

    .line 118
    :cond_26
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 120
    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->d:J

    sub-long/2addr v4, v1

    .line 121
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    iget v1, v1, Lcom/google/android/exoplayer2/w;->a:F

    .line 122
    invoke-static {v4, v5, v1}, Lp5/d0;->x(JF)J

    move-result-wide v1

    .line 123
    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->c:J

    sub-long v1, v3, v1

    .line 124
    :goto_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 125
    check-cast v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 126
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i;

    .line 127
    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/i;->t:J

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_27
    :goto_11
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M()V

    :cond_0
    return-void
.end method

.method public final n(Lt3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lt3/d;

    invoke-virtual {v0, p1}, Lt3/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lt3/d;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget v0, Lp5/d0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Z

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;JI)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Lp5/a;->a(Z)V

    .line 2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v5, :cond_7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()Z

    move-result v5

    if-nez v5, :cond_2

    return v6

    .line 4
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->e:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->f:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->d:I

    if-ne v10, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    return v6

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_3

    .line 9
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 10
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 11
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-eq v5, v9, :cond_6

    .line 12
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 13
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    iget v10, v9, Lcom/google/android/exoplayer2/n;->C:I

    iget v9, v9, Lcom/google/android/exoplayer2/n;->D:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 14
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b0:Z

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(J)V

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v5

    if-nez v5, :cond_9

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v0, :cond_8

    .line 19
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a(Ljava/lang/Exception;)V

    return v6

    .line 20
    :cond_8
    throw v2

    .line 21
    :cond_9
    :goto_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;

    .line 22
    iput-object v8, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$i;->a:Ljava/lang/Exception;

    .line 23
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 24
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 25
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 26
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Z

    .line 27
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v5, :cond_a

    sget v5, Lp5/d0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a

    .line 28
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L(Lcom/google/android/exoplayer2/w;)V

    .line 29
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(J)V

    .line 30
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz v5, :cond_b

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 32
    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()J

    move-result-wide v11

    .line 33
    iget-object v13, v5, Lcom/google/android/exoplayer2/audio/b;->c:Landroid/media/AudioTrack;

    .line 34
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    .line 36
    iget-boolean v14, v5, Lcom/google/android/exoplayer2/audio/b;->h:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_d

    if-ne v13, v15, :cond_c

    .line 37
    iput-boolean v6, v5, Lcom/google/android/exoplayer2/audio/b;->p:Z

    goto :goto_5

    :cond_c
    if-ne v13, v7, :cond_d

    .line 38
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/b;->b()J

    move-result-wide v16

    cmp-long v14, v16, v9

    if-nez v14, :cond_d

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    .line 39
    :cond_d
    iget-boolean v9, v5, Lcom/google/android/exoplayer2/audio/b;->p:Z

    .line 40
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/b;->c(J)Z

    move-result v10

    iput-boolean v10, v5, Lcom/google/android/exoplayer2/audio/b;->p:Z

    if-eqz v9, :cond_e

    if-nez v10, :cond_e

    if-eq v13, v7, :cond_e

    .line 41
    iget-object v9, v5, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b$a;

    iget v10, v5, Lcom/google/android/exoplayer2/audio/b;->e:I

    iget-wide v11, v5, Lcom/google/android/exoplayer2/audio/b;->i:J

    invoke-static {v11, v12}, Lp5/d0;->Z(J)J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/audio/b$a;->b(IJ)V

    :cond_e
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_f

    return v6

    .line 42
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_28

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lp5/a;->a(Z)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    return v7

    .line 45
    :cond_11
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v9, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-eqz v9, :cond_20

    iget v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    if-nez v9, :cond_20

    .line 46
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->g:I

    const/16 v9, 0x400

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v12, -0x2

    packed-switch v5, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    .line 48
    invoke-static {v2, v3, v5}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v10, [B

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 51
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    new-instance v9, Ly3/z;

    invoke-direct {v9, v5, v7, v8}, Ly3/z;-><init>([BILa8/l;)V

    invoke-static {v9}, Lt3/c;->b(Ly3/z;)Lt3/c$a;

    move-result-object v5

    iget v9, v5, Lt3/c$a;->c:I

    goto/16 :goto_14

    :pswitch_2
    const/16 v9, 0x200

    goto/16 :goto_14

    .line 54
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v5

    :goto_8
    if-gt v9, v8, :cond_14

    add-int/lit8 v10, v9, 0x4

    .line 56
    sget v12, Lp5/d0;->a:I

    .line 57
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v13, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v10

    :goto_9
    and-int/lit8 v10, v10, -0x2

    const v12, -0x78d9046

    if-ne v10, v12, :cond_13

    sub-int/2addr v9, v5

    goto :goto_a

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    const/4 v9, -0x1

    :goto_a
    if-ne v9, v11, :cond_15

    const/4 v9, 0x0

    goto/16 :goto_14

    .line 59
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    const/16 v8, 0x28

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_c

    :cond_17
    const/16 v5, 0x8

    :goto_c
    add-int/2addr v10, v5

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v8, v5

    mul-int/lit8 v5, v5, 0x10

    goto/16 :goto_13

    :pswitch_4
    const/16 v9, 0x800

    goto/16 :goto_14

    .line 61
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sget v8, Lp5/d0;->a:I

    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 64
    :goto_d
    invoke-static {v5}, Lt3/s;->d(I)I

    move-result v9

    if-eq v9, v11, :cond_19

    goto/16 :goto_14

    .line 65
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v12, :cond_1c

    if-eq v8, v11, :cond_1b

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1a

    add-int/lit8 v8, v5, 0x4

    .line 68
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v7

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_1a
    add-int/lit8 v8, v5, 0x5

    .line 69
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :cond_1b
    add-int/lit8 v8, v5, 0x4

    .line 70
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_1c
    add-int/lit8 v8, v5, 0x5

    .line 71
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v7

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit16 v5, v5, 0xfc

    :goto_10
    shr-int/2addr v5, v15

    or-int/2addr v5, v8

    add-int/2addr v5, v7

    mul-int/lit8 v9, v5, 0x20

    goto :goto_14

    .line 72
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/lit8 v5, v5, 0x3

    const/16 v8, 0xa

    if-le v5, v8, :cond_1d

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_1f

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    const/4 v8, 0x3

    if-ne v5, v8, :cond_1e

    const/4 v5, 0x3

    goto :goto_12

    .line 74
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v5, v5, 0x4

    .line 75
    :goto_12
    sget-object v8, Lt3/b;->a:[I

    aget v5, v8, v5

    mul-int/lit16 v5, v5, 0x100

    :goto_13
    move v9, v5

    goto :goto_14

    :cond_1f
    const/16 v9, 0x600

    .line 76
    :goto_14
    :pswitch_8
    iput v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    if-nez v9, :cond_20

    return v7

    .line 77
    :cond_20
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    if-eqz v5, :cond_22

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()Z

    move-result v5

    if-nez v5, :cond_21

    return v6

    .line 79
    :cond_21
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(J)V

    const/4 v5, 0x0

    .line 80
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 81
    :cond_22
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 82
    iget v10, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v10, :cond_23

    .line 83
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_15

    .line 84
    :cond_23
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 85
    :goto_15
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/k;

    .line 86
    iget-wide v12, v12, Lcom/google/android/exoplayer2/audio/k;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    .line 87
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/n;

    iget v5, v5, Lcom/google/android/exoplayer2/n;->A:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    .line 88
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    if-nez v5, :cond_24

    sub-long v8, v10, v2

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_24

    .line 90
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v8, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    check-cast v5, Lcom/google/android/exoplayer2/audio/g$a;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    .line 91
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 92
    :cond_24
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    if-eqz v5, :cond_26

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w()Z

    move-result v5

    if-nez v5, :cond_25

    return v6

    :cond_25
    sub-long v8, v2, v10

    .line 94
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:J

    .line 95
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Z

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(J)V

    .line 97
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v5, :cond_26

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_26

    .line 98
    check-cast v5, Lcom/google/android/exoplayer2/audio/g$a;

    .line 99
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 100
    iput-boolean v7, v5, Lcom/google/android/exoplayer2/audio/g;->e1:Z

    .line 101
    :cond_26
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c:I

    if-nez v5, :cond_27

    .line 102
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    goto :goto_16

    .line 103
    :cond_27
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    mul-int v5, v5, v4

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 104
    :goto_16
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 105
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    .line 106
    :cond_28
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I(J)V

    .line 107
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 109
    iput v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:I

    return v7

    .line 110
    :cond_29
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()J

    move-result-wide v2

    .line 111
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/b;->y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2a

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_2a

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/b;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_2b

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v7

    :cond_2b
    return v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final pause()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->l:J

    .line 4
    iput v0, v1, Lcom/google/android/exoplayer2/audio/b;->w:I

    .line 5
    iput v0, v1, Lcom/google/android/exoplayer2/audio/b;->v:I

    .line 6
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->m:J

    .line 7
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->C:J

    .line 8
    iput-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->F:J

    .line 9
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/b;->k:Z

    .line 10
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/b;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 11
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/b;->f:Lt3/o;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lt3/o;->a()V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->f:Lt3/o;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lt3/o;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final q(Ls3/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Ls3/h0;

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/n;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/n;->B:I

    invoke-static {v0}, Lp5/d0;->J(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/n;->B:I

    const/16 v0, 0x21

    const-string v1, "Invalid PCM encoding: "

    const-string v3, "DefaultAudioSink"

    .line 4
    invoke-static {v0, v1, p1, v3}, La8/l;->j(ILjava/lang/String;ILjava/lang/String;)V

    return v2

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/n;->B:I

    if-eq p1, v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lt3/d;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P(Lcom/google/android/exoplayer2/n;Lt3/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lt3/e;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A(Lcom/google/android/exoplayer2/n;Lt3/e;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final s(Lt3/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lt3/p;

    invoke-virtual {v0, p1}, Lt3/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lt3/p;->a:I

    .line 3
    iget v1, p1, Lt3/p;->b:F

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lt3/p;

    iget v3, v3, Lt3/p;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Lt3/p;

    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K(Lcom/google/android/exoplayer2/w;Z)V

    return-void
.end method

.method public final u(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lcom/google/android/exoplayer2/w;

    move-result-object v1

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/j;

    iget v2, v1, Lcom/google/android/exoplayer2/w;->a:F

    .line 4
    iget v3, v0, Lcom/google/android/exoplayer2/audio/j;->c:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    .line 5
    iput v2, v0, Lcom/google/android/exoplayer2/audio/j;->c:F

    .line 6
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    .line 7
    :cond_0
    iget v2, v1, Lcom/google/android/exoplayer2/w;->c:F

    .line 8
    iget v3, v0, Lcom/google/android/exoplayer2/audio/j;->d:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 9
    iput v2, v0, Lcom/google/android/exoplayer2/audio/j;->d:F

    .line 10
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/w;->e:Lcom/google/android/exoplayer2/w;

    :cond_2
    :goto_0
    move-object v3, v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C()Z

    move-result v2

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i;

    .line 15
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/i;->m:Z

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    const-wide/16 v4, 0x0

    .line 17
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/w;ZJJ)V

    .line 19
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 23
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 27
    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 28
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p1, :cond_6

    .line 31
    check-cast p1, Lcom/google/android/exoplayer2/audio/g$a;

    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g$a;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g;->X0:Lcom/google/android/exoplayer2/audio/a$a;

    .line 34
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/a$a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_6

    .line 35
    new-instance v1, Lt3/n;

    invoke-direct {v1, p1, v0}, Lt3/n;-><init>(Lcom/google/android/exoplayer2/audio/a$a;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lt3/d;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(ZLt3/d;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/g$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/g$a;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    throw p1
.end method

.method public final w()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()V

    .line 6
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    .line 12
    :cond_4
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:I

    return v2
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()Lcom/google/android/exoplayer2/w;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Lcom/google/android/exoplayer2/w;

    return-object v0
.end method
