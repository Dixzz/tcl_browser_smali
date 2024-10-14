.class public final Lcom/google/android/exoplayer2/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 8
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 9
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 10
    invoke-static {p2}, Lp5/q;->n(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    sget v2, Lp5/d0;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 5
    div-int/2addr p1, v0

    mul-int p1, p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    .line 6
    div-int/2addr p2, p0

    mul-int p2, p2, p0

    .line 7
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

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

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/exoplayer2/mediacodec/d;
    .locals 8

    .line 1
    new-instance p5, Lcom/google/android/exoplayer2/mediacodec/d;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 2
    sget v1, Lp5/d0;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const-string v2, "adaptive-playback"

    .line 3
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/16 v2, 0x16

    if-gt v1, v2, :cond_3

    .line 4
    sget-object v1, Lp5/d0;->d:Ljava/lang/String;

    const-string v2, "ODROID-XU3"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Nexus 10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/16 v1, 0x15

    if-eqz p3, :cond_6

    .line 7
    sget v2, Lp5/d0;->a:I

    if-lt v2, v1, :cond_5

    const-string v2, "tunneled-playback"

    .line 8
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-nez p7, :cond_9

    if-eqz p3, :cond_8

    .line 9
    sget p7, Lp5/d0;->a:I

    if-lt p7, v1, :cond_7

    const-string p7, "secure-playback"

    .line 10
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_7

    const/4 p7, 0x1

    goto :goto_4

    :cond_7
    const/4 p7, 0x0

    :goto_4
    if-eqz p7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v7, 0x1

    :goto_6
    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object p5
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;)Lu3/g;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    if-eqz v2, :cond_9

    .line 3
    iget v2, p1, Lcom/google/android/exoplayer2/n;->u:I

    iget v3, p2, Lcom/google/android/exoplayer2/n;->u:I

    if-eq v2, v3, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/google/android/exoplayer2/n;->r:I

    iget v3, p2, Lcom/google/android/exoplayer2/n;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/google/android/exoplayer2/n;->s:I

    iget v3, p2, Lcom/google/android/exoplayer2/n;->s:I

    if-eq v2, v3, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 5
    :cond_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->y:Lq5/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/n;->y:Lq5/b;

    invoke-static {v2, v3}, Lp5/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 7
    sget-object v3, Lp5/d0;->d:Ljava/lang/String;

    const-string v4, "SM-T230"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->c(Lcom/google/android/exoplayer2/n;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-nez v0, :cond_8

    .line 9
    new-instance v0, Lu3/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->c(Lcom/google/android/exoplayer2/n;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lu3/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    return-object v0

    :cond_8
    move v12, v0

    goto/16 :goto_2

    .line 12
    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/n;->z:I

    iget v2, p2, Lcom/google/android/exoplayer2/n;->z:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x1000

    .line 13
    :cond_a
    iget v1, p1, Lcom/google/android/exoplayer2/n;->A:I

    iget v2, p2, Lcom/google/android/exoplayer2/n;->A:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x2000

    .line 14
    :cond_b
    iget v1, p1, Lcom/google/android/exoplayer2/n;->B:I

    iget v2, p2, Lcom/google/android/exoplayer2/n;->B:I

    if-eq v1, v2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    if-nez v0, :cond_d

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    move-result-object v1

    .line 17
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_d

    if-ne v2, v3, :cond_d

    .line 20
    new-instance v0, Lu3/g;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lu3/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    return-object v0

    .line 21
    :cond_d
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/n;->c(Lcom/google/android/exoplayer2/n;)Z

    move-result v1

    if-nez v1, :cond_e

    or-int/lit8 v0, v0, 0x20

    .line 22
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    const-string v2, "audio/opus"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x2

    :cond_f
    if-nez v0, :cond_8

    .line 24
    new-instance v0, Lu3/g;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lu3/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    return-object v0

    .line 25
    :goto_2
    new-instance v0, Lu3/g;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lu3/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n;II)V

    return-object v0
.end method

.method public final d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/n;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 5
    :cond_4
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v5, p1, Lcom/google/android/exoplayer2/n;->m:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    .line 8
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    const-string v7, "video/avc"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    const/16 v4, 0x8

    goto :goto_2

    .line 9
    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 10
    :cond_6
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    if-nez v5, :cond_7

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_7

    goto/16 :goto_6

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->d()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v5

    .line 12
    sget v7, Lp5/d0;->a:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_13

    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    const-string v8, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    array-length v7, v5

    if-nez v7, :cond_13

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 15
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    const v7, 0xaba9500

    if-lt v5, v7, :cond_9

    const/16 v6, 0x400

    goto :goto_4

    :cond_9
    const v7, 0x7270e00

    if-lt v5, v7, :cond_a

    const/16 v6, 0x200

    goto :goto_4

    :cond_a
    const v7, 0x3938700

    if-lt v5, v7, :cond_b

    const/16 v6, 0x100

    goto :goto_4

    :cond_b
    const v7, 0x1c9c380

    if-lt v5, v7, :cond_c

    const/16 v6, 0x80

    goto :goto_4

    :cond_c
    const v7, 0x112a880

    if-lt v5, v7, :cond_d

    const/16 v6, 0x40

    goto :goto_4

    :cond_d
    const v7, 0xb71b00

    if-lt v5, v7, :cond_e

    const/16 v6, 0x20

    goto :goto_4

    :cond_e
    const v7, 0x6ddd00

    if-lt v5, v7, :cond_f

    const/16 v6, 0x10

    goto :goto_4

    :cond_f
    const v7, 0x36ee80

    if-lt v5, v7, :cond_10

    const/16 v6, 0x8

    goto :goto_4

    :cond_10
    const v7, 0x1b7740

    if-lt v5, v7, :cond_11

    const/4 v6, 0x4

    goto :goto_4

    :cond_11
    const v7, 0xc3500

    if-lt v5, v7, :cond_12

    goto :goto_4

    :cond_12
    const/4 v6, 0x1

    .line 16
    :goto_4
    new-instance v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v5}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 17
    iput v1, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 18
    iput v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v6, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v5, v6, v2

    move-object v5, v6

    .line 19
    :cond_13
    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_15

    aget-object v8, v5, v7

    .line 20
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v9, v4, :cond_14

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v8, v0, :cond_14

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 21
    :cond_15
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    const/16 v5, 0x16

    .line 22
    invoke-static {v0, v5}, La8/k;->d(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, La8/k;->d(Ljava/lang/String;I)I

    move-result v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "codec.profileLevel, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_16

    return v2

    .line 24
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    const/16 v2, 0x15

    if-eqz v0, :cond_1b

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/n;->r:I

    if-lez v0, :cond_1a

    iget v3, p1, Lcom/google/android/exoplayer2/n;->s:I

    if-gtz v3, :cond_17

    goto :goto_9

    .line 26
    :cond_17
    sget v4, Lp5/d0;->a:I

    if-lt v4, v2, :cond_18

    .line 27
    iget p1, p1, Lcom/google/android/exoplayer2/n;->t:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/d;->g(IID)Z

    move-result p1

    return p1

    :cond_18
    mul-int v0, v0, v3

    .line 28
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->k()I

    move-result v2

    if-gt v0, v2, :cond_19

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_1a

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/n;->r:I

    iget p1, p1, Lcom/google/android/exoplayer2/n;->s:I

    const/16 v2, 0x28

    const-string v3, "legacyFrameSize, "

    const-string v4, "x"

    .line 30
    invoke-static {v2, v3, v0, v4, p1}, Landroid/support/v4/media/b;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    :cond_1a
    :goto_9
    return v1

    .line 32
    :cond_1b
    sget v0, Lp5/d0;->a:I

    if-lt v0, v2, :cond_29

    iget v2, p1, Lcom/google/android/exoplayer2/n;->A:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1f

    .line 33
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v5, :cond_1c

    const-string v2, "sampleRate.caps"

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    goto :goto_a

    .line 35
    :cond_1c
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v2, "sampleRate.aCaps"

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    goto :goto_a

    .line 37
    :cond_1d
    invoke-virtual {v5, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_1e

    const/16 v5, 0x1f

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sampleRate.support, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_1e
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_28

    .line 39
    :cond_1f
    iget p1, p1, Lcom/google/android/exoplayer2/n;->z:I

    if-eq p1, v4, :cond_29

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_20

    const-string p1, "channelCount.caps"

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 42
    :cond_20
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_21

    const-string p1, "channelCount.aCaps"

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 44
    :cond_21
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    if-gt v2, v1, :cond_26

    const/16 v6, 0x1a

    if-lt v0, v6, :cond_22

    if-lez v2, :cond_22

    goto/16 :goto_d

    :cond_22
    const-string v0, "audio/mpeg"

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/3gpp"

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/amr-wb"

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/mp4a-latm"

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/vorbis"

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/opus"

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/raw"

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/flac"

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/g711-alaw"

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/g711-mlaw"

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "audio/gsm"

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_d

    :cond_23
    const-string v0, "audio/ac3"

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v3, 0x6

    goto :goto_c

    :cond_24
    const-string v0, "audio/eac3"

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_c

    :cond_25
    const/16 v3, 0x1e

    :goto_c
    const/16 v0, 0x3b

    .line 59
    invoke-static {v4, v0}, La8/k;->d(Ljava/lang/String;I)I

    move-result v0

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecInfo"

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    :cond_26
    :goto_d
    if-ge v2, p1, :cond_27

    const/16 v0, 0x21

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "channelCount.support, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    :goto_e
    const/4 p1, 0x0

    goto :goto_f

    :cond_27
    const/4 p1, 0x1

    :goto_f
    if-eqz p1, :cond_28

    goto :goto_10

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_10
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/n;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/n;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(IID)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    const/16 v2, 0x45

    const-string v4, "x"

    if-ge p1, p2, :cond_4

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    const-string v6, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lp5/d0;->b:Ljava/lang/String;

    const-string v6, "mcv5a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_4

    .line 8
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "sizeAndRate.rotated, "

    .line 9
    invoke-static {v2, v0, p1, v4, p2}, La8/k;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    sget-object p4, Lp5/d0;->e:Ljava/lang/String;

    const/16 v0, 0x19

    .line 12
    invoke-static {p1, v0}, La8/k;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, La8/k;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p3, v0}, La8/k;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p4, v0}, La8/k;->d(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "AssumedSupport ["

    const-string v2, "] ["

    .line 13
    invoke-static {v0, v1, p1, v2, p2}, La8/l;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    .line 14
    invoke-static {p1, p2, p3, v2, p4}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "]"

    const-string p3, "MediaCodecInfo"

    .line 15
    invoke-static {p1, p2, p3}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "sizeAndRate.support, "

    .line 16
    invoke-static {v2, v0, p1, v4, p2}, La8/k;->m(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->h(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_2
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    sget-object v2, Lp5/d0;->e:Ljava/lang/String;

    const/16 v3, 0x14

    .line 2
    invoke-static {p1, v3}, La8/k;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v0, v3}, La8/k;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, La8/k;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, La8/k;->d(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "NoSupport ["

    const-string v5, "] ["

    .line 3
    invoke-static {v3, v4, p1, v5, v0}, La8/l;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    .line 4
    invoke-static {p1, v0, v1, v5, v2}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "]"

    const-string v1, "MediaCodecInfo"

    .line 5
    invoke-static {p1, v0, v1}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    return-object v0
.end method
