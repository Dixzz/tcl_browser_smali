.class public final Lcom/tcl/browser/nsfw/Nsfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INPUT_HEIGHT:I = 0xe0

.field private static final INPUT_WIDTH:I = 0xe0

.field public static final INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

.field private static final VGG_MEAN:[F

.field private static mInterpreter:Lorg/tensorflow/lite/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/nsfw/Nsfw;

    invoke-direct {v0}, Lcom/tcl/browser/nsfw/Nsfw;-><init>()V

    sput-object v0, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tcl/browser/nsfw/Nsfw;->VGG_MEAN:[F

    return-void

    :array_0
    .array-data 4
        0x42cfe0c5
        0x42e98ed9    # 116.779f
        0x42f75c29    # 123.68f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bitmapToByteBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 13

    const v0, 0x93000

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const v1, 0xc400

    new-array v10, v1, [I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/lit16 v2, v2, -0xe0

    const/4 v11, 0x2

    div-int/2addr v2, v11

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/lit16 v2, v2, -0xe0

    div-int/2addr v2, v11

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v4, 0x0

    const/16 v5, 0xe0

    const/16 v8, 0xe0

    const/16 v9, 0xe0

    move-object v2, p1

    move-object v3, v10

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 8
    aget v2, v10, p1

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/tcl/browser/nsfw/Nsfw;->VGG_MEAN:[F

    aget v5, v4, v12

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aget v5, v4, v5

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    aget v3, v4, v11

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final decode(Landroid/graphics/Bitmap;)[F
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v0, :cond_0

    new-array v4, v4, [F

    .line 1
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/tcl/browser/nsfw/Nsfw;->mInterpreter:Lorg/tensorflow/lite/e;

    if-eqz v3, :cond_1

    .line 3
    sget-object v5, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    const/16 v6, 0x100

    invoke-static {p1, v6, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v6, "createScaledBitmap(bitmap, 256, 256, true)"

    invoke-static {p1, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, Lcom/tcl/browser/nsfw/Nsfw;->bitmapToByteBuffer(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {v3, p1, v1}, Lorg/tensorflow/lite/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v3, "0.00000000"

    invoke-direct {p1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-array v3, v4, [F

    aget-object v4, v1, v2

    .line 6
    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.format(this[0][0])"

    invoke-static {v4, v5}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v2

    aget-object v1, v1, v2

    .line 7
    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.format(this[0][1])"

    invoke-static {p1, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    aput p1, v3, v0

    return-object v3
.end method

.method public final initByFile(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/tensorflow/lite/e;

    invoke-direct {v0, p1}, Lorg/tensorflow/lite/e;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lcom/tcl/browser/nsfw/Nsfw;->mInterpreter:Lorg/tensorflow/lite/e;

    return-void
.end method

.method public final isInit()Z
    .locals 1

    sget-object v0, Lcom/tcl/browser/nsfw/Nsfw;->mInterpreter:Lorg/tensorflow/lite/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final unInit()V
    .locals 1

    sget-object v0, Lcom/tcl/browser/nsfw/Nsfw;->mInterpreter:Lorg/tensorflow/lite/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/tensorflow/lite/g;->close()V

    :cond_0
    return-void
.end method
