.class public final Lcom/google/ads/interactivemedia/v3/internal/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->e:Z

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->f:Z

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->q(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->g:Z

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/ads/interactivemedia/v3/internal/rc;
    .locals 7

    .line 1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/rc;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eqz p3, :cond_2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    const-string v1, "adaptive-playback"

    .line 2
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0x15

    if-eqz p3, :cond_3

    .line 5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v1, v0, :cond_3

    const-string v1, "tunneled-playback"

    .line 6
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    :cond_3
    if-nez p7, :cond_5

    if-eqz p3, :cond_4

    .line 7
    sget p7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt p7, v0, :cond_4

    const-string p7, "secure-playback"

    .line 8
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object p4
.end method

.method private static h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b(II)I

    move-result p1

    mul-int p1, p1, v0

    .line 4
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v4

    .line 2
    invoke-static {v1, v3, v5}, La8/l;->b(Ljava/lang/String;II)I

    move-result v3

    .line 3
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NoSupport ["

    const-string v4, "] ["

    .line 4
    invoke-static {v6, v3, p1, v4, v0}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ", "

    invoke-static {v6, p1, v1, v4, v2}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "]"

    const-string v0, "MediaCodecInfo"

    .line 5
    invoke-static {v6, p1, v0}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->g:Z

    if-eqz v2, :cond_8

    .line 2
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->t:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->t:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->e:Z

    if-nez v2, :cond_3

    .line 3
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 4
    :cond_3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->x:Lcom/google/ads/interactivemedia/v3/internal/g;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->x:Lcom/google/ads/interactivemedia/v3/internal/g;

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p;->e(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v2

    if-nez v2, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eo;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p;->e(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    const/4 v6, 0x3

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    .line 9
    :cond_8
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    .line 10
    :cond_9
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    .line 11
    :cond_a
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)Landroid/util/Pair;

    move-result-object v1

    .line 14
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-eq v2, v3, :cond_c

    goto :goto_2

    .line 17
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eo;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object v0

    .line 19
    :cond_d
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/p;->e(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eo;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object v0

    .line 22
    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/eo;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    .line 23
    invoke-direct/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/an;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "codec.mime "

    .line 6
    invoke-static {v3, v1, p1, v5, v0}, La8/k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 9
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 10
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->g:Z

    const/16 v8, 0x2a

    if-nez v7, :cond_2

    if-ne v6, v8, :cond_11

    const/16 v6, 0x2a

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    .line 12
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_e

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    array-length v8, v7

    if-nez v8, :cond_e

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    const v8, 0xaba9500

    if-lt v7, v8, :cond_4

    const/16 v7, 0x400

    goto :goto_1

    :cond_4
    const v8, 0x7270e00

    if-lt v7, v8, :cond_5

    const/16 v7, 0x200

    goto :goto_1

    :cond_5
    const v8, 0x3938700

    if-lt v7, v8, :cond_6

    const/16 v7, 0x100

    goto :goto_1

    :cond_6
    const v8, 0x1c9c380

    if-lt v7, v8, :cond_7

    const/16 v7, 0x80

    goto :goto_1

    :cond_7
    const v8, 0x112a880

    if-lt v7, v8, :cond_8

    const/16 v7, 0x40

    goto :goto_1

    :cond_8
    const v8, 0xb71b00

    if-lt v7, v8, :cond_9

    const/16 v7, 0x20

    goto :goto_1

    :cond_9
    const v8, 0x6ddd00

    if-lt v7, v8, :cond_a

    const/16 v7, 0x10

    goto :goto_1

    :cond_a
    const v8, 0x36ee80

    if-lt v7, v8, :cond_b

    const/16 v7, 0x8

    goto :goto_1

    :cond_b
    const v8, 0x1b7740

    if-lt v7, v8, :cond_c

    const/4 v7, 0x4

    goto :goto_1

    :cond_c
    const v8, 0xc3500

    if-lt v7, v8, :cond_d

    const/4 v7, 0x2

    goto :goto_1

    :cond_d
    const/4 v7, 0x1

    .line 15
    :goto_1
    new-instance v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v8}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 16
    iput v3, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 17
    iput v7, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v7, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v8, v7, v2

    .line 18
    :cond_e
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_10

    aget-object v10, v7, v9

    .line 19
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v6, :cond_f

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v10, v4, :cond_11

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 20
    :cond_10
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "codec.profileLevel, "

    .line 21
    invoke-static {v3, v1, p1, v5, v0}, La8/k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    :goto_3
    return v2

    .line 23
    :cond_11
    :goto_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->g:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_17

    .line 24
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    if-lez v0, :cond_16

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-gtz v1, :cond_12

    goto :goto_5

    .line 25
    :cond_12
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v3, v4, :cond_13

    .line 26
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->e(IID)Z

    move-result p1

    return p1

    :cond_13
    mul-int v0, v0, v1

    .line 27
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a()I

    move-result v1

    if-gt v0, v1, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-nez v2, :cond_15

    .line 28
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    const/16 v1, 0x28

    const-string v3, "legacyFrameSize, "

    const-string v4, "x"

    .line 29
    invoke-static {v1, v3, v0, v4, p1}, Landroid/support/v4/media/b;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    :cond_15
    return v2

    :cond_16
    :goto_5
    return v3

    .line 31
    :cond_17
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v0, v4, :cond_22

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1a

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v6, :cond_18

    const-string p1, "sampleRate.caps"

    .line 32
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 33
    :cond_18
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v6

    if-nez v6, :cond_19

    const-string p1, "sampleRate.aCaps"

    .line 34
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 35
    :cond_19
    invoke-virtual {v6, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v6

    if-nez v6, :cond_1a

    const/16 p1, 0x1f

    const-string v0, "sampleRate.support, "

    .line 36
    invoke-static {p1, v0, v4}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 38
    :cond_1a
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-eq p1, v5, :cond_22

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_1b

    const-string p1, "channelCount.caps"

    .line 39
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 40
    :cond_1b
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_1c

    const-string p1, "channelCount.aCaps"

    .line 41
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v3, :cond_21

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1d

    if-lez v4, :cond_1d

    goto/16 :goto_7

    :cond_1d
    const-string v0, "audio/mpeg"

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/3gpp"

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/amr-wb"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/mp4a-latm"

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/vorbis"

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/opus"

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/raw"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/flac"

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/g711-alaw"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/g711-mlaw"

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "audio/gsm"

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_7

    :cond_1e
    const-string v0, "audio/ac3"

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x6

    goto :goto_6

    :cond_1f
    const-string v0, "audio/eac3"

    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_6

    :cond_20
    const/16 v1, 0x1e

    .line 56
    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecInfo"

    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    :cond_21
    :goto_7
    if-ge v4, p1, :cond_22

    const/16 v0, 0x21

    const-string v1, "channelCount.support, "

    .line 58
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    :goto_8
    return v2

    :cond_22
    const/4 v2, 0x1

    :goto_9
    return v2
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(IID)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x45

    const-string v3, "x"

    if-ge p1, p2, :cond_4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const-string v5, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    const-string v5, "mcv5a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    :cond_2
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "sizeAndRate.rotated, "

    .line 7
    invoke-static {v2, v0, p1, v3, p2}, La8/k;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    .line 9
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v1

    .line 10
    invoke-static {p3, v0, v2}, La8/l;->b(Ljava/lang/String;II)I

    move-result v0

    .line 11
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedSupport ["

    const-string v1, "] ["

    .line 12
    invoke-static {v3, v0, p1, v1, p2}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ", "

    invoke-static {v3, p1, p3, v1, p4}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "]"

    const-string p2, "MediaCodecInfo"

    .line 13
    invoke-static {v3, p1, p2}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "sizeAndRate.support, "

    .line 14
    invoke-static {v2, v0, p1, v3, p2}, La8/k;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    return-object v0
.end method
