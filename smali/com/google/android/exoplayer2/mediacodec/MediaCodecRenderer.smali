.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final V0:[B


# instance fields
.field public final A:[J

.field public A0:Z

.field public B:Lcom/google/android/exoplayer2/n;

.field public B0:Z

.field public C:Lcom/google/android/exoplayer2/n;

.field public C0:Z

.field public D:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public D0:Z

.field public E:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public E0:I

.field public F:Landroid/media/MediaCrypto;

.field public F0:I

.field public G:Z

.field public G0:I

.field public H:J

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:F

.field public J0:Z

.field public K:Lcom/google/android/exoplayer2/mediacodec/c;

.field public K0:J

.field public L:Lcom/google/android/exoplayer2/n;

.field public L0:J

.field public M:Landroid/media/MediaFormat;

.field public M0:Z

.field public N:Z

.field public N0:Z

.field public O:F

.field public O0:Z

.field public P:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Z

.field public Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public R:Lcom/google/android/exoplayer2/mediacodec/d;

.field public R0:Lu3/e;

.field public S:I

.field public S0:J

.field public T:Z

.field public T0:J

.field public U:Z

.field public U0:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final n:Lcom/google/android/exoplayer2/mediacodec/c$b;

.field public final o:Lcom/google/android/exoplayer2/mediacodec/e;

.field public final p:Z

.field public final q:F

.field public q0:Z

.field public final r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public r0:Z

.field public final s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public s0:Z

.field public final t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public t0:Lk4/h;

.field public final u:Lk4/g;

.field public u0:J

.field public final v:Lp5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/z<",
            "Lcom/google/android/exoplayer2/n;",
            ">;"
        }
    .end annotation
.end field

.field public v0:I

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w0:I

.field public final x:Landroid/media/MediaCodec$BufferInfo;

.field public x0:Ljava/nio/ByteBuffer;

.field public final y:[J

.field public y0:Z

.field public final z:[J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lcom/google/android/exoplayer2/mediacodec/e;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Z

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:F

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    new-instance p2, Lk4/g;

    invoke-direct {p2}, Lk4/g;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    .line 12
    new-instance p3, Lp5/z;

    invoke-direct {p3}, Lp5/z;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lp5/z;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 16
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 18
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    new-array v0, v0, [J

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:J

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o(I)V

    .line 24
    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    const/4 p2, -0x1

    .line 28
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 29
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:J

    .line 31
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    .line 32
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    .line 33
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    return-void
.end method


# virtual methods
.method public abstract A0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I
.end method

.method public final B0(Lcom/google/android/exoplayer2/n;)Z
    .locals 4

    .line 1
    sget p1, Lp5/d0;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/e;->g:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/n;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(F[Lcom/google/android/exoplayer2/n;)F

    move-result p1

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    .line 11
    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->c(Landroid/os/Bundle;)V

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    :cond_6
    :goto_1
    return v0
.end method

.method public final C0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lcom/google/android/exoplayer2/drm/DrmSession;)Lv3/h;

    move-result-object v2

    iget-object v2, v2, Lv3/h;->b:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    return-void

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const/16 v3, 0x1776

    .line 6
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 7
    throw v0
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    return-void
.end method

.method public final D0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lp5/z;

    invoke-virtual {v0, p1, p2}, Lp5/z;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/n;

    if-nez p1, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lp5/z;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget p2, p1, Lp5/z;->d:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp5/z;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    .line 6
    move-object p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/n;

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/n;

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/n;

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    :cond_4
    return-void
.end method

.method public F(JZ)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    invoke-virtual {p2}, Lk4/g;->l()V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lp5/z;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget p3, p2, Lp5/z;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    .line 13
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 14
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lp5/z;

    invoke-virtual {p3}, Lp5/z;->b()V

    .line 15
    iget p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    if-eqz p3, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    add-int/lit8 v1, p3, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:J

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    sub-int/2addr p3, p2

    aget-wide p2, v0, p3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p2

    throw p1
.end method

.method public final J([Lcom/google/android/exoplayer2/n;JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp5/a;->d(Z)V

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:J

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    sub-int/2addr v0, p1

    .line 6
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    aput-wide p4, p2, v2

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method public final L(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    invoke-virtual {v0}, Lk4/g;->s()Z

    move-result v0

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 3
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    const/4 v8, 0x0

    .line 4
    iget v9, v0, Lk4/g;->k:I

    .line 5
    iget-wide v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 6
    invoke-virtual {v0}, Lu3/a;->j()Z

    move-result v16

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    .line 7
    invoke-virtual {v0, v13}, Lu3/a;->e(I)Z

    move-result v17

    .line 8
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v18, v3

    move-wide/from16 v3, p3

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    .line 9
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    .line 11
    iget-wide v0, v0, Lk4/g;->j:J

    .line 12
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(J)V

    .line 13
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    invoke-virtual {v0}, Lk4/g;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 16
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lk4/g;->r(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 18
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 19
    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    invoke-virtual {v2}, Lk4/g;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 21
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 22
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 24
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    if-nez v2, :cond_5

    return v0

    .line 25
    :cond_5
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lp5/a;->d(Z)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->C()Lr3/z;

    move-result-object v2

    .line 27
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 28
    :cond_6
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 29
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v15, v2, v3, v0}, Lcom/google/android/exoplayer2/e;->K(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_b

    const/4 v4, -0x4

    if-eq v3, v4, :cond_8

    const/4 v2, -0x3

    if-ne v3, v2, :cond_7

    goto :goto_1

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 31
    :cond_8
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v3, v4}, Lu3/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    goto :goto_1

    .line 34
    :cond_9
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v3, :cond_a

    .line 35
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/n;

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v15, v3, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V

    .line 39
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 40
    :cond_a
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 41
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3, v5}, Lk4/g;->r(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 42
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    goto :goto_1

    .line 43
    :cond_b
    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lr3/z;)Lu3/g;

    .line 44
    :goto_1
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    invoke-virtual {v2}, Lk4/g;->s()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 45
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 46
    :cond_c
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    invoke-virtual {v2}, Lk4/g;->s()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    if-nez v2, :cond_e

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v14, 0x0

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v14, 0x1

    :goto_3
    return v14
.end method

.method public abstract M(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lu3/g;
.end method

.method public N(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;)V

    return-object v0
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    invoke-virtual {v1}, Lk4/g;->l()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0()V

    :goto_1
    return v1
.end method

.method public final R(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_10

    .line 2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    :cond_1
    return v13

    .line 7
    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 8
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->b()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 13
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    :goto_2
    return v14

    .line 18
    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    if-nez v0, :cond_6

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 19
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    :cond_7
    return v13

    .line 20
    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    if-eqz v1, :cond_9

    .line 21
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 22
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-interface {v1, v0, v13}, Lcom/google/android/exoplayer2/mediacodec/c;->i(IZ)V

    return v14

    .line 23
    :cond_9
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_a

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    return v13

    .line 25
    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    .line 26
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 27
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_c

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    .line 30
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_c
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_e

    .line 33
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_d

    .line 34
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 35
    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 36
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 37
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0(J)V

    .line 38
    :cond_10
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    if-eqz v0, :cond_12

    .line 39
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/n;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move/from16 v13, v16

    const/16 v16, 0x1

    move-object/from16 v14, v17

    .line 40
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    nop

    goto :goto_6

    :catch_2
    const/16 v18, 0x0

    .line 41
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 42
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    :cond_11
    return v18

    :cond_12
    const/16 v16, 0x1

    const/16 v18, 0x0

    .line 44
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/n;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_15

    .line 46
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(J)V

    .line 47
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    const/4 v0, -0x1

    .line 48
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    .line 50
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    :cond_15
    return v18
.end method

.method public final S()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    if-gez v2, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IIJI)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 11
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IIJI)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    iget-object v4, v4, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->C()Lr3/z;

    move-result-object v4

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/e;->K(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    if-ne v0, v3, :cond_a

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    .line 31
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lr3/z;)Lu3/g;

    return v2

    .line 32
    :cond_b
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v4, v5}, Lu3/a;->e(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    if-ne v0, v3, :cond_c

    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 36
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    .line 37
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 38
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    if-nez v0, :cond_d

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    return v1

    .line 40
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 41
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IIJI)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lp5/d0;->w(I)I

    move-result v3

    .line 46
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 49
    invoke-virtual {v4, v2}, Lu3/a;->e(I)Z

    move-result v4

    if-nez v4, :cond_11

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 51
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    if-ne v0, v3, :cond_10

    .line 52
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    :cond_10
    return v2

    .line 53
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 54
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Lu3/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_12

    goto :goto_3

    .line 55
    :cond_12
    iget-object v6, v4, Lu3/c;->d:[I

    if-nez v6, :cond_13

    new-array v6, v2, [I

    .line 56
    iput-object v6, v4, Lu3/c;->d:[I

    .line 57
    iget-object v7, v4, Lu3/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v6, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 58
    :cond_13
    iget-object v4, v4, Lu3/c;->d:[I

    aget v6, v4, v1

    add-int/2addr v6, v0

    aput v6, v4, v1

    .line 59
    :cond_14
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    sget-object v4, Lp5/r;->a:[B

    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v6, 0x1

    if-ge v8, v4, :cond_18

    .line 62
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_15

    if-ne v9, v2, :cond_16

    .line 63
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_16

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    sub-int/2addr v6, v10

    .line 65
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v9, :cond_16

    add-int/lit8 v7, v7, 0x1

    :cond_16
    if-eqz v9, :cond_17

    const/4 v7, 0x0

    :cond_17
    move v6, v8

    goto :goto_4

    .line 69
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    .line 71
    :cond_19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 72
    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 73
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lk4/h;

    if-eqz v4, :cond_1f

    .line 74
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    .line 75
    iget-wide v9, v4, Lk4/h;->b:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1b

    .line 76
    iput-wide v6, v4, Lk4/h;->a:J

    .line 77
    :cond_1b
    iget-boolean v9, v4, Lk4/h;->c:Z

    if-eqz v9, :cond_1c

    goto :goto_7

    .line 78
    :cond_1c
    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 79
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v7, v5, :cond_1d

    shl-int/lit8 v9, v9, 0x8

    .line 80
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 81
    :cond_1d
    invoke-static {v9}, Lt3/s;->d(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    .line 82
    iput-boolean v2, v4, Lk4/h;->c:Z

    .line 83
    iput-wide v11, v4, Lk4/h;->b:J

    .line 84
    iget-wide v5, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iput-wide v5, v4, Lk4/h;->a:J

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    move-wide v6, v4

    goto :goto_7

    .line 87
    :cond_1e
    iget v0, v8, Lcom/google/android/exoplayer2/n;->A:I

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Lk4/h;->a(J)J

    move-result-wide v6

    .line 88
    iget-wide v8, v4, Lk4/h;->b:J

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v4, Lk4/h;->b:J

    .line 89
    :goto_7
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lk4/h;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v8, v8, Lcom/google/android/exoplayer2/n;->A:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lk4/h;->a(J)J

    move-result-wide v8

    .line 92
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    :cond_1f
    move-wide v11, v6

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lu3/a;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    if-eqz v0, :cond_21

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lp5/z;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v0, v11, v12, v4}, Lp5/z;->a(JLjava/lang/Object;)V

    .line 97
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 98
    :cond_21
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lu3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 102
    :cond_22
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v3, :cond_23

    .line 103
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Lu3/c;

    invoke-interface {v0, v3, v4, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/c;->d(ILu3/c;J)V

    goto :goto_8

    .line 104
    :cond_23
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v13, 0x0

    .line 106
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 108
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 109
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Lu3/e;

    iget v1, v0, Lu3/e;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lu3/e;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 111
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    .line 112
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lp5/d0;->w(I)I

    move-result v3

    .line 113
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 114
    throw v0

    :catch_2
    move-exception v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(Ljava/lang/Exception;)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(I)Z

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    return v2

    :cond_24
    :goto_9
    return v1
.end method

.method public final T()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 3
    throw v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    return v1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final V(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lcom/google/android/exoplayer2/mediacodec/e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lcom/google/android/exoplayer2/mediacodec/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    .line 8
    invoke-static {p1, v2}, La8/k;->d(Ljava/lang/String;I)I

    move-result v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "Drm session requires secure decoder for "

    const-string v4, ", but no secure decoder available. Trying to proceed with "

    .line 10
    invoke-static {v3, v2, p1, v4, v1}, La8/l;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract X(F[Lcom/google/android/exoplayer2/n;)F
.end method

.method public abstract Y(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Lcom/google/android/exoplayer2/n;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation
.end method

.method public final Z(Lcom/google/android/exoplayer2/drm/DrmSession;)Lv3/h;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lu3/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lv3/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 4
    invoke-static {v1, v2, p1}, La8/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const/16 v1, 0x1771

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 7
    throw p1

    .line 8
    :cond_1
    :goto_0
    check-cast p1, Lv3/h;

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/n;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lcom/google/android/exoplayer2/mediacodec/e;Lcom/google/android/exoplayer2/n;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/e;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract a0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    return v0
.end method

.method public b0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 2
    sget v1, Lp5/d0;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v1, v4, :cond_0

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v5, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    .line 4
    iget-object v6, v7, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/n;

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(F[Lcom/google/android/exoplayer2/n;)F

    move-result v5

    .line 7
    :goto_0
    iget v6, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 9
    iget-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    move-object/from16 v9, p2

    .line 10
    invoke-virtual {v7, v0, v8, v9, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;

    move-result-object v8

    const/16 v9, 0x1f

    if-lt v1, v9, :cond_2

    .line 11
    iget-object v9, v7, Lcom/google/android/exoplayer2/e;->f:Ls3/h0;

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;Ls3/h0;)V

    :cond_2
    :try_start_0
    const-string v9, "createCodec:"

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_2
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d(Ljava/lang/String;)V

    .line 15
    iget-object v9, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Lcom/google/android/exoplayer2/mediacodec/c$b;

    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->A()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 18
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 19
    iput v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 20
    iget-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    iput-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v1, v11, :cond_5

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v14, Lp5/d0;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 22
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A510"

    .line 23
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-A520"

    .line 24
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    const-string v15, "SM-J700"

    .line 25
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    const/16 v14, 0x18

    if-ge v1, v14, :cond_8

    const-string v14, "OMX.Nvidia.h264.decode"

    .line 26
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    sget-object v14, Lp5/d0;->b:Ljava/lang/String;

    const-string v15, "flounder"

    .line 27
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "flounder_lte"

    .line 28
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "grouper"

    .line 29
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string v15, "tilapia"

    .line 30
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    .line 31
    :goto_3
    iput v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 32
    iget-object v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    const/16 v15, 0x15

    if-ge v1, v15, :cond_9

    .line 33
    iget-object v14, v14, Lcom/google/android/exoplayer2/n;->o:Ljava/util/List;

    .line 34
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 35
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 36
    :goto_4
    iput-boolean v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v1, v12, :cond_c

    if-ne v1, v12, :cond_a

    const-string v10, "OMX.SEC.avc.dec"

    .line 37
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_a
    if-ne v1, v14, :cond_b

    sget-object v10, Lp5/d0;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    .line 38
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "OMX.Exynos.avc.dec"

    .line 39
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v3, 0x1

    .line 40
    :goto_6
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_d

    const-string v10, "c2.android.aac.decoder"

    .line 41
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    .line 42
    :goto_7
    iput-boolean v10, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    if-gt v1, v4, :cond_e

    const-string v4, "OMX.google.vorbis.decoder"

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_e
    if-gt v1, v14, :cond_11

    sget-object v4, Lp5/d0;->b:Ljava/lang/String;

    const-string v10, "hb2000"

    .line 44
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "stvm8"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 47
    :goto_8
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    if-ne v1, v15, :cond_12

    const-string v4, "OMX.google.aac.decoder"

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    .line 49
    :goto_9
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    if-ge v1, v15, :cond_14

    const-string v4, "OMX.SEC.mp3.dec"

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lp5/d0;->c:Ljava/lang/String;

    const-string v10, "samsung"

    .line 51
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lp5/d0;->b:Ljava/lang/String;

    const-string v10, "baffin"

    .line 52
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "grand"

    .line 53
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "fortuna"

    .line 54
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "gprimelte"

    .line 55
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "j2y18lte"

    .line 56
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "ms01"

    .line 57
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 58
    :goto_a
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 59
    iget-object v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    if-gt v1, v12, :cond_15

    .line 60
    iget v4, v4, Lcom/google/android/exoplayer2/n;->z:I

    if-ne v4, v13, :cond_15

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    .line 62
    :goto_b
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 63
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const/16 v10, 0x19

    if-gt v1, v10, :cond_16

    const-string v10, "OMX.rk.video_decoder.avc"

    .line 64
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_16
    const/16 v10, 0x11

    if-gt v1, v10, :cond_17

    const-string v10, "OMX.allwinner.video.decoder.avc"

    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_17
    if-gt v1, v3, :cond_18

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    sget-object v1, Lp5/d0;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lp5/d0;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1c

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v12, 0x1

    :goto_e
    iput-boolean v12, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 70
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->a()V

    .line 71
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 72
    new-instance v0, Lk4/h;

    invoke-direct {v0}, Lk4/h;-><init>()V

    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lk4/h;

    .line 73
    :cond_1d
    iget v0, v7, Lcom/google/android/exoplayer2/e;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:J

    .line 75
    :cond_1e
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Lu3/e;

    iget v1, v0, Lu3/e;->a:I

    add-int/2addr v1, v13

    iput v1, v0, Lu3/e;->a:I

    sub-long v5, v8, v5

    move-object/from16 v1, p0

    move-wide v3, v8

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Ljava/lang/String;JJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->A()V

    .line 78
    throw v0
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lcom/google/android/exoplayer2/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()V

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput v2, v0, Lk4/g;->l:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lk4/g;

    const/16 v1, 0x20

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput v1, v0, Lk4/g;->l:I

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;

    if-nez v4, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lcom/google/android/exoplayer2/drm/DrmSession;)Lv3/h;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 20
    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lv3/h;->a:Ljava/util/UUID;

    iget-object v6, v1, Lv3/h;->b:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-boolean v1, v1, Lv3/h;->c:Z

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const/16 v2, 0x1776

    .line 24
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_6
    :goto_2
    sget-boolean v0, Lv3/h;->d:Z

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->i()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 29
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 32
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const/16 v2, 0xfa1

    .line 36
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 37
    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public final e0(Landroid/media/MediaCrypto;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/n;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    if-nez v2, :cond_7

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "MediaCodecRenderer"

    if-ne v2, v0, :cond_4

    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 16
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x32

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 19
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lp5/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    invoke-direct {v4, v5, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/n;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/d;)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(Ljava/lang/Exception;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v2, :cond_5

    .line 25
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_3

    .line 26
    :cond_5
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 27
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw p1

    .line 29
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    return-void

    .line 30
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/n;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lt4/n;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lt4/n;->f()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public abstract f0(Ljava/lang/Exception;)V
.end method

.method public abstract g0(Ljava/lang/String;JJ)V
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public i0(Lr3/z;)Lu3/g;
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0:Z

    .line 2
    iget-object v1, p1, Lr3/z;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/n;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v5, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 5
    iget-object p1, p1, Lr3/z;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 6
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    if-nez p1, :cond_1

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    return-object v1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/16 v7, 0x17

    if-ne v3, v6, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_9

    if-nez v3, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget v8, Lp5/d0;->a:I

    if-ge v8, v7, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    sget-object v8, Lr3/c;->e:Ljava/util/UUID;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 17
    invoke-interface {v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lcom/google/android/exoplayer2/drm/DrmSession;)Lv3/h;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    iget-boolean v3, v3, Lv3/h;->c:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_0

    .line 20
    :cond_8
    iget-object v3, v5, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-interface {v6, v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->e(Ljava/lang/String;)Z

    move-result v3

    .line 21
    :goto_0
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    :cond_9
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 23
    new-instance p1, Lu3/g;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lu3/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    return-object p1

    .line 24
    :cond_a
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v3, v6, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_d

    .line 25
    sget v6, Lp5/d0;->a:I

    if-lt v6, v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-static {v6}, Lp5/a;->d(Z)V

    .line 26
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lu3/g;

    move-result-object v6

    .line 27
    iget v7, v6, Lu3/g;->d:I

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_1a

    if-eq v7, v0, :cond_14

    if-eq v7, v10, :cond_10

    if-ne v7, v9, :cond_f

    .line 28
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(Lcom/google/android/exoplayer2/n;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 29
    :cond_e
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    if-eqz v3, :cond_1b

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_a

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 32
    :cond_10
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(Lcom/google/android/exoplayer2/n;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    .line 33
    :cond_11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    .line 35
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    if-eq v7, v10, :cond_13

    if-ne v7, v0, :cond_12

    iget v7, v5, Lcom/google/android/exoplayer2/n;->r:I

    iget v8, v4, Lcom/google/android/exoplayer2/n;->r:I

    if-ne v7, v8, :cond_12

    iget v7, v5, Lcom/google/android/exoplayer2/n;->s:I

    iget v8, v4, Lcom/google/android/exoplayer2/n;->s:I

    if-ne v7, v8, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 36
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    if-eqz v3, :cond_1b

    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_a

    .line 38
    :cond_14
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(Lcom/google/android/exoplayer2/n;)Z

    move-result v7

    if-nez v7, :cond_15

    :goto_7
    const/16 v7, 0x10

    goto :goto_b

    .line 39
    :cond_15
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    if-eqz v3, :cond_16

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_a

    .line 41
    :cond_16
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    if-eqz v3, :cond_19

    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 43
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    if-nez v3, :cond_18

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v3, :cond_17

    goto :goto_8

    .line 44
    :cond_17
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    goto :goto_9

    .line 45
    :cond_18
    :goto_8
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    const/4 v0, 0x0

    :cond_19
    :goto_9
    if-nez v0, :cond_1b

    :goto_a
    const/4 v7, 0x2

    goto :goto_b

    .line 46
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    :cond_1b
    const/4 v7, 0x0

    .line 47
    :goto_b
    iget v0, v6, Lu3/g;->d:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    if-ne v0, p1, :cond_1c

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    if-ne p1, v9, :cond_1d

    .line 48
    :cond_1c
    new-instance p1, Lu3/g;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lu3/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    return-object p1

    :cond_1d
    return-object v6

    .line 49
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 50
    invoke-virtual {p0, p1, v5, v2, v0}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 51
    throw p1
.end method

.method public abstract j0(Lcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
.end method

.method public k0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0:J

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public abstract m0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
.end method

.method public final n0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    :goto_0
    return-void
.end method

.method public abstract o0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/n;)Z
.end method

.method public final p0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->C()Lr3/z;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/e;->K(Lr3/z;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v3, -0x5

    if-ne p1, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lr3/z;)Lu3/g;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    invoke-virtual {p1, v2}, Lu3/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:F

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(Lcom/google/android/exoplayer2/n;)Z

    return-void
.end method

.method public final q0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->release()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Lu3/e;

    iget v2, v1, Lu3/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lu3/e;->b:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/d;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 14
    throw v1

    :catchall_1
    move-exception v1

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 21
    throw v1

    :catchall_2
    move-exception v1

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCrypto;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 25
    throw v1
.end method

.method public final r()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public final s(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0()V

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->A()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lcom/google/android/exoplayer2/mediacodec/c;

    if-eqz v2, :cond_7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->d(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->A()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Lu3/e;

    iget p4, p3, Lu3/e;->d:I

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->h:Lt4/n;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e;->j:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lt4/n;->o(J)I

    move-result p1

    add-int/2addr p4, p1

    .line 24
    iput p4, p3, Lu3/e;->d:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(I)Z

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0:Lu3/e;

    .line 27
    monitor-enter p1

    .line 28
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    sget p2, Lp5/d0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    .line 30
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 32
    array-length v2, p4

    if-lez v2, :cond_9

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    :goto_4
    const/4 p4, 0x1

    goto :goto_5

    :cond_9
    const/4 p4, 0x0

    :goto_5
    if-eqz p4, :cond_d

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_b

    .line 34
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_a

    .line 35
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    .line 37
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/n;

    const/16 p3, 0xfa3

    .line 39
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/e;->B(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/n;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 40
    :cond_d
    throw p1

    :cond_e
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 42
    throw v0
.end method

.method public s0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lk4/h;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v0, Lk4/h;->a:J

    .line 16
    iput-wide v3, v0, Lk4/h;->b:J

    .line 17
    iput-boolean v2, v0, Lk4/h;->c:Z

    .line 18
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:I

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:I

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Lk4/h;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/n;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Z

    return-void
.end method

.method public final u0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/b$a;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final w0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/b$a;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final x0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

.method public y0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public z0(Lcom/google/android/exoplayer2/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
