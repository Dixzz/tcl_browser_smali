.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lorg/tensorflow/lite/a;

.field public c:[I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 3
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DataType error: DataType "

    const-string v1, " is not recognized in Java."

    .line 5
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    sget-object v0, Lorg/tensorflow/lite/a;->INT8:Lorg/tensorflow/lite/a;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lorg/tensorflow/lite/a;->INT16:Lorg/tensorflow/lite/a;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lorg/tensorflow/lite/a;->BOOL:Lorg/tensorflow/lite/a;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lorg/tensorflow/lite/a;->INT64:Lorg/tensorflow/lite/a;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v0, Lorg/tensorflow/lite/a;->INT32:Lorg/tensorflow/lite/a;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    .line 15
    :goto_0
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    .line 16
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 17
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 18
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array lengths cannot be 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static native create(JII)J
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method public static f(Ljava/lang/Object;I[I)V
    .locals 4

    .line 1
    array-length v0, p2

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 3
    aget v1, p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    aput v0, p2, p1

    goto :goto_0

    .line 5
    :cond_1
    aget v1, p2, p1

    if-ne v1, v0, :cond_4

    :goto_0
    add-int/2addr p1, v3

    .line 6
    array-length v1, p2

    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/lang/Object;I[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aget p2, p2, p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Mismatched lengths (%d and %d) in dimension %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(JI)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    return-object v0
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    return-void
.end method

.method public final d(Ljava/lang/Object;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    sget-object v2, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 8
    :cond_1
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/lang/Object;I[I)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_1

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Ljava/nio/Buffer;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    .line 5
    move-object v5, p1

    check-cast v5, Ljava/nio/Buffer;

    .line 6
    iget-wide v6, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v6, v7}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    move-result v6

    .line 7
    instance-of v7, p1, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget-object v7, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    invoke-virtual {v7}, Lorg/tensorflow/lite/a;->byteSize()I

    move-result v7

    mul-int v5, v5, v7

    :goto_0
    if-gt v6, v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    move-result-object v5

    .line 13
    iget-object v6, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_1
    if-eqz v0, :cond_a

    .line 14
    check-cast p1, Ljava/nio/Buffer;

    .line 15
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 17
    :cond_5
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_6

    .line 18
    check-cast p1, Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 19
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Ljava/nio/LongBuffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    goto :goto_2

    .line 21
    :cond_7
    instance-of v0, p1, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_8

    .line 22
    check-cast p1, Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    goto :goto_2

    .line 23
    :cond_8
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_9

    .line 24
    check-cast p1, Ljava/nio/ShortBuffer;

    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    goto :goto_2

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected output buffer type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    :goto_2
    return-void

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_1

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Ljava/nio/Buffer;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    .line 5
    move-object v5, p1

    check-cast v5, Ljava/nio/Buffer;

    .line 6
    iget-wide v6, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v6, v7}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    move-result v6

    .line 7
    instance-of v7, p1, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    iget-object v7, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    invoke-virtual {v7}, Lorg/tensorflow/lite/a;->byteSize()I

    move-result v7

    mul-int v5, v5, v7

    :goto_0
    if-ne v6, v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    move-result-object v5

    .line 13
    iget-object v6, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_1
    if-eqz v0, :cond_f

    .line 14
    check-cast p1, Ljava/nio/Buffer;

    .line 15
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 18
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 20
    :cond_6
    instance-of v0, p1, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_8

    .line 21
    move-object v0, p1

    check-cast v0, Ljava/nio/LongBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 23
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_2

    .line 24
    :cond_7
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    goto/16 :goto_2

    .line 25
    :cond_8
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_a

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_9

    .line 28
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_2

    .line 29
    :cond_9
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto/16 :goto_2

    .line 30
    :cond_a
    instance-of v0, p1, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_c

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/nio/IntBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 33
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_2

    .line 34
    :cond_b
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    goto :goto_2

    .line 35
    :cond_c
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_e

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/nio/ShortBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 38
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto :goto_2

    .line 39
    :cond_d
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    goto :goto_2

    .line 40
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected input buffer type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_f
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    sget-object v1, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    array-length v0, v0

    if-nez v0, :cond_10

    .line 42
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_11
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    :goto_2
    return-void

    .line 46
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    goto/16 :goto_5

    .line 8
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v0, Lorg/tensorflow/lite/a;->INT32:Lorg/tensorflow/lite/a;

    goto/16 :goto_5

    .line 10
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    sget-object v0, Lorg/tensorflow/lite/a;->INT16:Lorg/tensorflow/lite/a;

    goto/16 :goto_5

    .line 12
    :cond_4
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    sget-object v1, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    if-ne v0, v1, :cond_5

    move-object v0, v1

    goto/16 :goto_5

    .line 14
    :cond_5
    sget-object v0, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    goto/16 :goto_5

    .line 15
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    sget-object v0, Lorg/tensorflow/lite/a;->INT64:Lorg/tensorflow/lite/a;

    goto/16 :goto_5

    .line 17
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    sget-object v0, Lorg/tensorflow/lite/a;->BOOL:Lorg/tensorflow/lite/a;

    goto/16 :goto_5

    .line 19
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 20
    sget-object v0, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    goto/16 :goto_5

    .line 21
    :cond_9
    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    instance-of v2, p1, Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_a

    goto/16 :goto_4

    .line 22
    :cond_a
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    instance-of v2, p1, Ljava/nio/IntBuffer;

    if-eqz v2, :cond_b

    goto :goto_3

    .line 23
    :cond_b
    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    instance-of v2, p1, Ljava/nio/ShortBuffer;

    if-eqz v2, :cond_c

    goto :goto_2

    .line 24
    :cond_c
    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 25
    sget-object v0, Lorg/tensorflow/lite/a;->UINT8:Lorg/tensorflow/lite/a;

    goto :goto_5

    .line 26
    :cond_d
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    instance-of v2, p1, Ljava/nio/LongBuffer;

    if-eqz v2, :cond_e

    goto :goto_1

    .line 27
    :cond_e
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 28
    sget-object v0, Lorg/tensorflow/lite/a;->BOOL:Lorg/tensorflow/lite/a;

    goto :goto_5

    .line 29
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    sget-object v0, Lorg/tensorflow/lite/a;->STRING:Lorg/tensorflow/lite/a;

    goto :goto_5

    .line 31
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DataType error: cannot resolve DataType of "

    .line 32
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_11
    :goto_1
    sget-object v0, Lorg/tensorflow/lite/a;->INT64:Lorg/tensorflow/lite/a;

    goto :goto_5

    .line 35
    :cond_12
    :goto_2
    sget-object v0, Lorg/tensorflow/lite/a;->INT16:Lorg/tensorflow/lite/a;

    goto :goto_5

    .line 36
    :cond_13
    :goto_3
    sget-object v0, Lorg/tensorflow/lite/a;->INT32:Lorg/tensorflow/lite/a;

    goto :goto_5

    .line 37
    :cond_14
    :goto_4
    sget-object v0, Lorg/tensorflow/lite/a;->FLOAT32:Lorg/tensorflow/lite/a;

    .line 38
    :goto_5
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    if-eq v0, v1, :cond_16

    .line 39
    invoke-static {v0}, Lorg/tensorflow/lite/b;->a(Lorg/tensorflow/lite/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    invoke-static {v2}, Lorg/tensorflow/lite/b;->a(Lorg/tensorflow/lite/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 40
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 42
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void
.end method
