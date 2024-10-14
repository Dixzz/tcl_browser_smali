.class public final Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lq8/b;

.field public static final h:Lq8/b;

.field public static final i:Lt8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/c<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lq8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lt8/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lt8/f;->f:Ljava/nio/charset/Charset;

    .line 2
    sget-object v0, Lt8/d$a;->DEFAULT:Lt8/d$a;

    .line 3
    new-instance v1, Lt8/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lt8/a;-><init>(ILt8/d$a;)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-class v3, Lt8/d;

    .line 6
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lq8/b;

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "key"

    .line 9
    invoke-direct {v1, v4, v2, v3}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 10
    sput-object v1, Lt8/f;->g:Lq8/b;

    const/4 v1, 0x2

    .line 11
    new-instance v2, Lt8/a;

    invoke-direct {v2, v1, v0}, Lt8/a;-><init>(ILt8/d$a;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-class v1, Lt8/d;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lq8/b;

    .line 16
    invoke-static {v0}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "value"

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 18
    sput-object v1, Lt8/f;->h:Lq8/b;

    .line 19
    sget-object v0, Lt8/e;->a:Lt8/e;

    sput-object v0, Lt8/f;->i:Lt8/e;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lq8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/c<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq8/e<",
            "*>;>;",
            "Lq8/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt8/i;

    invoke-direct {v0, p0}, Lt8/i;-><init>(Lt8/f;)V

    iput-object v0, p0, Lt8/f;->e:Lt8/i;

    .line 3
    iput-object p1, p0, Lt8/f;->a:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lt8/f;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lt8/f;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lt8/f;->d:Lq8/c;

    return-void
.end method

.method public static h(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lq8/b;)I
    .locals 1

    .line 1
    const-class v0, Lt8/d;

    invoke-virtual {p0, v0}, Lq8/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lt8/d;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lt8/a;

    .line 3
    iget p0, p0, Lt8/a;->a:I

    return p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lq8/b;I)Lq8/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt8/f;->e(Lq8/b;IZ)Lt8/f;

    return-object p0
.end method

.method public final b(Lq8/b;J)Lq8/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lt8/f;->g(Lq8/b;JZ)Lt8/f;

    return-object p0
.end method

