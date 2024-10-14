.class public abstract Lcom/google/ads/interactivemedia/v3/internal/re;
.super Lcom/google/ads/interactivemedia/v3/internal/em;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private A:Landroid/media/MediaFormat;

.field private B:Z

.field private C:F

.field private D:Ljava/util/ArrayDeque;

.field private E:Lcom/google/ads/interactivemedia/v3/internal/rd;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/rc;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/google/ads/interactivemedia/v3/internal/qv;

.field private S:J

.field private T:I

.field private U:I

.field private V:Ljava/nio/ByteBuffer;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Lcom/google/ads/interactivemedia/v3/internal/en;

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:J

.field private aj:J

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/google/ads/interactivemedia/v3/internal/et;

.field private ap:J

.field private aq:J

.field private ar:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/qz;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rg;

.field private final e:F

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ed;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/qu;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/cn;

.field private final k:Ljava/util/ArrayList;

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:[J

.field private final n:[J

.field private final o:[J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nb;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/nb;

.field private t:Landroid/media/MediaCrypto;

.field private u:Z

.field private final v:J

.field private w:F

.field private x:F

.field private y:Lcom/google/ads/interactivemedia/v3/internal/ra;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/re;->b:[B

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

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/qz;Lcom/google/ads/interactivemedia/v3/internal/rg;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/em;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->c:Lcom/google/ads/interactivemedia/v3/internal/qz;

    .line 2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->d:Lcom/google/ads/interactivemedia/v3/internal/rg;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:F

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ed;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ed;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 7
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/cn;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->w:F

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->x:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->v:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->m:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->o:[J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->l(I)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aj:J

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    return-void
.end method

.method private final S()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    return-void
.end method

.method private final T()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->az()V

    return-void
.end method

.method private final aA()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aB()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->b(Lcom/google/ads/interactivemedia/v3/internal/nb;Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    return-void
.end method

.method private final aD(Lcom/google/ads/interactivemedia/v3/internal/nb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->b(Lcom/google/ads/interactivemedia/v3/internal/nb;Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    return-void
.end method

.method private final aE()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aL(Lcom/google/ads/interactivemedia/v3/internal/nb;)Lcom/google/ads/interactivemedia/v3/internal/nw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v2, 0x1776

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0
.end method

.method private final aF()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aE()V

    :goto_1
    return v1
.end method

.method private final aG()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 2
    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 4
    invoke-interface/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ra;->q(IIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V

    :cond_3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->O:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->O:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/re;->b:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ra;->q(IIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 9
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 10
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->i()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/em;->aZ(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ec; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->F()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aj:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    if-ne v0, v3, :cond_c

    .line 17
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    if-nez v0, :cond_d

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    .line 19
    invoke-interface/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ra;->q(IIJI)V

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(I)I

    move-result v2

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    .line 24
    :cond_f
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/dx;->h()Z

    move-result v5

    if-nez v5, :cond_11

    .line 25
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ed;->n()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ed;->a:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->b(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:[B

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    .line 29
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    .line 30
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 32
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    .line 36
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    :cond_19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 39
    invoke-virtual {v6, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->b(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/ed;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 40
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qv;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)J

    move-result-wide v8

    .line 41
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    :cond_1a
    move-wide v11, v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 43
    invoke-virtual {v0, v11, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/cn;->d(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    :cond_1c
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    .line 44
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 45
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->m()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->e()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->am(Lcom/google/ads/interactivemedia/v3/internal/ed;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ac(Lcom/google/ads/interactivemedia/v3/internal/ed;)V

    if-eqz v3, :cond_1e

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ed;->a:Lcom/google/ads/interactivemedia/v3/internal/ea;

    .line 48
    invoke-interface {v0, v3, v4, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/ra;->r(ILcom/google/ads/interactivemedia/v3/internal/ea;J)V

    goto :goto_4

    .line 49
    :cond_1e
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget v9, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->T:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->g:Lcom/google/ads/interactivemedia/v3/internal/ed;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v10

    const/4 v13, 0x0

    .line 51
    invoke-interface/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ra;->q(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :goto_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 53
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->h(I)I

    move-result v2

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->W(Ljava/lang/Exception;)V

    .line 58
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aI(I)Z

    .line 59
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aa()V

    return v2

    :cond_1f
    :goto_5
    return v1
.end method

.method private final aH()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aI(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->i()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:Lcom/google/ads/interactivemedia/v3/internal/ed;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/em;->aZ(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->f:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aJ(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 4

    .line 1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->aY()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->x:F

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->I()[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/p;)F

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->T()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->e:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 6
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->m(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    :cond_6
    :goto_1
    return v0
.end method

.method private static final aL(Lcom/google/ads/interactivemedia/v3/internal/nb;)Lcom/google/ads/interactivemedia/v3/internal/nw;
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->b()Lcom/google/ads/interactivemedia/v3/internal/dy;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/nw;

    return-object p0
.end method

.method private final aa()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aq()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aq()V

    .line 3
    throw v0
.end method

.method public static aw(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->E:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final ay()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ad()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->az()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aa()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aE()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aa()V

    return-void
.end method

.method private final az()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    return-void
.end method


# virtual methods
.method public C(FF)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->w:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->x:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    return-void
.end method

.method public final J(JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    .line 2
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->m:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    .line 7
    aput-wide p3, p1, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->o:[J

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    .line 8
    aput-wide p2, p1, v1

    return-void
.end method

.method public final L(JJ)V
    .locals 23

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->an:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->an:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    :cond_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ao:Lcom/google/ads/interactivemedia/v3/internal/et;

    const/4 v13, 0x0

    if-nez v0, :cond_2e

    const/4 v11, 0x1

    .line 2
    :try_start_0
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ad()V

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v12, 0x2

    if-nez v0, :cond_3

    .line 4
    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/re;->aI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    if-eqz v0, :cond_12

    :try_start_1
    const-string v0, "bypassRender"

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    xor-int/2addr v0, v11

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->s()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    :try_start_2
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->o()I

    move-result v10

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->f()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result v0

    iget-object v12, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v12

    move-wide/from16 v11, v17

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v19

    .line 8
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/re;->ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->p()J

    move-result-wide v0

    .line 9
    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ao(J)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->b()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v14, 0x1

    .line 11
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->r(Lcom/google/ads/interactivemedia/v3/internal/ed;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->S()V

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    xor-int/2addr v0, v14

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->i()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    :cond_a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 19
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/em;->aZ(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    :goto_6
    const/4 v2, 0x0

    goto :goto_8

    .line 20
    :cond_b
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    goto :goto_6

    :cond_c
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->Z(Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ed;->m()V

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qu;->r(Lcom/google/ads/interactivemedia/v3/internal/ed;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    .line 26
    :goto_8
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->m()V

    :cond_f
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->s()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    if-nez v0, :cond_11

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    if-eqz v0, :cond_10

    goto :goto_a

    .line 28
    :cond_10
    :goto_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_11
    :goto_a
    move-object v13, v2

    const/4 v11, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_12
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 29
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v0, :cond_29

    .line 30
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v0, "drainAndFeed"

    .line 31
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aH()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    if-nez v0, :cond_21

    :try_start_6
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->L:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_c

    if-eqz v0, :cond_14

    :try_start_7
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    .line 33
    :catch_2
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    if-eqz v0, :cond_13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    :cond_13
    :goto_c
    move-wide v2, v10

    move-object v1, v15

    const/16 v19, 0x0

    goto/16 :goto_16

    .line 35
    :cond_14
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_d
    if-gez v0, :cond_19

    const/4 v1, -0x2

    if-ne v0, v1, :cond_17

    .line 37
    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ah:Z

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 38
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->P:Z

    goto :goto_e

    .line 41
    :cond_15
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->N:Z

    if-eqz v1, :cond_16

    const-string v1, "channel-count"

    .line 42
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->A:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    goto :goto_e

    :cond_17
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    if-nez v0, :cond_18

    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    if-ne v0, v12, :cond_13

    .line 43
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    goto :goto_c

    :cond_19
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->P:Z

    if-eqz v1, :cond_1a

    iput-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->P:Z

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 44
    invoke-interface {v1, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/ra;->k(IZ)V

    :goto_e
    move-wide v2, v10

    move-object v1, v15

    const/16 v16, 0x2

    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_1a
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_1b

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    goto :goto_c

    :cond_1b
    iput v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 47
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1c

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1c
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->M:Z

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1d

    .line 51
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1d
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1f

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_1e

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->W:Z

    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->aj:J

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->X:Z

    .line 57
    invoke-virtual {v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->as(J)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_c

    :cond_21
    :try_start_9
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->L:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_23

    :try_start_a
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v0, :cond_23

    :try_start_b
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->W:Z

    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->X:Z

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v10

    move/from16 v10, v16

    const/16 v16, 0x2

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 59
    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/re;->ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_14

    :catch_3
    move-wide/from16 v21, v10

    const/16 v19, 0x0

    .line 60
    :catch_4
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v15, p0

    :try_start_e
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    if-eqz v0, :cond_22

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    :cond_22
    move-object v1, v15

    :goto_12
    move-wide/from16 v2, v21

    goto :goto_16

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    :goto_13
    move-object/from16 v1, p0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_23
    move-wide/from16 v21, v10

    const/16 v16, 0x2

    const/16 v19, 0x0

    .line 62
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->V:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->U:I

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->W:Z

    iget-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->X:Z

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 64
    :try_start_f
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/re;->ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    :goto_14
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    .line 65
    :try_start_10
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->ao(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aB()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ay()V

    goto :goto_12

    :cond_24
    move-wide/from16 v2, v21

    .line 70
    :goto_15
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->aJ(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    move-object v15, v1

    move-wide v10, v2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_26
    move-object/from16 v1, p0

    goto :goto_12

    .line 71
    :cond_27
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aG()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/re;->aJ(J)Z

    move-result v0

    if-nez v0, :cond_27

    .line 72
    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    const/4 v2, 0x1

    goto :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_19

    :catch_8
    move-exception v0

    :goto_17
    move-object v1, v15

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v1, v15

    const/16 v19, 0x0

    goto :goto_19

    :cond_29
    move-object v1, v15

    const/16 v19, 0x0

    .line 73
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 74
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/em;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->d:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    const/4 v2, 0x1

    .line 75
    :try_start_11
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->aI(I)Z

    .line 76
    :goto_18
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 77
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->a()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_1b

    :catch_b
    move-exception v0

    :goto_19
    const/4 v2, 0x1

    goto :goto_1b

    :catch_c
    move-exception v0

    :goto_1a
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    .line 78
    :goto_1b
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    .line 79
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_1c

    .line 80
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 81
    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 82
    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->W(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    .line 83
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    .line 84
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_2c

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    :cond_2c
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->ak(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/rb;

    move-result-object v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v3, 0xfa3

    .line 87
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/em;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;ZI)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    .line 88
    :cond_2d
    throw v0

    :cond_2e
    move-object v2, v13

    move-object v1, v15

    .line 89
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/re;->ao:Lcom/google/ads/interactivemedia/v3/internal/et;

    .line 90
    throw v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    return v0
.end method

.method public N()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aH()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->d:Lcom/google/ads/interactivemedia/v3/internal/rg;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->P(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rl; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    throw p1
.end method

.method public abstract P(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;)I
.end method

.method public Q(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aD(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aa:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_16

    if-nez v2, :cond_3

    goto/16 :goto_9

    .line 5
    :cond_3
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v8, v6, :cond_16

    .line 6
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 7
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 8
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/re;->aL(Lcom/google/ads/interactivemedia/v3/internal/nb;)Lcom/google/ads/interactivemedia/v3/internal/nw;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 10
    invoke-interface {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/nb;->p(Ljava/lang/String;)Z

    move-result v2

    .line 11
    :goto_0
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    goto/16 :goto_9

    .line 12
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    if-eq v2, v5, :cond_7

    .line 13
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v8, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 14
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->Q(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    move-result-object v6

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_12

    if-eq v8, v0, :cond_d

    if-eq v8, v11, :cond_9

    .line 15
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eq v2, v5, :cond_13

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aF()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    .line 18
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    if-eq v8, v11, :cond_c

    if-ne v8, v0, :cond_b

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    .line 19
    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    if-ne v8, v10, :cond_b

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-ne v8, v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->O:Z

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eq v2, v5, :cond_13

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aF()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_6

    .line 21
    :cond_d
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/re;->aK(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v8

    if-nez v8, :cond_e

    :goto_5
    const/16 v7, 0x10

    goto :goto_8

    :cond_e
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-eq v2, v5, :cond_f

    .line 22
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aF()Z

    move-result v0

    if-nez v0, :cond_13

    :goto_6
    const/4 v7, 0x2

    goto :goto_8

    :cond_f
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    if-eqz v2, :cond_13

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    goto :goto_8

    :cond_11
    :goto_7
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    goto :goto_6

    .line 23
    :cond_12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->T()V

    .line 24
    :cond_13
    :goto_8
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-ne v0, p1, :cond_14

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    if-ne p1, v9, :cond_15

    :cond_14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eo;

    .line 25
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object p1

    :cond_15
    return-object v6

    .line 26
    :cond_16
    :goto_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->T()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eo;

    .line 27
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object p1

    .line 28
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    throw p1
.end method

.method public abstract U(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/qy;
.end method

.method public abstract V(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Ljava/util/List;
.end method

.method public W(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public X(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public ac(Lcom/google/ads/interactivemedia/v3/internal/ed;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public ad()V
    .locals 0

    return-void
.end method

.method public abstract ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z
.end method

.method public af(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ag(F[Lcom/google/ads/interactivemedia/v3/internal/p;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ah()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->w:F

    return v0
.end method

.method public final ai()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    return-wide v0
.end method

.method public final aj()Lcom/google/ads/interactivemedia/v3/internal/ra;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    return-object v0
.end method

.method public ak(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;)Lcom/google/ads/interactivemedia/v3/internal/rb;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rb;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rb;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;)V

    return-object v0
.end method

.method public final al()Lcom/google/ads/interactivemedia/v3/internal/rc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    return-object v0
.end method

.method public am(Lcom/google/ads/interactivemedia/v3/internal/ed;)V
    .locals 0

    return-void
.end method

.method public final an()V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-nez v0, :cond_33

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    if-nez v0, :cond_33

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez v0, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->af(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->S()V

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qu;->q(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->q(I)V

    .line 9
    :goto_0
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->s:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 11
    invoke-direct {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    if-nez v2, :cond_6

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->aL(Lcom/google/ads/interactivemedia/v3/internal/nb;)Lcom/google/ads/interactivemedia/v3/internal/nw;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->c()Lcom/google/ads/interactivemedia/v3/internal/na;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 15
    :cond_4
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:Ljava/util/UUID;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[B

    invoke-direct {v2, v3, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:Z

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->u:Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v2, 0x1776

    .line 18
    invoke-virtual {v7, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    .line 19
    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 20
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->a()I

    move-result v0

    if-eq v0, v8, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->r:Lcom/google/ads/interactivemedia/v3/internal/nb;

    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nb;->c()Lcom/google/ads/interactivemedia/v3/internal/na;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/na;->a:I

    .line 22
    invoke-virtual {v7, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    :try_start_1
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    iget-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->u:Z

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rd; {:try_start_1 .. :try_end_1} :catch_8

    const-string v12, "MediaCodecRenderer"

    const/4 v13, 0x0

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->d:Lcom/google/ads/interactivemedia/v3/internal/rg;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 23
    invoke-virtual {v7, v0, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/re;->V(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->d:Lcom/google/ads/interactivemedia/v3/internal/rg;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 25
    invoke-virtual {v7, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/re;->V(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 27
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drm session requires secure decoder for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    .line 31
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/rl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/rd; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_4

    :catch_1
    move-exception v0

    .line 32
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const v3, -0xc34e

    .line 33
    invoke-direct {v1, v2, v0, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 34
    :cond_c
    :goto_4
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    :goto_5
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-nez v0, :cond_31

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 37
    invoke-virtual {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/re;->av(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/rd; {:try_start_3 .. :try_end_3} :catch_8

    if-nez v0, :cond_d

    return-void

    .line 38
    :cond_d
    :try_start_4
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    .line 39
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_e

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_6

    .line 40
    :cond_e
    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->x:F

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->I()[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/re;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/p;)F

    move-result v4

    .line 42
    :goto_6
    iget v5, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->e:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_f

    goto :goto_7

    :cond_f
    move v1, v4

    .line 43
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    const-string v8, "createCodec:"

    if-eqz v15, :cond_10

    :try_start_5
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 45
    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 46
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 47
    invoke-virtual {v7, v14, v6, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->U(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/qy;

    move-result-object v6

    const/16 v15, 0x1f

    if-lt v0, v15, :cond_12

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->c:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 48
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v8

    const-string v15, "DefaultMediaCodecAdapterFactory"

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->N(I)Ljava/lang/String;

    move-result-object v16

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 50
    :cond_11
    new-instance v13, Ljava/lang/String;

    .line 51
    invoke-direct {v13, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v13

    .line 52
    :goto_9
    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qn;

    invoke-direct {v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/qn;-><init>(I)V

    .line 53
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/qn;->a(Lcom/google/ads/interactivemedia/v3/internal/qy;)Lcom/google/ads/interactivemedia/v3/internal/qo;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_b

    .line 54
    :cond_12
    :try_start_6
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 55
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 56
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 58
    :cond_13
    new-instance v13, Ljava/lang/String;

    .line 59
    invoke-direct {v13, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v13

    :goto_a
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    .line 60
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    .line 61
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-string v8, "configureCodec"

    .line 62
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->b:Landroid/media/MediaFormat;

    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->d:Landroid/view/Surface;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/qy;->e:Landroid/media/MediaCrypto;

    .line 63
    invoke-virtual {v3, v8, v13, v6, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 64
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    const-string v6, "startCodec"

    .line 65
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->u(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 67
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ce;->v()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/rr;

    const/4 v8, 0x0

    .line 68
    invoke-direct {v6, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object v3, v6

    .line 69
    :goto_b
    :try_start_8
    iput-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iput-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v3, 0x19

    if-gt v0, v3, :cond_15

    .line 71
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v13, "SM-T585"

    .line 72
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "SM-A510"

    .line 73
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "SM-A520"

    .line 74
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "SM-J700"

    .line 75
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    const/4 v8, 0x2

    goto :goto_c

    :cond_15
    const/16 v8, 0x18

    if-ge v0, v8, :cond_18

    const-string v8, "OMX.Nvidia.h264.decode"

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v8, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_16
    const-string v8, "flounder"

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "flounder_lte"

    .line 78
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "grouper"

    .line 79
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    const-string v8, "tilapia"

    .line 80
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    :cond_17
    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    const/4 v8, 0x0

    .line 81
    :goto_c
    iput v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v13, 0x15

    if-ge v0, v13, :cond_19

    .line 82
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    .line 83
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    const/16 v8, 0x13

    const/16 v15, 0x12

    if-lt v0, v15, :cond_1c

    if-ne v0, v15, :cond_1a

    const-string v9, "OMX.SEC.avc.dec"

    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    const-string v9, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1a
    if-ne v0, v8, :cond_1b

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "OMX.Exynos.avc.dec"

    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v1, 0x1

    :goto_f
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1d

    const-string v6, "c2.android.aac.decoder"

    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->J:Z

    const/16 v6, 0x17

    if-gt v0, v6, :cond_1f

    const-string v6, "OMX.google.vorbis.decoder"

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    :goto_12
    if-gt v0, v8, :cond_21

    const-string v6, "hb2000"

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, "stvm8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_20
    const-string v6, "OMX.amlogic.avc.decoder.awesome"

    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    const-string v6, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_13
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    if-ne v0, v13, :cond_22

    const-string v6, "OMX.google.aac.decoder"

    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->L:Z

    if-ge v0, v13, :cond_24

    const-string v6, "OMX.SEC.mp3.dec"

    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "samsung"

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    const-string v8, "baffin"

    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "grand"

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "fortuna"

    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "gprimelte"

    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "j2y18lte"

    .line 100
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "ms01"

    .line 101
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_23
    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->M:Z

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-gt v0, v15, :cond_25

    .line 102
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_25

    const-string v6, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v8, 0x1

    goto :goto_16

    :cond_25
    const/4 v8, 0x0

    :goto_16
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->N:Z

    .line 104
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    if-gt v0, v3, :cond_27

    const-string v3, "OMX.rk.video_decoder.avc"

    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v8, 0x1

    goto :goto_19

    :cond_27
    :goto_18
    const/16 v3, 0x11

    if-gt v0, v3, :cond_28

    const-string v3, "OMX.allwinner.video.decoder.avc"

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_28
    if-gt v0, v1, :cond_29

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 108
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_29
    const-string v0, "Amazon"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "AFTS"

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v14, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    if-eqz v0, :cond_2a

    goto :goto_17

    .line 110
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->au()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v8, 0x0

    .line 111
    :goto_19
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 112
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->p()V

    const-string v0, "c2.android.mp3.decoder"

    .line 113
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>()V

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->aY()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    add-long/2addr v0, v8

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    :cond_2d
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 115
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    :try_start_a
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/en;->a:I

    sub-long v5, v17, v4

    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    .line 116
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/re;->X(Ljava/lang/String;JJ)V

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_1a
    const/4 v8, 0x1

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    :goto_1b
    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_2e

    .line 117
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 118
    :cond_2e
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_6
    move-exception v0

    const/4 v8, 0x1

    goto :goto_1d

    :catch_7
    move-exception v0

    .line 119
    :goto_1d
    :try_start_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 121
    invoke-direct {v1, v2, v0, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/rc;)V

    .line 122
    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->W(Ljava/lang/Exception;)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;

    if-nez v0, :cond_2f

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;

    goto :goto_1e

    .line 123
    :cond_2f
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rd;->a(Lcom/google/ads/interactivemedia/v3/internal/rd;Lcom/google/ads/interactivemedia/v3/internal/rd;)Lcom/google/ads/interactivemedia/v3/internal/rd;

    move-result-object v0

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;

    .line 124
    :goto_1e
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    :goto_1f
    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_30
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->E:Lcom/google/ads/interactivemedia/v3/internal/rd;

    .line 126
    throw v0

    :cond_31
    move-object v1, v13

    .line 127
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    return-void

    .line 128
    :cond_32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rd;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const v2, -0xc34f

    const/4 v3, 0x0

    .line 129
    invoke-direct {v0, v1, v3, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/rd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/rd; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    .line 130
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v2, 0xfa1

    .line 131
    invoke-virtual {v7, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0

    :cond_33
    :goto_20
    return-void
.end method

.method public ao(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->o:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->m:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    aget-wide v4, v3, v2

    .line 1
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->o:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ab()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ra;->i()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 2
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/en;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/en;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ar()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ar()V

    .line 10
    throw v1

    :catchall_1
    move-exception v1

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ar()V

    .line 16
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->t:Landroid/media/MediaCrypto;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aC(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ar()V

    .line 20
    throw v1
.end method

.method public aq()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aA()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aB()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->S:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->af:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->O:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->P:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->W:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->X:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ai:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aj:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->c()V

    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ad:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    return-void
.end method

.method public final ar()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ao:Lcom/google/ads/interactivemedia/v3/internal/et;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->R:Lcom/google/ads/interactivemedia/v3/internal/qv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->D:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->F:Lcom/google/ads/interactivemedia/v3/internal/rc;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->z:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->A:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ah:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->C:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->G:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->H:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->J:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->L:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->M:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->N:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Q:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ac:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->u:Z

    return-void
.end method

.method public final as(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->q:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->A:Landroid/media/MediaFormat;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->Z(Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->B:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final at()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->y:Lcom/google/ads/interactivemedia/v3/internal/ra;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ae:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ah:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ag:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aa()V

    return v1

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V

    const/4 v0, 0x1

    return v0
.end method

.method public au()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public av(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ax()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->an()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->p:Lcom/google/ads/interactivemedia/v3/internal/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->at()Z

    return-void
.end method

.method public s(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    return-void
.end method

.method public t(JZ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ak:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->al:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->an:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Y:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->i:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/qu;->b()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->h:Lcom/google/ads/interactivemedia/v3/internal/ed;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->Z:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ax()V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->j:Lcom/google/ads/interactivemedia/v3/internal/cn;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->am:Z

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->e()V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->n:[J

    .line 6
    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->aq:J

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->m:[J

    .line 7
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ap:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/re;->ar:I

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->S()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->ap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aD(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aD(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    .line 4
    throw v1
.end method
