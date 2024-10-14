.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/d$b;,
        Ld4/d$a;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;

.field public static final g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lp5/o;

.field public D:Lp5/o;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Ld4/c;

.field public a0:Ly3/j;

.field public final b:Ld4/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld4/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lp5/t;

.field public final f:Lp5/t;

.field public final g:Lp5/t;

.field public final h:Lp5/t;

.field public final i:Lp5/t;

.field public final j:Lp5/t;

.field public final k:Lp5/t;

.field public final l:Lp5/t;

.field public final m:Lp5/t;

.field public final n:Lp5/t;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ld4/d$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld4/d;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    invoke-static {v1}, Lp5/d0;->G(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld4/d;->c0:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Ld4/d;->d0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Ld4/d;->e0:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ld4/d;->f0:Ljava/util/UUID;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v7, "htc_video_rotA-000"

    const/16 v8, 0x5a

    const-string v9, "htc_video_rotA-090"

    const/16 v10, 0xb4

    const-string v11, "htc_video_rotA-180"

    const/16 v12, 0x10e

    const-string v13, "htc_video_rotA-270"

    move-object v6, v0

    .line 7
    invoke-static/range {v5 .. v13}, La8/p;->g(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld4/d;->g0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ld4/a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ld4/d;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Ld4/d;->r:J

    .line 5
    iput-wide v3, p0, Ld4/d;->s:J

    .line 6
    iput-wide v3, p0, Ld4/d;->t:J

    .line 7
    iput-wide v1, p0, Ld4/d;->z:J

    .line 8
    iput-wide v1, p0, Ld4/d;->A:J

    .line 9
    iput-wide v3, p0, Ld4/d;->B:J

    .line 10
    iput-object v0, p0, Ld4/d;->a:Ld4/c;

    .line 11
    new-instance v1, Ld4/d$a;

    invoke-direct {v1, p0}, Ld4/d$a;-><init>(Ld4/d;)V

    .line 12
    iput-object v1, v0, Ld4/a;->d:Ld4/b;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Ld4/d;->d:Z

    .line 14
    new-instance p1, Ld4/f;

    invoke-direct {p1}, Ld4/f;-><init>()V

    iput-object p1, p0, Ld4/d;->b:Ld4/f;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld4/d;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lp5/t;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Ld4/d;->g:Lp5/t;

    .line 17
    new-instance p1, Lp5/t;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lp5/t;-><init>([B)V

    iput-object p1, p0, Ld4/d;->h:Lp5/t;

    .line 18
    new-instance p1, Lp5/t;

    invoke-direct {p1, v1}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Ld4/d;->i:Lp5/t;

    .line 19
    new-instance p1, Lp5/t;

    sget-object v2, Lp5/r;->a:[B

    invoke-direct {p1, v2}, Lp5/t;-><init>([B)V

    iput-object p1, p0, Ld4/d;->e:Lp5/t;

    .line 20
    new-instance p1, Lp5/t;

    invoke-direct {p1, v1}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Ld4/d;->f:Lp5/t;

    .line 21
    new-instance p1, Lp5/t;

    invoke-direct {p1}, Lp5/t;-><init>()V

    iput-object p1, p0, Ld4/d;->j:Lp5/t;

    .line 22
    new-instance p1, Lp5/t;

    invoke-direct {p1}, Lp5/t;-><init>()V

    iput-object p1, p0, Ld4/d;->k:Lp5/t;

    .line 23
    new-instance p1, Lp5/t;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Ld4/d;->l:Lp5/t;

    .line 24
    new-instance p1, Lp5/t;

    invoke-direct {p1}, Lp5/t;-><init>()V

    iput-object p1, p0, Ld4/d;->m:Lp5/t;

    .line 25
    new-instance p1, Lp5/t;

    invoke-direct {p1}, Lp5/t;-><init>()V

    iput-object p1, p0, Ld4/d;->n:Lp5/t;

    new-array p1, v0, [I

    .line 26
    iput-object p1, p0, Ld4/d;->L:[I

    return-void
.end method

.method public static i(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lp5/a;->a(Z)V

    const-wide v2, 0xd693a400L

    .line 2
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 3
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 4
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 5
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lp5/d0;->G(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/d;->C:Lp5/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/d;->D:Lp5/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x25

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final b(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Ld4/d;->B:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld4/d;->G:I

    .line 3
    iget-object p2, p0, Ld4/d;->a:Ld4/c;

    check-cast p2, Ld4/a;

    .line 4
    iput p1, p2, Ld4/a;->e:I

    .line 5
    iget-object p3, p2, Ld4/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object p2, p2, Ld4/a;->c:Ld4/f;

    .line 7
    iput p1, p2, Ld4/f;->b:I

    .line 8
    iput p1, p2, Ld4/f;->c:I

    .line 9
    iget-object p2, p0, Ld4/d;->b:Ld4/f;

    .line 10
    iput p1, p2, Ld4/f;->b:I

    .line 11
    iput p1, p2, Ld4/f;->c:I

    .line 12
    invoke-virtual {p0}, Ld4/d;->k()V

    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object p3, p0, Ld4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 14
    iget-object p3, p0, Ld4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld4/d$b;

    .line 15
    iget-object p3, p3, Ld4/d$b;->T:Ly3/y;

    if-eqz p3, :cond_0

    .line 16
    iput-boolean p1, p3, Ly3/y;->b:Z

    .line 17
    iput p1, p3, Ly3/y;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/d;->u:Ld4/d$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2b

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final d(Ld4/d$b;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Ld4/d$b;->T:Ly3/y;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Ld4/d$b;->X:Ly3/x;

    iget-object v8, v1, Ld4/d$b;->j:Ly3/x$a;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Ly3/y;->b(Ly3/x;JIIILy3/x$a;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v2, v1, Ld4/d$b;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    if-nez v2, :cond_1

    iget-object v2, v1, Ld4/d$b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ld4/d$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_1
    iget v2, v0, Ld4/d;->K:I

    const-string v6, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 7
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v7, v0, Ld4/d;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v10

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 9
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    .line 10
    :cond_4
    iget-object v2, v1, Ld4/d$b;->b:Ljava/lang/String;

    iget-object v6, v0, Ld4/d;->k:Lp5/t;

    .line 11
    iget-object v6, v6, Lp5/t;->a:[B

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    const v12, 0x2c0618eb

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eq v10, v12, :cond_9

    const v5, 0x3e4ca2d8

    if-eq v10, v5, :cond_7

    const v4, 0x54c61e47

    if-eq v10, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    :goto_1
    const-wide/16 v2, 0x3e8

    if-eqz v11, :cond_d

    if-eq v11, v9, :cond_c

    if-ne v11, v14, :cond_b

    const-string v4, "%02d:%02d:%02d,%03d"

    .line 13
    invoke-static {v7, v8, v4, v2, v3}, Ld4/d;->i(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    .line 14
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 15
    invoke-static {v7, v8, v4, v2, v3}, Ld4/d;->i(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :cond_d
    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    .line 16
    invoke-static {v7, v8, v4, v2, v3}, Ld4/d;->i(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 17
    :goto_2
    array-length v4, v2

    invoke-static {v2, v13, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v2, v0, Ld4/d;->k:Lp5/t;

    .line 19
    iget v2, v2, Lp5/t;->b:I

    .line 20
    :goto_3
    iget-object v3, v0, Ld4/d;->k:Lp5/t;

    .line 21
    iget v4, v3, Lp5/t;->c:I

    if-ge v2, v4, :cond_f

    .line 22
    iget-object v4, v3, Lp5/t;->a:[B

    .line 23
    aget-byte v4, v4, v2

    if-nez v4, :cond_e

    .line 24
    invoke-virtual {v3, v2}, Lp5/t;->C(I)V

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25
    :cond_f
    :goto_4
    iget-object v2, v1, Ld4/d$b;->X:Ly3/x;

    iget-object v3, v0, Ld4/d;->k:Lp5/t;

    .line 26
    iget v4, v3, Lp5/t;->c:I

    .line 27
    invoke-interface {v2, v3, v4}, Ly3/x;->a(Lp5/t;I)V

    .line 28
    iget-object v2, v0, Ld4/d;->k:Lp5/t;

    .line 29
    iget v2, v2, Lp5/t;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_11

    .line 30
    iget v3, v0, Ld4/d;->K:I

    if-le v3, v9, :cond_10

    const v3, -0x10000001

    and-int v3, p4, v3

    move v14, v2

    move v13, v3

    goto :goto_6

    .line 31
    :cond_10
    iget-object v3, v0, Ld4/d;->n:Lp5/t;

    .line 32
    iget v4, v3, Lp5/t;->c:I

    .line 33
    iget-object v5, v1, Ld4/d$b;->X:Ly3/x;

    invoke-interface {v5, v3, v4}, Ly3/x;->e(Lp5/t;I)V

    add-int/2addr v2, v4

    :cond_11
    move/from16 v13, p4

    move v14, v2

    .line 34
    :goto_6
    iget-object v10, v1, Ld4/d$b;->X:Ly3/x;

    iget-object v1, v1, Ld4/d$b;->j:Ly3/x$a;

    move-wide/from16 v11, p2

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Ly3/x;->b(JIIILy3/x$a;)V

    .line 35
    :goto_7
    iput-boolean v9, v0, Ld4/d;->F:Z

    return-void
.end method

.method public final e(Ly3/i;)Z
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ld4/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld4/e;-><init>(I)V

    .line 2
    move-object v3, v0

    check-cast v3, Ly3/e;

    .line 3
    iget-wide v4, v3, Ly3/e;->c:J

    const-wide/16 v6, 0x400

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_1

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    long-to-int v7, v6

    .line 4
    iget-object v6, v1, Ld4/e;->c:Ljava/lang/Object;

    check-cast v6, Lp5/t;

    .line 5
    iget-object v6, v6, Lp5/t;->a:[B

    const/4 v8, 0x4

    .line 6
    invoke-virtual {v3, v6, v2, v8, v2}, Ly3/e;->f([BIIZ)Z

    .line 7
    iget-object v6, v1, Ld4/e;->c:Ljava/lang/Object;

    check-cast v6, Lp5/t;

    invoke-virtual {v6}, Lp5/t;->u()J

    move-result-wide v11

    .line 8
    iput v8, v1, Ld4/e;->b:I

    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    const/4 v6, 0x1

    cmp-long v13, v11, v8

    if-eqz v13, :cond_3

    .line 9
    iget v8, v1, Ld4/e;->b:I

    add-int/2addr v8, v6

    iput v8, v1, Ld4/e;->b:I

    if-ne v8, v7, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v8, v1, Ld4/e;->c:Ljava/lang/Object;

    check-cast v8, Lp5/t;

    .line 11
    iget-object v8, v8, Lp5/t;->a:[B

    .line 12
    invoke-virtual {v3, v8, v2, v6, v2}, Ly3/e;->f([BIIZ)Z

    const/16 v6, 0x8

    shl-long v8, v11, v6

    const-wide/16 v11, -0x100

    and-long/2addr v8, v11

    .line 13
    iget-object v6, v1, Ld4/e;->c:Ljava/lang/Object;

    check-cast v6, Lp5/t;

    .line 14
    iget-object v6, v6, Lp5/t;->a:[B

    .line 15
    aget-byte v6, v6, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    or-long/2addr v11, v8

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1, v0}, Ld4/e;->g(Ly3/i;)J

    move-result-wide v7

    .line 17
    iget v9, v1, Ld4/e;->b:I

    int-to-long v11, v9

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v9, v7, v13

    if-eqz v9, :cond_8

    if-eqz v10, :cond_4

    add-long v9, v11, v7

    cmp-long v15, v9, v4

    if-ltz v15, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    iget v4, v1, Ld4/e;->b:I

    int-to-long v4, v4

    add-long v9, v11, v7

    cmp-long v15, v4, v9

    if-gez v15, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Ld4/e;->g(Ly3/i;)J

    move-result-wide v4

    cmp-long v9, v4, v13

    if-nez v9, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1, v0}, Ld4/e;->g(Ly3/i;)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v15, v4, v9

    if-ltz v15, :cond_8

    const-wide/32 v9, 0x7fffffff

    cmp-long v16, v4, v9

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_4

    long-to-int v5, v4

    .line 21
    invoke-virtual {v3, v5, v2}, Ly3/e;->q(IZ)Z

    .line 22
    iget v4, v1, Ld4/e;->b:I

    add-int/2addr v4, v5

    iput v4, v1, Ld4/e;->b:I

    goto :goto_2

    :cond_7
    if-nez v15, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_3
    return v2
.end method

.method public final f(Ly3/j;)V
    .locals 0

    iput-object p1, p0, Ld4/d;->a0:Ly3/j;

    return-void
.end method

.method public final g(Ly3/i;Ly3/u;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Ld4/d;->F:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v6, v1

    :goto_0
    const/4 v7, -0x1

    if-eqz v5, :cond_6a

    .line 2
    iget-boolean v8, v0, Ld4/d;->F:Z

    if-nez v8, :cond_6a

    .line 3
    iget-object v5, v0, Ld4/d;->a:Ld4/c;

    move-object v8, v5

    check-cast v8, Ld4/a;

    .line 4
    iget-object v5, v8, Ld4/a;->d:Ld4/b;

    invoke-static {v5}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v5, v8, Ld4/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4/a$a;

    const-wide/16 v9, -0x1

    if-eqz v5, :cond_0

    .line 6
    invoke-interface/range {p1 .. p1}, Ly3/i;->t()J

    move-result-wide v11

    .line 7
    iget-wide v13, v5, Ld4/a$a;->b:J

    cmp-long v5, v11, v13

    if-ltz v5, :cond_0

    .line 8
    iget-object v3, v8, Ld4/a;->d:Ld4/b;

    iget-object v4, v8, Ld4/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4/a$a;

    .line 9
    iget v4, v4, Ld4/a$a;->a:I

    .line 10
    check-cast v3, Ld4/d$a;

    .line 11
    iget-object v3, v3, Ld4/d$a;->a:Ld4/d;

    invoke-virtual {v3, v4}, Ld4/d;->h(I)V

    goto/16 :goto_a

    .line 12
    :cond_0
    iget v5, v8, Ld4/a;->e:I

    const v11, 0x1c53bb6b

    const v12, 0x1f43b675

    const/4 v13, 0x4

    if-nez v5, :cond_6

    .line 13
    iget-object v5, v8, Ld4/a;->c:Ld4/f;

    invoke-virtual {v5, v6, v4, v3, v13}, Ld4/f;->c(Ly3/i;ZZI)J

    move-result-wide v14

    const-wide/16 v16, -0x2

    cmp-long v5, v14, v16

    if-nez v5, :cond_4

    .line 14
    invoke-interface/range {p1 .. p1}, Ly3/i;->o()V

    .line 15
    :goto_2
    iget-object v5, v8, Ld4/a;->a:[B

    invoke-interface {v6, v5, v3, v13}, Ly3/i;->s([BII)V

    .line 16
    iget-object v5, v8, Ld4/a;->a:[B

    aget-byte v5, v5, v3

    invoke-static {v5}, Ld4/f;->b(I)I

    move-result v5

    if-eq v5, v7, :cond_3

    if-gt v5, v13, :cond_3

    .line 17
    iget-object v14, v8, Ld4/a;->a:[B

    invoke-static {v14, v5, v3}, Ld4/f;->a([BIZ)J

    move-result-wide v14

    long-to-int v15, v14

    .line 18
    iget-object v14, v8, Ld4/a;->d:Ld4/b;

    check-cast v14, Ld4/d$a;

    .line 19
    iget-object v14, v14, Ld4/d$a;->a:Ld4/d;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x1549a966

    if-eq v15, v14, :cond_2

    if-eq v15, v12, :cond_2

    if-eq v15, v11, :cond_2

    const v14, 0x1654ae6b

    if-ne v15, v14, :cond_1

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v14, :cond_3

    .line 20
    invoke-interface {v6, v5}, Ly3/i;->p(I)V

    int-to-long v14, v15

    goto :goto_5

    .line 21
    :cond_3
    invoke-interface {v6, v4}, Ly3/i;->p(I)V

    goto :goto_2

    :cond_4
    :goto_5
    cmp-long v5, v14, v9

    if-nez v5, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_5
    long-to-int v5, v14

    .line 22
    iput v5, v8, Ld4/a;->f:I

    .line 23
    iput v4, v8, Ld4/a;->e:I

    .line 24
    :cond_6
    iget v5, v8, Ld4/a;->e:I

    const/16 v7, 0x8

    const/4 v9, 0x2

    if-ne v5, v4, :cond_7

    .line 25
    iget-object v5, v8, Ld4/a;->c:Ld4/f;

    invoke-virtual {v5, v6, v3, v4, v7}, Ld4/f;->c(Ly3/i;ZZI)J

    move-result-wide v14

    iput-wide v14, v8, Ld4/a;->g:J

    .line 26
    iput v9, v8, Ld4/a;->e:I

    .line 27
    :cond_7
    iget-object v5, v8, Ld4/a;->d:Ld4/b;

    iget v10, v8, Ld4/a;->f:I

    check-cast v5, Ld4/d$a;

    .line 28
    iget-object v5, v5, Ld4/d$a;->a:Ld4/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v12, 0x3

    sparse-switch v10, :sswitch_data_0

    const/4 v10, 0x0

    goto :goto_6

    :sswitch_0
    const/4 v10, 0x5

    goto :goto_6

    :sswitch_1
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_2
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_3
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_4
    const/4 v10, 0x2

    :goto_6
    if-eqz v10, :cond_69

    const/4 v14, 0x0

    if-eq v10, v4, :cond_57

    const-string v11, " not supported"

    const-wide/16 v17, 0x8

    const-wide/16 v19, 0x1

    if-eq v10, v9, :cond_3f

    const-wide/32 v21, 0x7fffffff

    if-eq v10, v12, :cond_35

    if-eq v10, v13, :cond_e

    if-ne v10, v5, :cond_d

    .line 29
    iget-wide v4, v8, Ld4/a;->g:J

    const-wide/16 v9, 0x4

    cmp-long v7, v4, v9

    if-eqz v7, :cond_9

    cmp-long v7, v4, v17

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    const/16 v1, 0x28

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 31
    :cond_9
    :goto_7
    iget-object v7, v8, Ld4/a;->d:Ld4/b;

    iget v9, v8, Ld4/a;->f:I

    long-to-int v5, v4

    .line 32
    invoke-virtual {v8, v6, v5}, Ld4/a;->a(Ly3/i;I)J

    move-result-wide v10

    if-ne v5, v13, :cond_a

    long-to-int v4, v10

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    goto :goto_8

    .line 34
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 35
    :goto_8
    check-cast v7, Ld4/d$a;

    .line 36
    iget-object v7, v7, Ld4/d$a;->a:Ld4/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb5

    if-eq v9, v10, :cond_c

    const/16 v10, 0x4489

    if-eq v9, v10, :cond_b

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_9

    .line 37
    :pswitch_0
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 38
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 39
    iput v4, v7, Ld4/d$b;->M:F

    goto/16 :goto_9

    .line 40
    :pswitch_1
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 41
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 42
    iput v4, v7, Ld4/d$b;->L:F

    goto/16 :goto_9

    .line 43
    :pswitch_2
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 44
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 45
    iput v4, v7, Ld4/d$b;->K:F

    goto :goto_9

    .line 46
    :pswitch_3
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 47
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 48
    iput v4, v7, Ld4/d$b;->J:F

    goto :goto_9

    .line 49
    :pswitch_4
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 50
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 51
    iput v4, v7, Ld4/d$b;->I:F

    goto :goto_9

    .line 52
    :pswitch_5
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 53
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 54
    iput v4, v7, Ld4/d$b;->H:F

    goto :goto_9

    .line 55
    :pswitch_6
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 56
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 57
    iput v4, v7, Ld4/d$b;->G:F

    goto :goto_9

    .line 58
    :pswitch_7
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 59
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 60
    iput v4, v7, Ld4/d$b;->F:F

    goto :goto_9

    .line 61
    :pswitch_8
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 62
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 63
    iput v4, v7, Ld4/d$b;->E:F

    goto :goto_9

    .line 64
    :pswitch_9
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 65
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 66
    iput v4, v7, Ld4/d$b;->D:F

    goto :goto_9

    .line 67
    :pswitch_a
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 68
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 69
    iput v4, v7, Ld4/d$b;->u:F

    goto :goto_9

    .line 70
    :pswitch_b
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 71
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 72
    iput v4, v7, Ld4/d$b;->t:F

    goto :goto_9

    .line 73
    :pswitch_c
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 74
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-float v4, v4

    .line 75
    iput v4, v7, Ld4/d$b;->s:F

    goto :goto_9

    :cond_b
    double-to-long v4, v4

    .line 76
    iput-wide v4, v7, Ld4/d;->s:J

    goto :goto_9

    .line 77
    :cond_c
    invoke-virtual {v7, v9}, Ld4/d;->c(I)V

    .line 78
    iget-object v7, v7, Ld4/d;->u:Ld4/d$b;

    double-to-int v4, v4

    .line 79
    iput v4, v7, Ld4/d$b;->Q:I

    .line 80
    :goto_9
    iput v3, v8, Ld4/a;->e:I

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_25

    :cond_d
    const/16 v1, 0x20

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 82
    :cond_e
    iget-object v5, v8, Ld4/a;->d:Ld4/b;

    iget v10, v8, Ld4/a;->f:I

    iget-wide v11, v8, Ld4/a;->g:J

    long-to-int v12, v11

    check-cast v5, Ld4/d$a;

    .line 83
    iget-object v5, v5, Ld4/d$a;->a:Ld4/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa1

    const/16 v15, 0xa3

    if-eq v10, v11, :cond_1a

    if-eq v10, v15, :cond_1a

    const/16 v7, 0xa5

    if-eq v10, v7, :cond_17

    const/16 v7, 0x41ed

    if-eq v10, v7, :cond_14

    const/16 v7, 0x4255

    if-eq v10, v7, :cond_13

    const/16 v7, 0x47e2

    if-eq v10, v7, :cond_12

    const/16 v4, 0x53ab

    if-eq v10, v4, :cond_11

    const/16 v4, 0x63a2

    if-eq v10, v4, :cond_10

    const/16 v4, 0x7672

    if-ne v10, v4, :cond_f

    .line 84
    invoke-virtual {v5, v10}, Ld4/d;->c(I)V

    .line 85
    iget-object v4, v5, Ld4/d;->u:Ld4/d$b;

    new-array v5, v12, [B

    iput-object v5, v4, Ld4/d$b;->v:[B

    .line 86
    invoke-interface {v6, v5, v3, v12}, Ly3/i;->readFully([BII)V

    goto/16 :goto_1c

    :cond_f
    const/16 v1, 0x1a

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 88
    :cond_10
    invoke-virtual {v5, v10}, Ld4/d;->c(I)V

    .line 89
    iget-object v4, v5, Ld4/d;->u:Ld4/d$b;

    new-array v5, v12, [B

    iput-object v5, v4, Ld4/d$b;->k:[B

    .line 90
    invoke-interface {v6, v5, v3, v12}, Ly3/i;->readFully([BII)V

    goto/16 :goto_1c

    .line 91
    :cond_11
    iget-object v4, v5, Ld4/d;->i:Lp5/t;

    .line 92
    iget-object v4, v4, Lp5/t;->a:[B

    .line 93
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 94
    iget-object v4, v5, Ld4/d;->i:Lp5/t;

    .line 95
    iget-object v4, v4, Lp5/t;->a:[B

    rsub-int/lit8 v7, v12, 0x4

    .line 96
    invoke-interface {v6, v4, v7, v12}, Ly3/i;->readFully([BII)V

    .line 97
    iget-object v4, v5, Ld4/d;->i:Lp5/t;

    invoke-virtual {v4, v3}, Lp5/t;->D(I)V

    .line 98
    iget-object v3, v5, Ld4/d;->i:Lp5/t;

    invoke-virtual {v3}, Lp5/t;->u()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v5, Ld4/d;->w:I

    goto/16 :goto_1c

    .line 99
    :cond_12
    new-array v7, v12, [B

    .line 100
    invoke-interface {v6, v7, v3, v12}, Ly3/i;->readFully([BII)V

    .line 101
    invoke-virtual {v5, v10}, Ld4/d;->c(I)V

    .line 102
    iget-object v5, v5, Ld4/d;->u:Ld4/d$b;

    .line 103
    new-instance v9, Ly3/x$a;

    invoke-direct {v9, v4, v7, v3, v3}, Ly3/x$a;-><init>(I[BII)V

    iput-object v9, v5, Ld4/d$b;->j:Ly3/x$a;

    goto/16 :goto_1c

    .line 104
    :cond_13
    invoke-virtual {v5, v10}, Ld4/d;->c(I)V

    .line 105
    iget-object v4, v5, Ld4/d;->u:Ld4/d$b;

    new-array v5, v12, [B

    iput-object v5, v4, Ld4/d$b;->i:[B

    .line 106
    invoke-interface {v6, v5, v3, v12}, Ly3/i;->readFully([BII)V

    goto/16 :goto_1c

    .line 107
    :cond_14
    invoke-virtual {v5, v10}, Ld4/d;->c(I)V

    .line 108
    iget-object v4, v5, Ld4/d;->u:Ld4/d$b;

    .line 109
    iget v5, v4, Ld4/d$b;->g:I

    const v7, 0x64767643

    if-eq v5, v7, :cond_16

    const v7, 0x64766343

    if-ne v5, v7, :cond_15

    goto :goto_b

    .line 110
    :cond_15
    invoke-interface {v6, v12}, Ly3/i;->p(I)V

    goto/16 :goto_1c

    .line 111
    :cond_16
    :goto_b
    new-array v5, v12, [B

    iput-object v5, v4, Ld4/d$b;->N:[B

    .line 112
    invoke-interface {v6, v5, v3, v12}, Ly3/i;->readFully([BII)V

    goto/16 :goto_1c

    .line 113
    :cond_17
    iget v4, v5, Ld4/d;->G:I

    if-eq v4, v9, :cond_18

    goto/16 :goto_1c

    .line 114
    :cond_18
    iget-object v4, v5, Ld4/d;->c:Landroid/util/SparseArray;

    iget v7, v5, Ld4/d;->M:I

    .line 115
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4/d$b;

    iget v7, v5, Ld4/d;->P:I

    if-ne v7, v13, :cond_19

    .line 116
    iget-object v4, v4, Ld4/d$b;->b:Ljava/lang/String;

    const-string v7, "V_VP9"

    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 118
    iget-object v4, v5, Ld4/d;->n:Lp5/t;

    invoke-virtual {v4, v12}, Lp5/t;->A(I)V

    .line 119
    iget-object v4, v5, Ld4/d;->n:Lp5/t;

    .line 120
    iget-object v4, v4, Lp5/t;->a:[B

    .line 121
    invoke-interface {v6, v4, v3, v12}, Ly3/i;->readFully([BII)V

    goto/16 :goto_1c

    .line 122
    :cond_19
    invoke-interface {v6, v12}, Ly3/i;->p(I)V

    goto/16 :goto_1c

    .line 123
    :cond_1a
    iget v11, v5, Ld4/d;->G:I

    if-nez v11, :cond_1b

    .line 124
    iget-object v11, v5, Ld4/d;->b:Ld4/f;

    invoke-virtual {v11, v6, v3, v4, v7}, Ld4/f;->c(Ly3/i;ZZI)J

    move-result-wide v14

    long-to-int v7, v14

    iput v7, v5, Ld4/d;->M:I

    .line 125
    iget-object v7, v5, Ld4/d;->b:Ld4/f;

    .line 126
    iget v7, v7, Ld4/f;->c:I

    .line 127
    iput v7, v5, Ld4/d;->N:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    iput-wide v14, v5, Ld4/d;->I:J

    .line 129
    iput v4, v5, Ld4/d;->G:I

    .line 130
    iget-object v7, v5, Ld4/d;->g:Lp5/t;

    invoke-virtual {v7, v3}, Lp5/t;->A(I)V

    .line 131
    :cond_1b
    iget-object v7, v5, Ld4/d;->c:Landroid/util/SparseArray;

    iget v11, v5, Ld4/d;->M:I

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld4/d$b;

    if-nez v7, :cond_1c

    .line 132
    iget v4, v5, Ld4/d;->N:I

    sub-int/2addr v12, v4

    invoke-interface {v6, v12}, Ly3/i;->p(I)V

    .line 133
    iput v3, v5, Ld4/d;->G:I

    goto/16 :goto_1c

    .line 134
    :cond_1c
    iget-object v11, v7, Ld4/d$b;->X:Ly3/x;

    .line 135
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget v11, v5, Ld4/d;->G:I

    if-ne v11, v4, :cond_31

    const/4 v11, 0x3

    .line 137
    invoke-virtual {v5, v6, v11}, Ld4/d;->j(Ly3/i;I)V

    .line 138
    iget-object v11, v5, Ld4/d;->g:Lp5/t;

    .line 139
    iget-object v11, v11, Lp5/t;->a:[B

    .line 140
    aget-byte v11, v11, v9

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v4

    if-nez v11, :cond_1f

    .line 141
    iput v4, v5, Ld4/d;->K:I

    .line 142
    iget-object v6, v5, Ld4/d;->L:[I

    if-nez v6, :cond_1d

    new-array v6, v4, [I

    goto :goto_c

    .line 143
    :cond_1d
    array-length v9, v6

    if-lt v9, v4, :cond_1e

    goto :goto_c

    .line 144
    :cond_1e
    array-length v6, v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v6, v4, [I

    .line 145
    :goto_c
    iput-object v6, v5, Ld4/d;->L:[I

    .line 146
    iget v4, v5, Ld4/d;->N:I

    sub-int/2addr v12, v4

    add-int/lit8 v12, v12, -0x3

    aput v12, v6, v3

    goto/16 :goto_15

    :cond_1f
    const/4 v14, 0x3

    .line 147
    invoke-virtual {v5, v6, v13}, Ld4/d;->j(Ly3/i;I)V

    .line 148
    iget-object v15, v5, Ld4/d;->g:Lp5/t;

    .line 149
    iget-object v15, v15, Lp5/t;->a:[B

    .line 150
    aget-byte v14, v15, v14

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v14, v4

    iput v14, v5, Ld4/d;->K:I

    .line 151
    iget-object v15, v5, Ld4/d;->L:[I

    if-nez v15, :cond_20

    .line 152
    new-array v15, v14, [I

    goto :goto_d

    .line 153
    :cond_20
    array-length v13, v15

    if-lt v13, v14, :cond_21

    goto :goto_d

    .line 154
    :cond_21
    array-length v13, v15

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v15, v13, [I

    .line 155
    :goto_d
    iput-object v15, v5, Ld4/d;->L:[I

    if-ne v11, v9, :cond_22

    .line 156
    iget v4, v5, Ld4/d;->N:I

    sub-int/2addr v12, v4

    const/4 v9, 0x4

    sub-int/2addr v12, v9

    iget v4, v5, Ld4/d;->K:I

    div-int/2addr v12, v4

    .line 157
    invoke-static {v15, v3, v4, v12}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_15

    :cond_22
    const/4 v9, 0x4

    if-ne v11, v4, :cond_25

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x4

    .line 158
    :goto_e
    iget v14, v5, Ld4/d;->K:I

    add-int/lit8 v14, v14, -0x1

    if-ge v11, v14, :cond_24

    .line 159
    iget-object v14, v5, Ld4/d;->L:[I

    aput v3, v14, v11

    :goto_f
    add-int/2addr v13, v4

    .line 160
    invoke-virtual {v5, v6, v13}, Ld4/d;->j(Ly3/i;I)V

    .line 161
    iget-object v14, v5, Ld4/d;->g:Lp5/t;

    .line 162
    iget-object v14, v14, Lp5/t;->a:[B

    add-int/lit8 v15, v13, -0x1

    .line 163
    aget-byte v14, v14, v15

    const/16 v15, 0xff

    and-int/2addr v14, v15

    .line 164
    iget-object v15, v5, Ld4/d;->L:[I

    aget v17, v15, v11

    add-int v17, v17, v14

    aput v17, v15, v11

    move/from16 v25, v3

    const/16 v3, 0xff

    if-eq v14, v3, :cond_23

    .line 165
    aget v3, v15, v11

    add-int/2addr v9, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v25

    goto :goto_e

    :cond_23
    move/from16 v3, v25

    goto :goto_f

    .line 166
    :cond_24
    iget-object v3, v5, Ld4/d;->L:[I

    iget v4, v5, Ld4/d;->N:I

    sub-int/2addr v12, v4

    sub-int/2addr v12, v13

    sub-int/2addr v12, v9

    aput v12, v3, v14

    goto/16 :goto_15

    :cond_25
    move/from16 v25, v3

    const/4 v3, 0x3

    if-ne v11, v3, :cond_30

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x4

    .line 167
    :goto_10
    iget v9, v5, Ld4/d;->K:I

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_2d

    .line 168
    iget-object v9, v5, Ld4/d;->L:[I

    aput v25, v9, v3

    add-int/lit8 v13, v13, 0x1

    .line 169
    invoke-virtual {v5, v6, v13}, Ld4/d;->j(Ly3/i;I)V

    .line 170
    iget-object v9, v5, Ld4/d;->g:Lp5/t;

    .line 171
    iget-object v9, v9, Lp5/t;->a:[B

    add-int/lit8 v14, v13, -0x1

    .line 172
    aget-byte v9, v9, v14

    if-eqz v9, :cond_2c

    const/4 v9, 0x0

    :goto_11
    const/16 v15, 0x8

    if-ge v9, v15, :cond_28

    rsub-int/lit8 v15, v9, 0x7

    shl-int/2addr v4, v15

    .line 173
    iget-object v15, v5, Ld4/d;->g:Lp5/t;

    .line 174
    iget-object v15, v15, Lp5/t;->a:[B

    .line 175
    aget-byte v15, v15, v14

    and-int/2addr v15, v4

    if-eqz v15, :cond_27

    add-int/2addr v13, v9

    .line 176
    invoke-virtual {v5, v6, v13}, Ld4/d;->j(Ly3/i;I)V

    .line 177
    iget-object v6, v5, Ld4/d;->g:Lp5/t;

    .line 178
    iget-object v6, v6, Lp5/t;->a:[B

    add-int/lit8 v15, v14, 0x1

    .line 179
    aget-byte v6, v6, v14

    and-int/lit16 v6, v6, 0xff

    not-int v4, v4

    and-int/2addr v4, v6

    move v6, v15

    int-to-long v14, v4

    :goto_12
    if-ge v6, v13, :cond_26

    const/16 v4, 0x8

    shl-long/2addr v14, v4

    .line 180
    iget-object v4, v5, Ld4/d;->g:Lp5/t;

    .line 181
    iget-object v4, v4, Lp5/t;->a:[B

    add-int/lit8 v16, v6, 0x1

    .line 182
    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-long v0, v4

    or-long/2addr v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, v16

    goto :goto_12

    :cond_26
    if-lez v3, :cond_29

    mul-int/lit8 v9, v9, 0x7

    add-int/lit8 v9, v9, 0x6

    shl-long v0, v19, v9

    sub-long v0, v0, v19

    sub-long/2addr v14, v0

    goto :goto_13

    :cond_27
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v1

    goto :goto_11

    :cond_28
    const-wide/16 v14, 0x0

    :cond_29
    :goto_13
    const-wide/32 v0, -0x80000000

    cmp-long v4, v14, v0

    if-ltz v4, :cond_2b

    cmp-long v0, v14, v21

    if-gtz v0, :cond_2b

    long-to-int v0, v14

    .line 183
    iget-object v1, v5, Ld4/d;->L:[I

    if-nez v3, :cond_2a

    goto :goto_14

    :cond_2a
    add-int/lit8 v4, v3, -0x1

    .line 184
    aget v4, v1, v4

    add-int/2addr v0, v4

    :goto_14
    aput v0, v1, v3

    .line 185
    aget v0, v1, v3

    add-int/2addr v11, v0

    add-int/lit8 v3, v3, 0x1

    const/16 v25, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v1

    goto/16 :goto_10

    :cond_2b
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v0, 0x0

    const-string v1, "No valid varint length mask found"

    .line 187
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 188
    :cond_2d
    iget-object v0, v5, Ld4/d;->L:[I

    iget v1, v5, Ld4/d;->N:I

    sub-int/2addr v12, v1

    sub-int/2addr v12, v13

    sub-int/2addr v12, v11

    aput v12, v0, v9

    .line 189
    :goto_15
    iget-object v0, v5, Ld4/d;->g:Lp5/t;

    .line 190
    iget-object v0, v0, Lp5/t;->a:[B

    const/4 v1, 0x0

    .line 191
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 192
    iget-wide v3, v5, Ld4/d;->B:J

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ld4/d;->l(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v5, Ld4/d;->H:J

    .line 193
    iget v0, v7, Ld4/d$b;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/16 v0, 0xa3

    if-ne v10, v0, :cond_2e

    iget-object v0, v5, Ld4/d;->g:Lp5/t;

    .line 194
    iget-object v0, v0, Lp5/t;->a:[B

    .line 195
    aget-byte v0, v0, v1

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v0, 0x1

    .line 196
    :goto_17
    iput v0, v5, Ld4/d;->O:I

    .line 197
    iput v1, v5, Ld4/d;->G:I

    const/4 v0, 0x0

    .line 198
    iput v0, v5, Ld4/d;->J:I

    goto :goto_18

    :cond_30
    const/16 v0, 0x24

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected lacing value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    :goto_18
    const/16 v0, 0xa3

    if-ne v10, v0, :cond_33

    .line 200
    :goto_19
    iget v0, v5, Ld4/d;->J:I

    iget v1, v5, Ld4/d;->K:I

    if-ge v0, v1, :cond_32

    .line 201
    iget-object v1, v5, Ld4/d;->L:[I

    aget v0, v1, v0

    move-object/from16 v1, p1

    invoke-virtual {v5, v1, v7, v0}, Ld4/d;->m(Ly3/i;Ld4/d$b;I)I

    move-result v28

    .line 202
    iget-wide v3, v5, Ld4/d;->H:J

    iget v0, v5, Ld4/d;->J:I

    iget v6, v7, Ld4/d$b;->e:I

    mul-int v0, v0, v6

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    add-long v25, v9, v3

    .line 203
    iget v0, v5, Ld4/d;->O:I

    const/16 v29, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move/from16 v27, v0

    invoke-virtual/range {v23 .. v29}, Ld4/d;->d(Ld4/d$b;JIII)V

    .line 204
    iget v0, v5, Ld4/d;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ld4/d;->J:I

    goto :goto_19

    :cond_32
    move-object/from16 v1, p1

    const/4 v0, 0x0

    .line 205
    iput v0, v5, Ld4/d;->G:I

    goto :goto_1b

    :cond_33
    move-object/from16 v1, p1

    .line 206
    :goto_1a
    iget v0, v5, Ld4/d;->J:I

    iget v3, v5, Ld4/d;->K:I

    if-ge v0, v3, :cond_34

    .line 207
    iget-object v3, v5, Ld4/d;->L:[I

    aget v4, v3, v0

    .line 208
    invoke-virtual {v5, v1, v7, v4}, Ld4/d;->m(Ly3/i;Ld4/d$b;I)I

    move-result v4

    aput v4, v3, v0

    .line 209
    iget v0, v5, Ld4/d;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Ld4/d;->J:I

    goto :goto_1a

    :cond_34
    :goto_1b
    move-object v6, v1

    :goto_1c
    const/4 v0, 0x0

    .line 210
    iput v0, v8, Ld4/a;->e:I

    goto/16 :goto_a

    .line 211
    :cond_35
    iget-wide v3, v8, Ld4/a;->g:J

    cmp-long v0, v3, v21

    if-gtz v0, :cond_3e

    .line 212
    iget-object v0, v8, Ld4/a;->d:Ld4/b;

    iget v5, v8, Ld4/a;->f:I

    long-to-int v4, v3

    if-nez v4, :cond_36

    const-string v3, ""

    goto :goto_1e

    .line 213
    :cond_36
    new-array v3, v4, [B

    const/4 v7, 0x0

    .line 214
    invoke-interface {v6, v3, v7, v4}, Ly3/i;->readFully([BII)V

    :goto_1d
    if-lez v4, :cond_37

    add-int/lit8 v9, v4, -0x1

    .line 215
    aget-byte v10, v3, v9

    if-nez v10, :cond_37

    move v4, v9

    goto :goto_1d

    .line 216
    :cond_37
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3, v7, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v9

    .line 217
    :goto_1e
    check-cast v0, Ld4/d$a;

    .line 218
    iget-object v0, v0, Ld4/d$a;->a:Ld4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x86

    if-eq v5, v4, :cond_3c

    const/16 v4, 0x4282

    if-eq v5, v4, :cond_3a

    const/16 v4, 0x536e

    if-eq v5, v4, :cond_39

    const v4, 0x22b59c

    if-eq v5, v4, :cond_38

    goto :goto_1f

    .line 219
    :cond_38
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 220
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    .line 221
    iput-object v3, v0, Ld4/d$b;->W:Ljava/lang/String;

    goto :goto_1f

    .line 222
    :cond_39
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 223
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    .line 224
    iput-object v3, v0, Ld4/d$b;->a:Ljava/lang/String;

    goto :goto_1f

    :cond_3a
    const-string v0, "webm"

    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "matroska"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_1f

    .line 226
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 227
    :cond_3c
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 228
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    .line 229
    iput-object v3, v0, Ld4/d$b;->b:Ljava/lang/String;

    :cond_3d
    :goto_1f
    const/4 v0, 0x0

    .line 230
    iput v0, v8, Ld4/a;->e:I

    goto/16 :goto_a

    :cond_3e
    const/16 v0, 0x29

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 232
    :cond_3f
    iget-wide v3, v8, Ld4/a;->g:J

    cmp-long v0, v3, v17

    if-gtz v0, :cond_56

    .line 233
    iget-object v0, v8, Ld4/a;->d:Ld4/b;

    iget v5, v8, Ld4/a;->f:I

    long-to-int v4, v3

    invoke-virtual {v8, v6, v4}, Ld4/a;->a(Ly3/i;I)J

    move-result-wide v3

    check-cast v0, Ld4/d$a;

    .line 234
    iget-object v0, v0, Ld4/d$a;->a:Ld4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x5031

    const/16 v9, 0x37

    if-eq v5, v7, :cond_53

    const/16 v7, 0x5032

    if-eq v5, v7, :cond_51

    const/16 v7, 0x32

    sparse-switch v5, :sswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_22

    .line 235
    :sswitch_5
    iput-wide v3, v0, Ld4/d;->r:J

    goto/16 :goto_22

    .line 236
    :sswitch_6
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 237
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 238
    iput v4, v0, Ld4/d$b;->e:I

    goto/16 :goto_22

    .line 239
    :sswitch_7
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    long-to-int v4, v3

    if-eqz v4, :cond_43

    const/4 v3, 0x1

    if-eq v4, v3, :cond_42

    const/4 v3, 0x2

    if-eq v4, v3, :cond_41

    const/4 v3, 0x3

    if-eq v4, v3, :cond_40

    goto/16 :goto_22

    .line 240
    :cond_40
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    iput v3, v0, Ld4/d$b;->r:I

    goto/16 :goto_22

    .line 241
    :cond_41
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    iput v3, v0, Ld4/d$b;->r:I

    goto/16 :goto_22

    .line 242
    :cond_42
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    iput v3, v0, Ld4/d$b;->r:I

    goto/16 :goto_22

    .line 243
    :cond_43
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    const/4 v3, 0x0

    iput v3, v0, Ld4/d$b;->r:I

    goto/16 :goto_22

    .line 244
    :sswitch_8
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 245
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 246
    iput v4, v0, Ld4/d$b;->P:I

    goto/16 :goto_22

    .line 247
    :sswitch_9
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 248
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    .line 249
    iput-wide v3, v0, Ld4/d$b;->S:J

    goto/16 :goto_22

    .line 250
    :sswitch_a
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 251
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    .line 252
    iput-wide v3, v0, Ld4/d$b;->R:J

    goto/16 :goto_22

    .line 253
    :sswitch_b
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 254
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 255
    iput v4, v0, Ld4/d$b;->f:I

    goto/16 :goto_22

    .line 256
    :sswitch_c
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 257
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    cmp-long v5, v3, v19

    if-nez v5, :cond_44

    const/4 v3, 0x1

    goto :goto_20

    :cond_44
    const/4 v3, 0x0

    .line 258
    :goto_20
    iput-boolean v3, v0, Ld4/d$b;->U:Z

    goto/16 :goto_22

    .line 259
    :sswitch_d
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 260
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 261
    iput v4, v0, Ld4/d$b;->p:I

    goto/16 :goto_22

    .line 262
    :sswitch_e
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 263
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 264
    iput v4, v0, Ld4/d$b;->q:I

    goto/16 :goto_22

    .line 265
    :sswitch_f
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 266
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 267
    iput v4, v0, Ld4/d$b;->o:I

    goto/16 :goto_22

    :sswitch_10
    long-to-int v4, v3

    .line 268
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    if-eqz v4, :cond_48

    const/4 v3, 0x1

    if-eq v4, v3, :cond_47

    const/4 v5, 0x3

    if-eq v4, v5, :cond_46

    const/16 v3, 0xf

    if-eq v4, v3, :cond_45

    goto/16 :goto_22

    .line 269
    :cond_45
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    iput v5, v0, Ld4/d$b;->w:I

    goto/16 :goto_22

    .line 270
    :cond_46
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    iput v3, v0, Ld4/d$b;->w:I

    goto/16 :goto_22

    .line 271
    :cond_47
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    const/4 v3, 0x2

    iput v3, v0, Ld4/d$b;->w:I

    goto/16 :goto_22

    .line 272
    :cond_48
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    const/4 v3, 0x0

    iput v3, v0, Ld4/d$b;->w:I

    goto/16 :goto_22

    .line 273
    :sswitch_11
    iget-wide v9, v0, Ld4/d;->q:J

    add-long/2addr v3, v9

    iput-wide v3, v0, Ld4/d;->x:J

    goto/16 :goto_22

    :sswitch_12
    cmp-long v0, v3, v19

    if-nez v0, :cond_49

    goto/16 :goto_22

    :cond_49
    const/16 v0, 0x38

    const-string v1, "AESSettingsCipherMode "

    .line 274
    invoke-static {v0, v1, v3, v4, v11}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 275
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :sswitch_13
    const-wide/16 v9, 0x5

    cmp-long v0, v3, v9

    if-nez v0, :cond_4a

    goto/16 :goto_22

    :cond_4a
    const/16 v0, 0x31

    const-string v1, "ContentEncAlgo "

    .line 276
    invoke-static {v0, v1, v3, v4, v11}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 277
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :sswitch_14
    cmp-long v0, v3, v19

    if-nez v0, :cond_4b

    goto/16 :goto_22

    :cond_4b
    const-string v0, "EBMLReadVersion "

    .line 278
    invoke-static {v7, v0, v3, v4, v11}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 279
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :sswitch_15
    cmp-long v0, v3, v19

    if-ltz v0, :cond_4c

    const-wide/16 v9, 0x2

    cmp-long v0, v3, v9

    if-gtz v0, :cond_4c

    goto/16 :goto_22

    :cond_4c
    const/16 v0, 0x35

    const-string v1, "DocTypeReadVersion "

    .line 280
    invoke-static {v0, v1, v3, v4, v11}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 281
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :sswitch_16
    const-wide/16 v9, 0x3

    cmp-long v0, v3, v9

    if-nez v0, :cond_4d

    goto/16 :goto_22

    :cond_4d
    const-string v0, "ContentCompAlgo "

    .line 282
    invoke-static {v7, v0, v3, v4, v11}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 284
    :sswitch_17
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 285
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 286
    iput v4, v0, Ld4/d$b;->g:I

    goto/16 :goto_22

    :sswitch_18
    const/4 v3, 0x1

    .line 287
    iput-boolean v3, v0, Ld4/d;->Q:Z

    goto/16 :goto_22

    :sswitch_19
    const/4 v7, 0x1

    .line 288
    iget-boolean v9, v0, Ld4/d;->E:Z

    if-nez v9, :cond_54

    .line 289
    invoke-virtual {v0, v5}, Ld4/d;->a(I)V

    .line 290
    iget-object v5, v0, Ld4/d;->D:Lp5/o;

    invoke-virtual {v5, v3, v4}, Lp5/o;->a(J)V

    .line 291
    iput-boolean v7, v0, Ld4/d;->E:Z

    goto/16 :goto_22

    :sswitch_1a
    long-to-int v4, v3

    .line 292
    iput v4, v0, Ld4/d;->P:I

    goto/16 :goto_22

    .line 293
    :sswitch_1b
    invoke-virtual {v0, v3, v4}, Ld4/d;->l(J)J

    move-result-wide v3

    iput-wide v3, v0, Ld4/d;->B:J

    goto/16 :goto_22

    .line 294
    :sswitch_1c
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 295
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 296
    iput v4, v0, Ld4/d$b;->c:I

    goto/16 :goto_22

    .line 297
    :sswitch_1d
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 298
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 299
    iput v4, v0, Ld4/d$b;->n:I

    goto/16 :goto_22

    .line 300
    :sswitch_1e
    invoke-virtual {v0, v5}, Ld4/d;->a(I)V

    .line 301
    iget-object v5, v0, Ld4/d;->C:Lp5/o;

    invoke-virtual {v0, v3, v4}, Ld4/d;->l(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lp5/o;->a(J)V

    goto/16 :goto_22

    .line 302
    :sswitch_1f
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 303
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 304
    iput v4, v0, Ld4/d$b;->m:I

    goto/16 :goto_22

    .line 305
    :sswitch_20
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 306
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 307
    iput v4, v0, Ld4/d$b;->O:I

    goto/16 :goto_22

    .line 308
    :sswitch_21
    invoke-virtual {v0, v3, v4}, Ld4/d;->l(J)J

    move-result-wide v3

    iput-wide v3, v0, Ld4/d;->I:J

    goto/16 :goto_22

    .line 309
    :sswitch_22
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 310
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    cmp-long v5, v3, v19

    if-nez v5, :cond_4e

    const/4 v3, 0x1

    goto :goto_21

    :cond_4e
    const/4 v3, 0x0

    .line 311
    :goto_21
    iput-boolean v3, v0, Ld4/d$b;->V:Z

    goto/16 :goto_22

    .line 312
    :sswitch_23
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 313
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 314
    iput v4, v0, Ld4/d$b;->d:I

    goto :goto_22

    .line 315
    :pswitch_d
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 316
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 317
    iput v4, v0, Ld4/d$b;->C:I

    goto :goto_22

    .line 318
    :pswitch_e
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 319
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    long-to-int v4, v3

    .line 320
    iput v4, v0, Ld4/d$b;->B:I

    goto :goto_22

    .line 321
    :pswitch_f
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 322
    iget-object v5, v0, Ld4/d;->u:Ld4/d$b;

    const/4 v7, 0x1

    iput-boolean v7, v5, Ld4/d$b;->x:Z

    long-to-int v4, v3

    .line 323
    invoke-static {v4}, Lq5/b;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_54

    .line 324
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    iput v3, v0, Ld4/d$b;->y:I

    goto :goto_22

    :pswitch_10
    const/4 v7, -0x1

    .line 325
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    long-to-int v4, v3

    .line 326
    invoke-static {v4}, Lq5/b;->b(I)I

    move-result v3

    if-eq v3, v7, :cond_54

    .line 327
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    iput v3, v0, Ld4/d$b;->z:I

    goto :goto_22

    .line 328
    :pswitch_11
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    long-to-int v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_50

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4f

    goto :goto_22

    .line 329
    :cond_4f
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    iput v3, v0, Ld4/d$b;->A:I

    goto :goto_22

    :cond_50
    const/4 v3, 0x2

    .line 330
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    iput v3, v0, Ld4/d$b;->A:I

    goto :goto_22

    :cond_51
    cmp-long v0, v3, v19

    if-nez v0, :cond_52

    goto :goto_22

    :cond_52
    const-string v0, "ContentEncodingScope "

    .line 331
    invoke-static {v9, v0, v3, v4, v11}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 332
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_53
    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_55

    :cond_54
    :goto_22
    const/4 v0, 0x0

    .line 333
    iput v0, v8, Ld4/a;->e:I

    goto/16 :goto_a

    :cond_55
    const-string v0, "ContentEncodingOrder "

    .line 334
    invoke-static {v9, v0, v3, v4, v11}, Landroid/support/v4/media/a;->h(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 335
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    const/16 v1, 0x2a

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 337
    :cond_57
    invoke-interface/range {p1 .. p1}, Ly3/i;->t()J

    move-result-wide v3

    .line 338
    iget-wide v9, v8, Ld4/a;->g:J

    add-long/2addr v9, v3

    .line 339
    iget-object v0, v8, Ld4/a;->b:Ljava/util/ArrayDeque;

    new-instance v5, Ld4/a$a;

    iget v7, v8, Ld4/a;->f:I

    invoke-direct {v5, v7, v9, v10}, Ld4/a$a;-><init>(IJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 340
    iget-object v0, v8, Ld4/a;->d:Ld4/b;

    iget v5, v8, Ld4/a;->f:I

    iget-wide v9, v8, Ld4/a;->g:J

    check-cast v0, Ld4/d$a;

    .line 341
    iget-object v0, v0, Ld4/d$a;->a:Ld4/d;

    .line 342
    iget-object v7, v0, Ld4/d;->a0:Ly3/j;

    invoke-static {v7}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa0

    if-eq v5, v7, :cond_63

    const/16 v7, 0xae

    if-eq v5, v7, :cond_62

    const/16 v7, 0xbb

    if-eq v5, v7, :cond_61

    const/16 v7, 0x4dbb

    if-eq v5, v7, :cond_60

    const/16 v7, 0x5035

    if-eq v5, v7, :cond_5f

    const/16 v7, 0x55d0

    if-eq v5, v7, :cond_5e

    const v7, 0x18538067

    if-eq v5, v7, :cond_5b

    if-eq v5, v11, :cond_5a

    const v3, 0x1f43b675

    if-eq v5, v3, :cond_58

    goto/16 :goto_24

    .line 343
    :cond_58
    iget-boolean v3, v0, Ld4/d;->v:Z

    if-nez v3, :cond_64

    .line 344
    iget-boolean v3, v0, Ld4/d;->d:Z

    if-eqz v3, :cond_59

    iget-wide v3, v0, Ld4/d;->z:J

    const-wide/16 v9, -0x1

    cmp-long v5, v3, v9

    if-eqz v5, :cond_59

    const/4 v3, 0x1

    .line 345
    iput-boolean v3, v0, Ld4/d;->y:Z

    goto :goto_24

    :cond_59
    const/4 v3, 0x1

    .line 346
    iget-object v4, v0, Ld4/d;->a0:Ly3/j;

    new-instance v5, Ly3/v$b;

    iget-wide v9, v0, Ld4/d;->t:J

    invoke-direct {v5, v9, v10}, Ly3/v$b;-><init>(J)V

    invoke-interface {v4, v5}, Ly3/j;->f(Ly3/v;)V

    .line 347
    iput-boolean v3, v0, Ld4/d;->v:Z

    goto :goto_24

    .line 348
    :cond_5a
    new-instance v3, Lp5/o;

    invoke-direct {v3}, Lp5/o;-><init>()V

    iput-object v3, v0, Ld4/d;->C:Lp5/o;

    .line 349
    new-instance v3, Lp5/o;

    invoke-direct {v3}, Lp5/o;-><init>()V

    iput-object v3, v0, Ld4/d;->D:Lp5/o;

    goto :goto_24

    .line 350
    :cond_5b
    iget-wide v11, v0, Ld4/d;->q:J

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-eqz v5, :cond_5d

    cmp-long v5, v11, v3

    if-nez v5, :cond_5c

    goto :goto_23

    :cond_5c
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    .line 351
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 352
    :cond_5d
    :goto_23
    iput-wide v3, v0, Ld4/d;->q:J

    .line 353
    iput-wide v9, v0, Ld4/d;->p:J

    goto :goto_24

    .line 354
    :cond_5e
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 355
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    const/4 v3, 0x1

    .line 356
    iput-boolean v3, v0, Ld4/d$b;->x:Z

    goto :goto_24

    :cond_5f
    const/4 v3, 0x1

    .line 357
    invoke-virtual {v0, v5}, Ld4/d;->c(I)V

    .line 358
    iget-object v0, v0, Ld4/d;->u:Ld4/d$b;

    .line 359
    iput-boolean v3, v0, Ld4/d$b;->h:Z

    goto :goto_24

    :cond_60
    const/4 v3, -0x1

    .line 360
    iput v3, v0, Ld4/d;->w:I

    const-wide/16 v3, -0x1

    .line 361
    iput-wide v3, v0, Ld4/d;->x:J

    goto :goto_24

    :cond_61
    const/4 v3, 0x0

    .line 362
    iput-boolean v3, v0, Ld4/d;->E:Z

    goto :goto_24

    :cond_62
    const/4 v3, 0x0

    .line 363
    new-instance v4, Ld4/d$b;

    invoke-direct {v4}, Ld4/d$b;-><init>()V

    iput-object v4, v0, Ld4/d;->u:Ld4/d$b;

    goto :goto_24

    :cond_63
    const/4 v3, 0x0

    .line 364
    iput-boolean v3, v0, Ld4/d;->Q:Z

    :cond_64
    :goto_24
    const/4 v0, 0x0

    .line 365
    iput v0, v8, Ld4/a;->e:I

    move v3, v0

    :goto_25
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_26
    if-eqz v5, :cond_67

    .line 366
    invoke-interface/range {p1 .. p1}, Ly3/i;->t()J

    move-result-wide v7

    move-object/from16 v0, p0

    .line 367
    iget-boolean v4, v0, Ld4/d;->y:Z

    if-eqz v4, :cond_65

    .line 368
    iput-wide v7, v0, Ld4/d;->A:J

    .line 369
    iget-wide v7, v0, Ld4/d;->z:J

    iput-wide v7, v2, Ly3/u;->a:J

    .line 370
    iput-boolean v3, v0, Ld4/d;->y:Z

    goto :goto_27

    .line 371
    :cond_65
    iget-boolean v3, v0, Ld4/d;->v:Z

    if-eqz v3, :cond_66

    iget-wide v3, v0, Ld4/d;->A:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_66

    .line 372
    iput-wide v3, v2, Ly3/u;->a:J

    .line 373
    iput-wide v7, v0, Ld4/d;->A:J

    :goto_27
    const/4 v3, 0x1

    goto :goto_28

    :cond_66
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_68

    const/4 v1, 0x1

    return v1

    :cond_67
    move-object/from16 v0, p0

    :cond_68
    const/4 v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 374
    :cond_69
    iget-wide v9, v8, Ld4/a;->g:J

    long-to-int v3, v9

    invoke-interface {v6, v3}, Ly3/i;->p(I)V

    const/4 v3, 0x0

    .line 375
    iput v3, v8, Ld4/a;->e:I

    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_6a
    if-nez v5, :cond_6d

    const/4 v1, 0x0

    .line 376
    :goto_29
    iget-object v2, v0, Ld4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6c

    .line 377
    iget-object v2, v0, Ld4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/d$b;

    .line 378
    invoke-static {v2}, Ld4/d$b;->a(Ld4/d$b;)V

    .line 379
    iget-object v3, v2, Ld4/d$b;->T:Ly3/y;

    if-eqz v3, :cond_6b

    .line 380
    iget-object v4, v2, Ld4/d$b;->X:Ly3/x;

    iget-object v2, v2, Ld4/d$b;->j:Ly3/x$a;

    invoke-virtual {v3, v4, v2}, Ly3/y;->a(Ly3/x;Ly3/x$a;)V

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_6c
    const/4 v1, -0x1

    return v1

    :cond_6d
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_23
        0x88 -> :sswitch_22
        0x9b -> :sswitch_21
        0x9f -> :sswitch_20
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1e
        0xba -> :sswitch_1d
        0xd7 -> :sswitch_1c
        0xe7 -> :sswitch_1b
        0xee -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_18
        0x41e7 -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_10
        0x54b0 -> :sswitch_f
        0x54b2 -> :sswitch_e
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final h(I)V
    .locals 22

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Ld4/d;->a0:Ly3/j;

    invoke-static {v1}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v2, 0xa0

    if-eq v0, v2, :cond_80

    const/16 v2, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_11

    const/16 v1, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_2d

    .line 2
    :cond_0
    iget-boolean v0, v7, Ld4/d;->v:Z

    if-nez v0, :cond_6

    .line 3
    iget-object v0, v7, Ld4/d;->a0:Ly3/j;

    iget-object v1, v7, Ld4/d;->C:Lp5/o;

    iget-object v2, v7, Ld4/d;->D:Lp5/o;

    .line 4
    iget-wide v11, v7, Ld4/d;->q:J

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_5

    iget-wide v11, v7, Ld4/d;->t:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    .line 5
    iget v6, v1, Lp5/o;->a:I

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    .line 6
    iget v9, v2, Lp5/o;->a:I

    if-eq v9, v6, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    new-array v9, v6, [I

    .line 8
    new-array v10, v6, [J

    .line 9
    new-array v11, v6, [J

    .line 10
    new-array v12, v6, [J

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_2

    .line 11
    invoke-virtual {v1, v13}, Lp5/o;->b(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    .line 12
    iget-wide v14, v7, Ld4/d;->q:J

    invoke-virtual {v2, v13}, Lp5/o;->b(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v6, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-wide v13, v10, v1

    aget-wide v15, v10, v8

    sub-long/2addr v13, v15

    long-to-int v2, v13

    aput v2, v9, v8

    .line 14
    aget-wide v13, v12, v1

    aget-wide v15, v12, v8

    sub-long/2addr v13, v15

    aput-wide v13, v11, v8

    move v8, v1

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v2, v7, Ld4/d;->q:J

    iget-wide v13, v7, Ld4/d;->p:J

    add-long/2addr v2, v13

    aget-wide v13, v10, v1

    sub-long/2addr v2, v13

    long-to-int v3, v2

    aput v3, v9, v1

    .line 16
    iget-wide v2, v7, Ld4/d;->t:J

    aget-wide v13, v12, v1

    sub-long/2addr v2, v13

    aput-wide v2, v11, v1

    .line 17
    aget-wide v2, v11, v1

    const-wide/16 v13, 0x0

    cmp-long v6, v2, v13

    if-gtz v6, :cond_4

    const/16 v6, 0x48

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    .line 21
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 22
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 23
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 24
    :cond_4
    new-instance v1, Ly3/c;

    invoke-direct {v1, v9, v10, v11, v12}, Ly3/c;-><init>([I[J[J[J)V

    goto :goto_3

    .line 25
    :cond_5
    :goto_2
    new-instance v1, Ly3/v$b;

    iget-wide v2, v7, Ld4/d;->t:J

    invoke-direct {v1, v2, v3}, Ly3/v$b;-><init>(J)V

    .line 26
    :goto_3
    invoke-interface {v0, v1}, Ly3/j;->f(Ly3/v;)V

    .line 27
    iput-boolean v4, v7, Ld4/d;->v:Z

    .line 28
    :cond_6
    iput-object v5, v7, Ld4/d;->C:Lp5/o;

    .line 29
    iput-object v5, v7, Ld4/d;->D:Lp5/o;

    goto/16 :goto_2d

    .line 30
    :cond_7
    iget-object v0, v7, Ld4/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, v7, Ld4/d;->a0:Ly3/j;

    invoke-interface {v0}, Ly3/j;->a()V

    goto/16 :goto_2d

    :cond_8
    const-string v0, "No valid tracks were found"

    .line 32
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 33
    :cond_9
    iget-wide v0, v7, Ld4/d;->r:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    .line 34
    iput-wide v0, v7, Ld4/d;->r:J

    .line 35
    :cond_a
    iget-wide v0, v7, Ld4/d;->s:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_85

    .line 36
    invoke-virtual {v7, v0, v1}, Ld4/d;->l(J)J

    move-result-wide v0

    iput-wide v0, v7, Ld4/d;->t:J

    goto/16 :goto_2d

    .line 37
    :cond_b
    invoke-virtual/range {p0 .. p1}, Ld4/d;->c(I)V

    .line 38
    iget-object v0, v7, Ld4/d;->u:Ld4/d$b;

    iget-boolean v1, v0, Ld4/d$b;->h:Z

    if-eqz v1, :cond_85

    iget-object v0, v0, Ld4/d$b;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_2d

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 39
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p1}, Ld4/d;->c(I)V

    .line 41
    iget-object v0, v7, Ld4/d;->u:Ld4/d$b;

    iget-boolean v1, v0, Ld4/d$b;->h:Z

    if-eqz v1, :cond_85

    .line 42
    iget-object v1, v0, Ld4/d$b;->j:Ly3/x$a;

    if-eqz v1, :cond_e

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v3, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v9, Lr3/c;->a:Ljava/util/UUID;

    iget-object v1, v1, Ly3/x$a;->b:[B

    const-string v10, "video/webm"

    .line 44
    invoke-direct {v6, v9, v5, v10, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v6, v3, v8

    .line 45
    invoke-direct {v2, v5, v4, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 46
    iput-object v2, v0, Ld4/d$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_2d

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 47
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 48
    :cond_f
    iget v0, v7, Ld4/d;->w:I

    if-eq v0, v3, :cond_10

    iget-wide v3, v7, Ld4/d;->x:J

    const-wide/16 v8, -0x1

    cmp-long v1, v3, v8

    if-eqz v1, :cond_10

    if-ne v0, v2, :cond_85

    .line 49
    iput-wide v3, v7, Ld4/d;->z:J

    goto/16 :goto_2d

    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 50
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 51
    :cond_11
    iget-object v0, v7, Ld4/d;->u:Ld4/d$b;

    invoke-static {v0}, Lp5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v0, Ld4/d$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_7f

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v9, "V_MPEG4/ISO/SP"

    const-string v10, "V_MPEG4/ISO/AP"

    const-string v11, "A_MPEG/L2"

    const-string v12, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const/16 v16, 0x13

    const/16 v3, 0x10

    const/16 v1, 0x8

    const/16 v18, 0x11

    const/16 v19, 0x12

    const/16 v15, 0x20

    const/4 v5, 0x4

    const/4 v4, 0x3

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "A_OPUS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v2, 0x20

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v6, "V_THEORA"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_d
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_e
    const-string v6, "V_VP9"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_f
    const-string v6, "V_VP8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_10
    const-string v6, "V_AV1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_11
    const-string v6, "A_DTS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v6, "A_AC3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v6, "A_AAC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_15
    const-string v6, "S_VOBSUB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_16
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_18
    const-string v6, "S_DVBSUB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_4

    :cond_2a
    const/16 v2, 0x8

    goto :goto_5

    :sswitch_19
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_4

    :cond_2b
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_1a
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_4

    :cond_2c
    const/4 v2, 0x6

    goto :goto_5

    :sswitch_1b
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_4

    :cond_2d
    const/4 v2, 0x5

    goto :goto_5

    :sswitch_1c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_4

    :cond_2e
    const/4 v2, 0x4

    goto :goto_5

    :sswitch_1d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_4

    :cond_2f
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_1e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_4

    :cond_30
    const/4 v2, 0x2

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_4

    :cond_31
    const/4 v2, 0x1

    goto :goto_5

    :sswitch_20
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_4

    :cond_32
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_7e

    .line 54
    iget-object v2, v7, Ld4/d;->a0:Ly3/j;

    iget v6, v0, Ld4/d$b;->c:I

    .line 55
    iget-object v8, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_21
    const-string v9, "A_OPUS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_7

    :cond_33
    const/16 v8, 0x20

    goto/16 :goto_8

    :sswitch_22
    const-string v9, "A_FLAC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto/16 :goto_7

    :cond_34
    const/16 v8, 0x1f

    goto/16 :goto_8

    :sswitch_23
    const-string v9, "A_EAC3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto/16 :goto_7

    :cond_35
    const/16 v8, 0x1e

    goto/16 :goto_8

    :sswitch_24
    const-string v9, "V_MPEG2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    goto/16 :goto_7

    :cond_36
    const/16 v8, 0x1d

    goto/16 :goto_8

    :sswitch_25
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto/16 :goto_7

    :cond_37
    const/16 v8, 0x1c

    goto/16 :goto_8

    :sswitch_26
    const-string v9, "S_TEXT/WEBVTT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto/16 :goto_7

    :cond_38
    const/16 v8, 0x1b

    goto/16 :goto_8

    :sswitch_27
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    goto/16 :goto_7

    :cond_39
    const/16 v8, 0x1a

    goto/16 :goto_8

    :sswitch_28
    const-string v9, "S_TEXT/ASS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto/16 :goto_7

    :cond_3a
    const/16 v8, 0x19

    goto/16 :goto_8

    :sswitch_29
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto/16 :goto_7

    :cond_3b
    const/16 v8, 0x18

    goto/16 :goto_8

    :sswitch_2a
    const-string v9, "A_PCM/INT/BIG"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    goto/16 :goto_7

    :cond_3c
    const/16 v8, 0x17

    goto/16 :goto_8

    :sswitch_2b
    const-string v9, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto/16 :goto_7

    :cond_3d
    const/16 v8, 0x16

    goto/16 :goto_8

    :sswitch_2c
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto/16 :goto_7

    :cond_3e
    const/16 v8, 0x15

    goto/16 :goto_8

    :sswitch_2d
    const-string v9, "V_THEORA"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto/16 :goto_7

    :cond_3f
    const/16 v8, 0x14

    goto/16 :goto_8

    :sswitch_2e
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    goto/16 :goto_7

    :cond_40
    const/16 v8, 0x13

    goto/16 :goto_8

    :sswitch_2f
    const-string v9, "V_VP9"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    goto/16 :goto_7

    :cond_41
    const/16 v8, 0x12

    goto/16 :goto_8

    :sswitch_30
    const-string v9, "V_VP8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    goto/16 :goto_7

    :cond_42
    const/16 v8, 0x11

    goto/16 :goto_8

    :sswitch_31
    const-string v9, "V_AV1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    goto/16 :goto_7

    :cond_43
    const/16 v8, 0x10

    goto/16 :goto_8

    :sswitch_32
    const-string v9, "A_DTS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    goto/16 :goto_7

    :cond_44
    const/16 v8, 0xf

    goto/16 :goto_8

    :sswitch_33
    const-string v9, "A_AC3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    goto/16 :goto_7

    :cond_45
    const/16 v8, 0xe

    goto/16 :goto_8

    :sswitch_34
    const-string v9, "A_AAC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    goto/16 :goto_7

    :cond_46
    const/16 v8, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    goto/16 :goto_7

    :cond_47
    const/16 v8, 0xc

    goto/16 :goto_8

    :sswitch_36
    const-string v9, "S_VOBSUB"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v8, 0xb

    goto/16 :goto_8

    :sswitch_37
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    goto/16 :goto_7

    :cond_49
    const/16 v8, 0xa

    goto/16 :goto_8

    :sswitch_38
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    goto/16 :goto_7

    :cond_4a
    const/16 v8, 0x9

    goto/16 :goto_8

    :sswitch_39
    const-string v9, "S_DVBSUB"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    goto :goto_7

    :cond_4b
    const/16 v8, 0x8

    goto :goto_8

    :sswitch_3a
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    goto :goto_7

    :cond_4c
    const/4 v8, 0x7

    goto :goto_8

    :sswitch_3b
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    goto :goto_7

    :cond_4d
    const/4 v8, 0x6

    goto :goto_8

    :sswitch_3c
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4e

    goto :goto_7

    :cond_4e
    const/4 v8, 0x5

    goto :goto_8

    :sswitch_3d
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    goto :goto_7

    :cond_4f
    const/4 v8, 0x4

    goto :goto_8

    :sswitch_3e
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    goto :goto_7

    :cond_50
    const/4 v8, 0x3

    goto :goto_8

    :sswitch_3f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_51

    goto :goto_7

    :cond_51
    const/4 v8, 0x2

    goto :goto_8

    :sswitch_40
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    goto :goto_7

    :cond_52
    const/4 v8, 0x1

    goto :goto_8

    :sswitch_41
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    goto :goto_7

    :cond_53
    const/4 v8, 0x0

    goto :goto_8

    :goto_7
    const/4 v8, -0x1

    :goto_8
    const-string v9, "video/x-unknown"

    const-string v10, ". Setting mimeType to "

    const-string v11, "audio/x-unknown"

    const-string v12, "MatroskaExtractor"

    const-string v13, "audio/raw"

    packed-switch v8, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v3, 0x1680

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    iget-object v8, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v10, v0, Ld4/d$b;->R:J

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v8, v0, Ld4/d$b;->S:J

    invoke-virtual {v1, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audio/opus"

    goto/16 :goto_15

    .line 63
    :pswitch_2
    iget-object v1, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "audio/flac"

    goto/16 :goto_f

    :pswitch_3
    const-string v9, "audio/eac3"

    goto/16 :goto_c

    :pswitch_4
    const-string v9, "video/mpeg2"

    goto/16 :goto_c

    :pswitch_5
    const-string v9, "application/x-subrip"

    goto/16 :goto_c

    :pswitch_6
    const-string v9, "text/vtt"

    goto/16 :goto_c

    .line 64
    :pswitch_7
    new-instance v1, Lp5/t;

    iget-object v3, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lp5/t;-><init>([B)V

    invoke-static {v1}, Lq5/e;->a(Lp5/t;)Lq5/e;

    move-result-object v1

    .line 65
    iget-object v3, v1, Lq5/e;->a:Ljava/util/List;

    .line 66
    iget v5, v1, Lq5/e;->b:I

    iput v5, v0, Ld4/d$b;->Y:I

    .line 67
    iget-object v1, v1, Lq5/e;->d:Ljava/lang/String;

    const-string v5, "video/hevc"

    goto/16 :goto_d

    .line 68
    :pswitch_8
    sget-object v1, Ld4/d;->c0:[B

    .line 69
    iget-object v3, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v1

    const-string v3, "text/x-ssa"

    goto/16 :goto_f

    .line 70
    :pswitch_9
    iget v1, v0, Ld4/d$b;->P:I

    invoke-static {v1}, Lp5/d0;->z(I)I

    move-result v1

    if-nez v1, :cond_54

    .line 71
    iget v1, v0, Ld4/d$b;->P:I

    const/16 v3, 0x59

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_54
    move v5, v1

    goto :goto_9

    .line 73
    :pswitch_a
    iget v5, v0, Ld4/d$b;->P:I

    if-ne v5, v1, :cond_55

    const/4 v5, 0x3

    goto :goto_9

    :cond_55
    if-ne v5, v3, :cond_56

    const/high16 v5, 0x10000000

    goto :goto_9

    :cond_56
    const/16 v1, 0x56

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 76
    :pswitch_b
    iget v1, v0, Ld4/d$b;->P:I

    if-ne v1, v15, :cond_57

    :goto_9
    move-object v11, v13

    goto :goto_b

    :cond_57
    const/16 v3, 0x5a

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    const/4 v5, -0x1

    :goto_b
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v14, 0x3

    goto/16 :goto_21

    :pswitch_c
    const-string v9, "application/pgs"

    goto :goto_c

    :pswitch_d
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_c

    :pswitch_e
    const-string v9, "video/x-vnd.on2.vp8"

    goto :goto_c

    :pswitch_f
    const-string v9, "video/av01"

    goto :goto_c

    :pswitch_10
    const-string v9, "audio/vnd.dts"

    goto :goto_c

    :pswitch_11
    const-string v9, "audio/ac3"

    goto :goto_c

    .line 79
    :pswitch_12
    iget-object v1, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 80
    iget-object v3, v0, Ld4/d$b;->k:[B

    invoke-static {v3}, Lt3/a;->e([B)Lt3/a$a;

    move-result-object v3

    .line 81
    iget v5, v3, Lt3/a$a;->a:I

    iput v5, v0, Ld4/d$b;->Q:I

    .line 82
    iget v5, v3, Lt3/a$a;->b:I

    iput v5, v0, Ld4/d$b;->O:I

    .line 83
    iget-object v3, v3, Lt3/a$a;->c:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto :goto_d

    :pswitch_13
    const-string v9, "audio/vnd.dts.hd"

    :goto_c
    :pswitch_14
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_e

    .line 84
    :pswitch_15
    iget-object v1, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v1

    const-string v3, "application/vobsub"

    goto :goto_f

    .line 85
    :pswitch_16
    new-instance v1, Lp5/t;

    iget-object v3, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lp5/t;-><init>([B)V

    invoke-static {v1}, Lq5/a;->b(Lp5/t;)Lq5/a;

    move-result-object v1

    .line 86
    iget-object v3, v1, Lq5/a;->a:Ljava/util/List;

    .line 87
    iget v5, v1, Lq5/a;->b:I

    iput v5, v0, Ld4/d$b;->Y:I

    .line 88
    iget-object v1, v1, Lq5/a;->f:Ljava/lang/String;

    const-string v5, "video/avc"

    :goto_d
    move-object v9, v5

    :goto_e
    move-object v4, v1

    const/4 v1, -0x1

    goto/16 :goto_16

    :pswitch_17
    new-array v1, v5, [B

    .line 89
    iget-object v3, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    invoke-static {v1}, Lcom/google/common/collect/d0;->of(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object v1

    const-string v3, "application/dvbsubs"

    :goto_f
    move-object v13, v3

    const/4 v4, 0x1

    const/4 v14, 0x3

    goto/16 :goto_1f

    .line 91
    :pswitch_18
    iget-object v5, v0, Ld4/d$b;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v5}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v5

    .line 93
    array-length v8, v5

    if-gt v3, v8, :cond_58

    const/4 v8, 0x1

    goto :goto_10

    :cond_58
    const/4 v8, 0x0

    .line 94
    :goto_10
    :try_start_0
    invoke-static {v8}, Lp5/a;->a(Z)V

    .line 95
    aget-byte v8, v5, v3

    int-to-long v10, v8

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    aget-byte v8, v5, v18

    int-to-long v3, v8

    and-long/2addr v3, v13

    shl-long/2addr v3, v1

    or-long/2addr v3, v10

    aget-byte v1, v5, v19

    int-to-long v10, v1

    and-long/2addr v10, v13

    const/16 v1, 0x10

    shl-long/2addr v10, v1

    or-long/2addr v3, v10

    aget-byte v1, v5, v16

    int-to-long v10, v1

    and-long/2addr v10, v13

    const/16 v1, 0x18

    shl-long/2addr v10, v1

    or-long/2addr v3, v10

    const-wide/32 v10, 0x58564944

    cmp-long v1, v3, v10

    if-nez v1, :cond_59

    .line 96
    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/divx"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_59
    const-wide/32 v10, 0x33363248

    cmp-long v1, v3, v10

    if-nez v1, :cond_5a

    .line 97
    new-instance v1, Landroid/util/Pair;

    const-string v3, "video/3gpp"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_5a
    const-wide/32 v10, 0x31435657

    cmp-long v1, v3, v10

    if-nez v1, :cond_5e

    const/16 v1, 0x28

    .line 98
    :goto_11
    array-length v3, v5

    add-int/lit8 v3, v3, -0x4

    if-ge v1, v3, :cond_5d

    .line 99
    aget-byte v3, v5, v1

    if-nez v3, :cond_5b

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v5, v3

    if-nez v3, :cond_5b

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v5, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5b

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v5, v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_5c

    .line 100
    array-length v3, v5

    invoke-static {v5, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 101
    new-instance v3, Landroid/util/Pair;

    const-string v4, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_5b
    const/16 v4, 0xf

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_5d
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5e
    const/4 v1, 0x0

    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 103
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v1, v3

    .line 105
    :goto_13
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 106
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v5, v1

    move-object v1, v3

    const/4 v3, -0x1

    goto :goto_15

    :catch_0
    const-string v0, "Error parsing FourCC private data"

    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    const-string v1, "audio/mpeg"

    goto :goto_14

    :pswitch_1a
    const-string v1, "audio/mpeg-L2"

    :goto_14
    const/16 v3, 0x1000

    const/4 v5, 0x0

    :goto_15
    move-object v9, v1

    move v1, v3

    move-object v3, v5

    const/4 v4, 0x0

    :goto_16
    move-object v5, v4

    move-object v11, v9

    const/4 v4, 0x1

    const/4 v14, 0x3

    goto/16 :goto_1d

    :pswitch_1b
    const/16 v1, 0x2000

    .line 108
    iget-object v3, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "Error parsing vorbis codec private"

    const/4 v5, 0x0

    .line 109
    :try_start_1
    aget-byte v8, v3, v5

    const/4 v5, 0x2

    if-ne v8, v5, :cond_64

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 110
    :goto_17
    aget-byte v9, v3, v5

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_5f

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_5f
    add-int/lit8 v9, v5, 0x1

    .line 111
    aget-byte v5, v3, v5

    and-int/2addr v5, v10

    add-int/2addr v8, v5

    const/4 v5, 0x0

    .line 112
    :goto_18
    aget-byte v11, v3, v9

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_60

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_60
    add-int/lit8 v11, v9, 0x1

    .line 113
    aget-byte v9, v3, v9

    and-int/2addr v9, v10

    add-int/2addr v5, v9

    .line 114
    aget-byte v9, v3, v11

    const/4 v10, 0x1

    if-ne v9, v10, :cond_63

    .line 115
    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 116
    invoke-static {v3, v11, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v8

    .line 117
    aget-byte v8, v3, v11

    const/4 v14, 0x3

    if-ne v8, v14, :cond_62

    add-int/2addr v11, v5

    .line 118
    aget-byte v5, v3, v11

    const/4 v8, 0x5

    if-ne v5, v8, :cond_61

    .line 119
    array-length v5, v3

    sub-int/2addr v5, v11

    new-array v5, v5, [B

    .line 120
    array-length v8, v3

    sub-int/2addr v8, v11

    const/4 v10, 0x0

    invoke-static {v3, v11, v5, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "audio/vorbis"

    move-object v11, v4

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_61
    const/4 v0, 0x0

    .line 124
    :try_start_2
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_62
    const/4 v0, 0x0

    .line 125
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    .line 126
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v0, 0x0

    .line 127
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    const/4 v0, 0x0

    .line 128
    :catch_2
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    const/4 v14, 0x3

    .line 129
    new-instance v1, Ly3/y;

    invoke-direct {v1}, Ly3/y;-><init>()V

    iput-object v1, v0, Ld4/d$b;->T:Ly3/y;

    const-string v11, "audio/true-hd"

    const/4 v4, 0x1

    goto/16 :goto_1b

    :pswitch_1d
    const/4 v14, 0x3

    .line 130
    new-instance v1, Lp5/t;

    iget-object v3, v0, Ld4/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ld4/d$b;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lp5/t;-><init>([B)V

    .line 131
    :try_start_3
    invoke-virtual {v1}, Lp5/t;->l()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_65

    goto :goto_19

    :cond_65
    const v5, 0xfffe

    if-ne v3, v5, :cond_66

    const/16 v3, 0x18

    .line 132
    invoke-virtual {v1, v3}, Lp5/t;->D(I)V

    .line 133
    invoke-virtual {v1}, Lp5/t;->m()J

    move-result-wide v8

    .line 134
    sget-object v3, Ld4/d;->f0:Ljava/util/UUID;

    .line 135
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v15

    cmp-long v5, v8, v15

    if-nez v5, :cond_66

    .line 136
    invoke-virtual {v1}, Lp5/t;->m()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v15
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v1, v8, v15

    if-nez v1, :cond_66

    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_66
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_68

    .line 137
    iget v1, v0, Ld4/d$b;->P:I

    invoke-static {v1}, Lp5/d0;->z(I)I

    move-result v1

    if-nez v1, :cond_67

    .line 138
    iget v1, v0, Ld4/d$b;->P:I

    const/16 v3, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_67
    move v5, v1

    const/4 v1, 0x0

    goto :goto_20

    :cond_68
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_1c
    const/4 v5, 0x0

    :goto_1d
    move-object v8, v5

    const/4 v5, -0x1

    goto :goto_21

    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    .line 142
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    const/4 v4, 0x1

    const/4 v14, 0x3

    .line 143
    iget-object v1, v0, Ld4/d$b;->k:[B

    if-nez v1, :cond_69

    const/4 v1, 0x0

    goto :goto_1e

    :cond_69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1e
    const-string v3, "video/mp4v-es"

    move-object v13, v3

    :goto_1f
    const/4 v5, -0x1

    :goto_20
    move-object v3, v1

    move-object v11, v13

    const/4 v1, -0x1

    const/4 v8, 0x0

    .line 144
    :goto_21
    iget-object v9, v0, Ld4/d$b;->N:[B

    if-eqz v9, :cond_6a

    .line 145
    new-instance v10, Lp5/t;

    invoke-direct {v10, v9}, Lp5/t;-><init>([B)V

    .line 146
    invoke-static {v10}, Lq5/c;->b(Lp5/t;)Lq5/c;

    move-result-object v9

    if-eqz v9, :cond_6a

    .line 147
    iget-object v8, v9, Lq5/c;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    .line 148
    :cond_6a
    iget-boolean v9, v0, Ld4/d$b;->V:Z

    const/4 v10, 0x0

    or-int/2addr v9, v10

    .line 149
    iget-boolean v10, v0, Ld4/d$b;->U:Z

    if-eqz v10, :cond_6b

    const/4 v10, 0x2

    goto :goto_22

    :cond_6b
    const/4 v10, 0x0

    :goto_22
    or-int/2addr v9, v10

    .line 150
    new-instance v10, Lcom/google/android/exoplayer2/n$a;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 151
    invoke-static {v11}, Lp5/q;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6c

    .line 152
    iget v12, v0, Ld4/d$b;->O:I

    .line 153
    iput v12, v10, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 154
    iget v12, v0, Ld4/d$b;->Q:I

    .line 155
    iput v12, v10, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 156
    iput v5, v10, Lcom/google/android/exoplayer2/n$a;->z:I

    const/4 v14, 0x1

    goto/16 :goto_2a

    .line 157
    :cond_6c
    invoke-static {v11}, Lp5/q;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 158
    iget v4, v0, Ld4/d$b;->q:I

    if-nez v4, :cond_6f

    .line 159
    iget v4, v0, Ld4/d$b;->o:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6d

    iget v4, v0, Ld4/d$b;->m:I

    :cond_6d
    iput v4, v0, Ld4/d$b;->o:I

    .line 160
    iget v4, v0, Ld4/d$b;->p:I

    if-ne v4, v5, :cond_6e

    iget v4, v0, Ld4/d$b;->n:I

    :cond_6e
    iput v4, v0, Ld4/d$b;->p:I

    goto :goto_23

    :cond_6f
    const/4 v5, -0x1

    :goto_23
    const/high16 v4, -0x40800000    # -1.0f

    .line 161
    iget v12, v0, Ld4/d$b;->o:I

    if-eq v12, v5, :cond_70

    iget v13, v0, Ld4/d$b;->p:I

    if-eq v13, v5, :cond_70

    .line 162
    iget v4, v0, Ld4/d$b;->n:I

    mul-int v4, v4, v12

    int-to-float v4, v4

    iget v12, v0, Ld4/d$b;->m:I

    mul-int v12, v12, v13

    int-to-float v12, v12

    div-float/2addr v4, v12

    .line 163
    :cond_70
    iget-boolean v12, v0, Ld4/d$b;->x:Z

    if-eqz v12, :cond_73

    .line 164
    iget v12, v0, Ld4/d$b;->D:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_72

    iget v12, v0, Ld4/d$b;->E:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_72

    iget v12, v0, Ld4/d$b;->F:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_72

    iget v12, v0, Ld4/d$b;->G:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_72

    iget v12, v0, Ld4/d$b;->H:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_72

    iget v12, v0, Ld4/d$b;->I:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_72

    iget v12, v0, Ld4/d$b;->J:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_72

    iget v12, v0, Ld4/d$b;->K:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_72

    iget v12, v0, Ld4/d$b;->L:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_72

    iget v12, v0, Ld4/d$b;->M:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_71

    goto/16 :goto_24

    :cond_71
    const/16 v12, 0x19

    new-array v12, v12, [B

    .line 165
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    .line 166
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    iget v14, v0, Ld4/d$b;->D:F

    const v15, 0x47435000    # 50000.0f

    mul-float v14, v14, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    iget v14, v0, Ld4/d$b;->E:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v14, v0, Ld4/d$b;->F:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v14, v0, Ld4/d$b;->G:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v14, v0, Ld4/d$b;->H:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v14, v0, Ld4/d$b;->I:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v14, v0, Ld4/d$b;->J:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v14, v0, Ld4/d$b;->K:F

    mul-float v14, v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v14, v0, Ld4/d$b;->L:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    iget v14, v0, Ld4/d$b;->M:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    iget v14, v0, Ld4/d$b;->B:I

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    iget v14, v0, Ld4/d$b;->C:I

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_25

    :cond_72
    :goto_24
    const/4 v12, 0x0

    .line 179
    :goto_25
    new-instance v13, Lq5/b;

    iget v14, v0, Ld4/d$b;->y:I

    iget v15, v0, Ld4/d$b;->A:I

    iget v5, v0, Ld4/d$b;->z:I

    invoke-direct {v13, v14, v15, v5, v12}, Lq5/b;-><init>(III[B)V

    goto :goto_26

    :cond_73
    const/4 v13, 0x0

    .line 180
    :goto_26
    iget-object v5, v0, Ld4/d$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_74

    .line 181
    sget-object v12, Ld4/d;->g0:Ljava/util/Map;

    .line 182
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    .line 183
    iget-object v5, v0, Ld4/d$b;->a:Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v17, v5

    goto :goto_27

    :cond_74
    const/16 v17, -0x1

    .line 184
    :goto_27
    iget v5, v0, Ld4/d$b;->r:I

    if-nez v5, :cond_79

    iget v5, v0, Ld4/d$b;->s:F

    const/4 v12, 0x0

    .line 185
    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_79

    iget v5, v0, Ld4/d$b;->t:F

    .line 186
    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_79

    .line 187
    iget v5, v0, Ld4/d$b;->u:F

    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_75

    const/4 v5, 0x0

    goto :goto_29

    .line 188
    :cond_75
    iget v5, v0, Ld4/d$b;->t:F

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_76

    const/16 v5, 0x5a

    goto :goto_29

    .line 189
    :cond_76
    iget v5, v0, Ld4/d$b;->t:F

    const/high16 v12, -0x3ccc0000    # -180.0f

    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_78

    iget v5, v0, Ld4/d$b;->t:F

    const/high16 v12, 0x43340000    # 180.0f

    .line 190
    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_77

    goto :goto_28

    .line 191
    :cond_77
    iget v5, v0, Ld4/d$b;->t:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-static {v5, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_79

    const/16 v5, 0x10e

    goto :goto_29

    :cond_78
    :goto_28
    const/16 v5, 0xb4

    goto :goto_29

    :cond_79
    move/from16 v5, v17

    .line 192
    :goto_29
    iget v12, v0, Ld4/d$b;->m:I

    .line 193
    iput v12, v10, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 194
    iget v12, v0, Ld4/d$b;->n:I

    .line 195
    iput v12, v10, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 196
    iput v4, v10, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 197
    iput v5, v10, Lcom/google/android/exoplayer2/n$a;->s:I

    .line 198
    iget-object v4, v0, Ld4/d$b;->v:[B

    .line 199
    iput-object v4, v10, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 200
    iget v4, v0, Ld4/d$b;->w:I

    .line 201
    iput v4, v10, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 202
    iput-object v13, v10, Lcom/google/android/exoplayer2/n$a;->w:Lq5/b;

    const/4 v14, 0x2

    goto :goto_2a

    :cond_7a
    const-string v4, "application/x-subrip"

    .line 203
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    const-string v4, "text/x-ssa"

    .line 204
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    const-string v4, "text/vtt"

    .line 205
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    const-string v4, "application/vobsub"

    .line 206
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    const-string v4, "application/pgs"

    .line 207
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    const-string v4, "application/dvbsubs"

    .line 208
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    goto :goto_2a

    :cond_7b
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 210
    :cond_7c
    :goto_2a
    iget-object v4, v0, Ld4/d$b;->a:Ljava/lang/String;

    if-eqz v4, :cond_7d

    .line 211
    sget-object v5, Ld4/d;->g0:Ljava/util/Map;

    .line 212
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    .line 213
    iget-object v4, v0, Ld4/d$b;->a:Ljava/lang/String;

    .line 214
    iput-object v4, v10, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 215
    :cond_7d
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/n$a;->b(I)Lcom/google/android/exoplayer2/n$a;

    .line 216
    iput-object v11, v10, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 217
    iput v1, v10, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 218
    iget-object v1, v0, Ld4/d$b;->W:Ljava/lang/String;

    .line 219
    iput-object v1, v10, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 220
    iput v9, v10, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 221
    iput-object v3, v10, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 222
    iput-object v8, v10, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Ld4/d$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 224
    iput-object v1, v10, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 225
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v1

    .line 226
    iget v3, v0, Ld4/d$b;->c:I

    invoke-interface {v2, v3, v14}, Ly3/j;->k(II)Ly3/x;

    move-result-object v2

    iput-object v2, v0, Ld4/d$b;->X:Ly3/x;

    .line 227
    invoke-interface {v2, v1}, Ly3/x;->d(Lcom/google/android/exoplayer2/n;)V

    .line 228
    iget-object v1, v7, Ld4/d;->c:Landroid/util/SparseArray;

    iget v2, v0, Ld4/d$b;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7e
    const/4 v1, 0x0

    .line 229
    iput-object v1, v7, Ld4/d;->u:Ld4/d$b;

    goto :goto_2d

    :cond_7f
    move-object v1, v5

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 230
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 231
    :cond_80
    iget v0, v7, Ld4/d;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_81

    return-void

    :cond_81
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 232
    :goto_2b
    iget v1, v7, Ld4/d;->K:I

    if-ge v8, v1, :cond_82

    .line 233
    iget-object v1, v7, Ld4/d;->L:[I

    aget v1, v1, v8

    add-int/2addr v0, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    .line 234
    :cond_82
    iget-object v1, v7, Ld4/d;->c:Landroid/util/SparseArray;

    iget v2, v7, Ld4/d;->M:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ld4/d$b;

    .line 235
    invoke-static {v8}, Ld4/d$b;->a(Ld4/d$b;)V

    const/4 v9, 0x0

    .line 236
    :goto_2c
    iget v1, v7, Ld4/d;->K:I

    if-ge v9, v1, :cond_84

    .line 237
    iget-wide v1, v7, Ld4/d;->H:J

    iget v3, v8, Ld4/d$b;->e:I

    mul-int v3, v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v2, v1, v3

    .line 238
    iget v1, v7, Ld4/d;->O:I

    if-nez v9, :cond_83

    .line 239
    iget-boolean v4, v7, Ld4/d;->Q:Z

    if-nez v4, :cond_83

    or-int/lit8 v1, v1, 0x1

    :cond_83
    move v4, v1

    .line 240
    iget-object v1, v7, Ld4/d;->L:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 241
    invoke-virtual/range {v0 .. v6}, Ld4/d;->d(Ld4/d$b;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_2c

    :cond_84
    const/4 v0, 0x0

    .line 242
    iput v0, v7, Ld4/d;->G:I

    :cond_85
    :goto_2d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ly3/i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/d;->g:Lp5/t;

    .line 2
    iget v1, v0, Lp5/t;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lp5/t;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lp5/t;->a(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Ld4/d;->g:Lp5/t;

    .line 7
    iget-object v1, v0, Lp5/t;->a:[B

    .line 8
    iget v0, v0, Lp5/t;->c:I

    sub-int v2, p2, v0

    .line 9
    invoke-interface {p1, v1, v0, v2}, Ly3/i;->readFully([BII)V

    .line 10
    iget-object p1, p0, Ld4/d;->g:Lp5/t;

    invoke-virtual {p1, p2}, Lp5/t;->C(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld4/d;->R:I

    .line 2
    iput v0, p0, Ld4/d;->S:I

    .line 3
    iput v0, p0, Ld4/d;->T:I

    .line 4
    iput-boolean v0, p0, Ld4/d;->U:Z

    .line 5
    iput-boolean v0, p0, Ld4/d;->V:Z

    .line 6
    iput-boolean v0, p0, Ld4/d;->W:Z

    .line 7
    iput v0, p0, Ld4/d;->X:I

    .line 8
    iput-byte v0, p0, Ld4/d;->Y:B

    .line 9
    iput-boolean v0, p0, Ld4/d;->Z:Z

    .line 10
    iget-object v1, p0, Ld4/d;->j:Lp5/t;

    invoke-virtual {v1, v0}, Lp5/t;->A(I)V

    return-void
.end method

.method public final l(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Ld4/d;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lp5/d0;->S(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final m(Ly3/i;Ld4/d$b;I)I
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld4/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Ld4/d;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, Ld4/d;->n(Ly3/i;[BI)V

    .line 3
    iget p1, p0, Ld4/d;->S:I

    .line 4
    invoke-virtual {p0}, Ld4/d;->k()V

    return p1

    .line 5
    :cond_0
    iget-object v0, p2, Ld4/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Ld4/d;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Ld4/d;->n(Ly3/i;[BI)V

    .line 7
    iget p1, p0, Ld4/d;->S:I

    .line 8
    invoke-virtual {p0}, Ld4/d;->k()V

    return p1

    .line 9
    :cond_1
    iget-object v0, p2, Ld4/d$b;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object p2, Ld4/d;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Ld4/d;->n(Ly3/i;[BI)V

    .line 11
    iget p1, p0, Ld4/d;->S:I

    .line 12
    invoke-virtual {p0}, Ld4/d;->k()V

    return p1

    .line 13
    :cond_2
    iget-object v0, p2, Ld4/d$b;->X:Ly3/x;

    .line 14
    iget-boolean v1, p0, Ld4/d;->U:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 15
    iget-boolean v1, p2, Ld4/d$b;->h:Z

    if-eqz v1, :cond_f

    .line 16
    iget v1, p0, Ld4/d;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Ld4/d;->O:I

    .line 17
    iget-boolean v1, p0, Ld4/d;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Ld4/d;->g:Lp5/t;

    .line 19
    iget-object v1, v1, Lp5/t;->a:[B

    .line 20
    invoke-interface {p1, v1, v5, v4}, Ly3/i;->readFully([BII)V

    .line 21
    iget v1, p0, Ld4/d;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Ld4/d;->R:I

    .line 22
    iget-object v1, p0, Ld4/d;->g:Lp5/t;

    .line 23
    iget-object v1, v1, Lp5/t;->a:[B

    .line 24
    aget-byte v7, v1, v5

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_3

    .line 25
    aget-byte v1, v1, v5

    iput-byte v1, p0, Ld4/d;->Y:B

    .line 26
    iput-boolean v4, p0, Ld4/d;->V:Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 27
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 28
    :cond_4
    :goto_0
    iget-byte v1, p0, Ld4/d;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 29
    :goto_2
    iget v7, p0, Ld4/d;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Ld4/d;->O:I

    .line 30
    iget-boolean v7, p0, Ld4/d;->Z:Z

    if-nez v7, :cond_8

    .line 31
    iget-object v7, p0, Ld4/d;->l:Lp5/t;

    .line 32
    iget-object v7, v7, Lp5/t;->a:[B

    const/16 v8, 0x8

    .line 33
    invoke-interface {p1, v7, v5, v8}, Ly3/i;->readFully([BII)V

    .line 34
    iget v7, p0, Ld4/d;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Ld4/d;->R:I

    .line 35
    iput-boolean v4, p0, Ld4/d;->Z:Z

    .line 36
    iget-object v7, p0, Ld4/d;->g:Lp5/t;

    .line 37
    iget-object v9, v7, Lp5/t;->a:[B

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 38
    aput-byte v6, v9, v5

    .line 39
    invoke-virtual {v7, v5}, Lp5/t;->D(I)V

    .line 40
    iget-object v6, p0, Ld4/d;->g:Lp5/t;

    invoke-interface {v0, v6, v4}, Ly3/x;->e(Lp5/t;I)V

    .line 41
    iget v6, p0, Ld4/d;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Ld4/d;->S:I

    .line 42
    iget-object v6, p0, Ld4/d;->l:Lp5/t;

    invoke-virtual {v6, v5}, Lp5/t;->D(I)V

    .line 43
    iget-object v6, p0, Ld4/d;->l:Lp5/t;

    invoke-interface {v0, v6, v8}, Ly3/x;->e(Lp5/t;I)V

    .line 44
    iget v6, p0, Ld4/d;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Ld4/d;->S:I

    :cond_8
    if-eqz v1, :cond_10

    .line 45
    iget-boolean v1, p0, Ld4/d;->W:Z

    if-nez v1, :cond_9

    .line 46
    iget-object v1, p0, Ld4/d;->g:Lp5/t;

    .line 47
    iget-object v1, v1, Lp5/t;->a:[B

    .line 48
    invoke-interface {p1, v1, v5, v4}, Ly3/i;->readFully([BII)V

    .line 49
    iget v1, p0, Ld4/d;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Ld4/d;->R:I

    .line 50
    iget-object v1, p0, Ld4/d;->g:Lp5/t;

    invoke-virtual {v1, v5}, Lp5/t;->D(I)V

    .line 51
    iget-object v1, p0, Ld4/d;->g:Lp5/t;

    invoke-virtual {v1}, Lp5/t;->t()I

    move-result v1

    iput v1, p0, Ld4/d;->X:I

    .line 52
    iput-boolean v4, p0, Ld4/d;->W:Z

    .line 53
    :cond_9
    iget v1, p0, Ld4/d;->X:I

    mul-int/lit8 v1, v1, 0x4

    .line 54
    iget-object v6, p0, Ld4/d;->g:Lp5/t;

    invoke-virtual {v6, v1}, Lp5/t;->A(I)V

    .line 55
    iget-object v6, p0, Ld4/d;->g:Lp5/t;

    .line 56
    iget-object v6, v6, Lp5/t;->a:[B

    .line 57
    invoke-interface {p1, v6, v5, v1}, Ly3/i;->readFully([BII)V

    .line 58
    iget v6, p0, Ld4/d;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Ld4/d;->R:I

    .line 59
    iget v1, p0, Ld4/d;->X:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 60
    iget-object v7, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    .line 61
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 62
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    .line 63
    :cond_b
    iget-object v7, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    iget-object v7, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 65
    :goto_4
    iget v8, p0, Ld4/d;->X:I

    if-ge v1, v8, :cond_d

    .line 66
    iget-object v8, p0, Ld4/d;->g:Lp5/t;

    invoke-virtual {v8}, Lp5/t;->w()I

    move-result v8

    .line 67
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_c

    .line 68
    iget-object v9, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 69
    :cond_c
    iget-object v9, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 70
    :cond_d
    iget v1, p0, Ld4/d;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 71
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_e

    .line 72
    iget-object v7, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 73
    :cond_e
    iget-object v7, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v1, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    :goto_6
    iget-object v1, p0, Ld4/d;->m:Lp5/t;

    iget-object v7, p0, Ld4/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lp5/t;->B([BI)V

    .line 76
    iget-object v1, p0, Ld4/d;->m:Lp5/t;

    invoke-interface {v0, v1, v6}, Ly3/x;->e(Lp5/t;I)V

    .line 77
    iget v1, p0, Ld4/d;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Ld4/d;->S:I

    goto :goto_7

    .line 78
    :cond_f
    iget-object v1, p2, Ld4/d$b;->i:[B

    if-eqz v1, :cond_10

    .line 79
    iget-object v6, p0, Ld4/d;->j:Lp5/t;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lp5/t;->B([BI)V

    .line 80
    :cond_10
    :goto_7
    iget v1, p2, Ld4/d$b;->f:I

    if-lez v1, :cond_11

    .line 81
    iget v1, p0, Ld4/d;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Ld4/d;->O:I

    .line 82
    iget-object v1, p0, Ld4/d;->n:Lp5/t;

    invoke-virtual {v1, v5}, Lp5/t;->A(I)V

    .line 83
    iget-object v1, p0, Ld4/d;->g:Lp5/t;

    invoke-virtual {v1, v3}, Lp5/t;->A(I)V

    .line 84
    iget-object v1, p0, Ld4/d;->g:Lp5/t;

    .line 85
    iget-object v6, v1, Lp5/t;->a:[B

    shr-int/lit8 v7, p3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 86
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 87
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 88
    aput-byte v7, v6, v2

    const/4 v7, 0x3

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    .line 89
    aput-byte v8, v6, v7

    .line 90
    invoke-interface {v0, v1, v3}, Ly3/x;->e(Lp5/t;I)V

    .line 91
    iget v1, p0, Ld4/d;->S:I

    add-int/2addr v1, v3

    iput v1, p0, Ld4/d;->S:I

    .line 92
    :cond_11
    iput-boolean v4, p0, Ld4/d;->U:Z

    .line 93
    :cond_12
    iget-object v1, p0, Ld4/d;->j:Lp5/t;

    .line 94
    iget v1, v1, Lp5/t;->c:I

    add-int/2addr p3, v1

    .line 95
    iget-object v1, p2, Ld4/d$b;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p2, Ld4/d$b;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    .line 96
    :cond_13
    iget-object v1, p2, Ld4/d$b;->T:Ly3/y;

    if-eqz v1, :cond_15

    .line 97
    iget-object v1, p0, Ld4/d;->j:Lp5/t;

    .line 98
    iget v1, v1, Lp5/t;->c:I

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    .line 99
    :goto_8
    invoke-static {v4}, Lp5/a;->d(Z)V

    .line 100
    iget-object v1, p2, Ld4/d$b;->T:Ly3/y;

    invoke-virtual {v1, p1}, Ly3/y;->c(Ly3/i;)V

    .line 101
    :cond_15
    :goto_9
    iget v1, p0, Ld4/d;->R:I

    if-ge v1, p3, :cond_19

    sub-int v1, p3, v1

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Ld4/d;->o(Ly3/i;Ly3/x;I)I

    move-result v1

    .line 103
    iget v2, p0, Ld4/d;->R:I

    add-int/2addr v2, v1

    iput v2, p0, Ld4/d;->R:I

    .line 104
    iget v2, p0, Ld4/d;->S:I

    add-int/2addr v2, v1

    iput v2, p0, Ld4/d;->S:I

    goto :goto_9

    .line 105
    :cond_16
    :goto_a
    iget-object v1, p0, Ld4/d;->f:Lp5/t;

    .line 106
    iget-object v1, v1, Lp5/t;->a:[B

    .line 107
    aput-byte v5, v1, v5

    .line 108
    aput-byte v5, v1, v4

    .line 109
    aput-byte v5, v1, v2

    .line 110
    iget v2, p2, Ld4/d$b;->Y:I

    rsub-int/lit8 v4, v2, 0x4

    .line 111
    :goto_b
    iget v6, p0, Ld4/d;->R:I

    if-ge v6, p3, :cond_19

    .line 112
    iget v6, p0, Ld4/d;->T:I

    if-nez v6, :cond_18

    .line 113
    iget-object v6, p0, Ld4/d;->j:Lp5/t;

    .line 114
    iget v7, v6, Lp5/t;->c:I

    iget v6, v6, Lp5/t;->b:I

    sub-int/2addr v7, v6

    .line 115
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v2, v6

    .line 116
    invoke-interface {p1, v1, v7, v8}, Ly3/i;->readFully([BII)V

    if-lez v6, :cond_17

    .line 117
    iget-object v7, p0, Ld4/d;->j:Lp5/t;

    invoke-virtual {v7, v1, v4, v6}, Lp5/t;->d([BII)V

    .line 118
    :cond_17
    iget v6, p0, Ld4/d;->R:I

    add-int/2addr v6, v2

    iput v6, p0, Ld4/d;->R:I

    .line 119
    iget-object v6, p0, Ld4/d;->f:Lp5/t;

    invoke-virtual {v6, v5}, Lp5/t;->D(I)V

    .line 120
    iget-object v6, p0, Ld4/d;->f:Lp5/t;

    invoke-virtual {v6}, Lp5/t;->w()I

    move-result v6

    iput v6, p0, Ld4/d;->T:I

    .line 121
    iget-object v6, p0, Ld4/d;->e:Lp5/t;

    invoke-virtual {v6, v5}, Lp5/t;->D(I)V

    .line 122
    iget-object v6, p0, Ld4/d;->e:Lp5/t;

    invoke-interface {v0, v6, v3}, Ly3/x;->a(Lp5/t;I)V

    .line 123
    iget v6, p0, Ld4/d;->S:I

    add-int/2addr v6, v3

    iput v6, p0, Ld4/d;->S:I

    goto :goto_b

    .line 124
    :cond_18
    invoke-virtual {p0, p1, v0, v6}, Ld4/d;->o(Ly3/i;Ly3/x;I)I

    move-result v6

    .line 125
    iget v7, p0, Ld4/d;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Ld4/d;->R:I

    .line 126
    iget v7, p0, Ld4/d;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Ld4/d;->S:I

    .line 127
    iget v7, p0, Ld4/d;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Ld4/d;->T:I

    goto :goto_b

    .line 128
    :cond_19
    iget-object p1, p2, Ld4/d$b;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 129
    iget-object p1, p0, Ld4/d;->h:Lp5/t;

    invoke-virtual {p1, v5}, Lp5/t;->D(I)V

    .line 130
    iget-object p1, p0, Ld4/d;->h:Lp5/t;

    invoke-interface {v0, p1, v3}, Ly3/x;->a(Lp5/t;I)V

    .line 131
    iget p1, p0, Ld4/d;->S:I

    add-int/2addr p1, v3

    iput p1, p0, Ld4/d;->S:I

    .line 132
    :cond_1a
    iget p1, p0, Ld4/d;->S:I

    .line 133
    invoke-virtual {p0}, Ld4/d;->k()V

    return p1
.end method

.method public final n(Ly3/i;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Ld4/d;->k:Lp5/t;

    .line 3
    iget-object v2, v1, Lp5/t;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v3, v2

    invoke-virtual {v1, v2, v3}, Lp5/t;->B([BI)V

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :goto_0
    iget-object v1, p0, Ld4/d;->k:Lp5/t;

    .line 8
    iget-object v1, v1, Lp5/t;->a:[B

    .line 9
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Ly3/i;->readFully([BII)V

    .line 10
    iget-object p1, p0, Ld4/d;->k:Lp5/t;

    invoke-virtual {p1, v4}, Lp5/t;->D(I)V

    .line 11
    iget-object p1, p0, Ld4/d;->k:Lp5/t;

    invoke-virtual {p1, v0}, Lp5/t;->C(I)V

    return-void
.end method

.method public final o(Ly3/i;Ly3/x;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/d;->j:Lp5/t;

    .line 2
    iget v1, v0, Lp5/t;->c:I

    iget v0, v0, Lp5/t;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object p3, p0, Ld4/d;->j:Lp5/t;

    invoke-interface {p2, p3, p1}, Ly3/x;->a(Lp5/t;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, p3, v0}, Ly3/x;->c(Lo5/f;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