.method public final c(Lq8/b;Ljava/lang/Object;Z)Lq8/d;
    .locals 4

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Lt8/f;->j(Lq8/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lt8/f;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-virtual {p0, p2}, Lt8/f;->k(I)V

    .line 8
    iget-object p2, p0, Lt8/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Lt8/f;->c(Lq8/b;Ljava/lang/Object;Z)Lq8/d;

    goto :goto_0

    :cond_3
    return-object p0

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 16
    sget-object v0, Lt8/f;->i:Lt8/e;

    invoke-virtual {p0, v0, p1, p3, v1}, Lt8/f;->i(Lq8/c;Lq8/b;Ljava/lang/Object;Z)Lt8/f;

    goto :goto_1

    :cond_5
    return-object p0

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double v3, v0, p2

    if-nez v3, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {p1}, Lt8/f;->j(Lq8/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    .line 21
    iget-object p1, p0, Lt8/f;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    invoke-static {p2}, Lt8/f;->h(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-object p0

    .line 22
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 23
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {p1}, Lt8/f;->j(Lq8/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    .line 26
    iget-object p1, p0, Lt8/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lt8/f;->h(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-object p0

    .line 27
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lt8/f;->g(Lq8/b;JZ)Lt8/f;

    return-object p0

    .line 29
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lt8/f;->e(Lq8/b;IZ)Lt8/f;

    return-object p0

    .line 32
    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    .line 33
    check-cast p2, [B

    if-eqz p3, :cond_d

    .line 34
    array-length p3, p2

    if-nez p3, :cond_d

    return-object p0

    .line 35
    :cond_d
    invoke-static {p1}, Lt8/f;->j(Lq8/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    .line 37
    array-length p1, p2

    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    .line 38
    iget-object p1, p0, Lt8/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 39
    :cond_e
    iget-object v0, p0, Lt8/f;->b:Ljava/util/Map;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/c;

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {p0, v0, p1, p2, p3}, Lt8/f;->i(Lq8/c;Lq8/b;Ljava/lang/Object;Z)Lt8/f;

    return-object p0

    .line 42
    :cond_f
    iget-object v0, p0, Lt8/f;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/e;

    if-eqz v0, :cond_10

    .line 43
    iget-object v2, p0, Lt8/f;->e:Lt8/i;

    .line 44
    iput-boolean v1, v2, Lt8/i;->a:Z

    .line 45
    iput-object p1, v2, Lt8/i;->c:Lq8/b;

    .line 46
    iput-boolean p3, v2, Lt8/i;->b:Z

    .line 47
    invoke-interface {v0, p2, v2}, Lq8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 48
    :cond_10
    instance-of v0, p2, Lt8/c;

    if-eqz v0, :cond_11

    .line 49
    check-cast p2, Lt8/c;

    invoke-interface {p2}, Lt8/c;->getNumber()I

    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2, v2}, Lt8/f;->e(Lq8/b;IZ)Lt8/f;

    return-object p0

    .line 51
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 52
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2, v2}, Lt8/f;->e(Lq8/b;IZ)Lt8/f;

    return-object p0

    .line 54
    :cond_12
    iget-object v0, p0, Lt8/f;->d:Lq8/c;

    invoke-virtual {p0, v0, p1, p2, p3}, Lt8/f;->i(Lq8/c;Lq8/b;Ljava/lang/Object;Z)Lt8/f;

    return-object p0
.end method

.method public final d(Lq8/b;Ljava/lang/Object;)Lq8/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt8/f;->c(Lq8/b;Ljava/lang/Object;Z)Lq8/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lq8/b;IZ)Lt8/f;
    .locals 2

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    const-class p3, Lt8/d;

    invoke-virtual {p1, p3}, Lq8/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lt8/d;

    if-eqz p1, :cond_4

    .line 2
    sget-object p3, Lt8/f$a;->a:[I

    check-cast p1, Lt8/a;

    .line 3
    iget-object v0, p1, Lt8/a;->b:Lt8/d$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Lt8/a;->a:I

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    .line 7
    iget-object p1, p0, Lt8/f;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lt8/f;->h(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p1, Lt8/a;->a:I

    shl-int/2addr p1, v1

    .line 9
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p1, Lt8/a;->a:I

    shl-int/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    .line 13
    invoke-virtual {p0, p2}, Lt8/f;->k(I)V

    :goto_0
    return-object p0

    .line 14
    :cond_4
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lq8/b;Z)Lq8/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt8/f;->e(Lq8/b;IZ)Lt8/f;

    return-object p0
.end method

.method public final g(Lq8/b;JZ)Lt8/f;
    .locals 3

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 1
    :cond_0
    const-class p4, Lt8/d;

    invoke-virtual {p1, p4}, Lq8/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lt8/d;

    if-eqz p1, :cond_4

    .line 2
    sget-object p4, Lt8/f$a;->a:[I

    check-cast p1, Lt8/a;

    .line 3
    iget-object v0, p1, Lt8/a;->b:Lt8/d$a;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Lt8/a;->a:I

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    .line 7
    iget-object p1, p0, Lt8/f;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lt8/f;->h(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p1, Lt8/a;->a:I

    shl-int/2addr p1, v1

    .line 9
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lt8/f;->l(J)V

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p1, Lt8/a;->a:I

    shl-int/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1}, Lt8/f;->k(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lt8/f;->l(J)V

    :goto_0
    return-object p0

    .line 14
    :cond_4
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lq8/c;Lq8/b;Ljava/lang/Object;Z)Lt8/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/c<",
            "TT;>;",
            "Lq8/b;",
            "TT;Z)",
            "Lt8/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt8/b;

    invoke-direct {v0}, Lt8/b;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lt8/f;->a:Ljava/io/OutputStream;

    .line 3
    iput-object v0, p0, Lt8/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1, p3, p0}, Lq8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iput-object v1, p0, Lt8/f;->a:Ljava/io/OutputStream;

    .line 6
    iget-wide v1, v0, Lt8/b;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p2}, Lt8/f;->j(Lq8/b;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, Lt8/f;->k(I)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lt8/f;->l(J)V

    .line 11
    invoke-interface {p1, p3, p0}, Lq8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    iput-object v1, p0, Lt8/f;->a:Ljava/io/OutputStream;

    .line 13
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final k(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    iget-object v0, p0, Lt8/f;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt8/f;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final l(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    iget-object v0, p0, Lt8/f;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lt8/f;->a:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
