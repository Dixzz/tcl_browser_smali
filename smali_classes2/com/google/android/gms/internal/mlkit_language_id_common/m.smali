.class public final Lcom/google/android/gms/internal/mlkit_language_id_common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lq8/b;

.field public static final h:Lq8/b;

.field public static final i:Lcom/google/android/gms/internal/mlkit_language_id_common/l;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lq8/c;

.field public final e:Lcom/google/android/gms/internal/mlkit_language_id_common/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->f:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Ld4/e;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    .line 4
    iput v1, v0, Ld4/e;->b:I

    .line 5
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-class v3, Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    .line 8
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lq8/b;

    .line 10
    invoke-static {v2}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "key"

    .line 11
    invoke-direct {v0, v4, v2, v3}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->g:Lq8/b;

    .line 13
    new-instance v0, Ld4/e;

    .line 14
    invoke-direct {v0, v1}, Ld4/e;-><init>(I)V

    const/4 v1, 0x2

    .line 15
    iput v1, v0, Ld4/e;->b:I

    .line 16
    invoke-virtual {v0}, Ld4/e;->j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-class v2, Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lq8/b;

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/a;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "value"

    .line 22
    invoke-direct {v0, v2, v1, v3}, Lq8/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lq8/b$a;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->h:Lq8/b;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/l;->a:Lcom/google/android/gms/internal/mlkit_language_id_common/l;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->i:Lcom/google/android/gms/internal/mlkit_language_id_common/l;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lq8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/p;-><init>(Lcom/google/android/gms/internal/mlkit_language_id_common/m;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/p;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->d:Lq8/c;

    return-void
.end method

.method public static h(Lq8/b;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    invoke-virtual {p0, v0}, Lq8/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_language_id_common/g;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/g;->a:I

    return p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lq8/b;I)Lq8/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->e(Lq8/b;IZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    return-object p0
.end method

.method public final synthetic b(Lq8/b;J)Lq8/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->g(Lq8/b;JZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->h(Lq8/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    .line 8
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
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->c(Lq8/b;Ljava/lang/Object;Z)Lq8/d;

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

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->i:Lcom/google/android/gms/internal/mlkit_language_id_common/l;

    .line 16
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->i(Lq8/c;Lq8/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->h(Lq8/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->j(I)Ljava/nio/ByteBuffer;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->h(Lq8/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->j(I)Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->g(Lq8/b;JZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->e(Lq8/b;IZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    return-object p0

    .line 32
    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    .line 33
    check-cast p2, [B

    if-eqz p3, :cond_d

    array-length p3, p2

    if-nez p3, :cond_d

    return-object p0

    .line 34
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->h(Lq8/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    array-length p1, p2

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/c;

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->i(Lq8/c;Lq8/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    return-object p0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/e;

    if-eqz v0, :cond_10

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->e:Lcom/google/android/gms/internal/mlkit_language_id_common/p;

    .line 42
    iput-boolean v1, v2, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->a:Z

    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->c:Lq8/b;

    iput-boolean p3, v2, Lcom/google/android/gms/internal/mlkit_language_id_common/p;->b:Z

    .line 43
    invoke-interface {v0, p2, v2}, Lq8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 44
    :cond_10
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_language_id_common/i;

    if-eqz v0, :cond_11

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/mlkit_language_id_common/i;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/i;->zza()I

    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->e(Lq8/b;IZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    return-object p0

    .line 47
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 48
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->e(Lq8/b;IZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    return-object p0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->d:Lq8/c;

    .line 50
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->i(Lq8/c;Lq8/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    return-object p0
.end method

.method public final d(Lq8/b;Ljava/lang/Object;)Lq8/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->c(Lq8/b;Ljava/lang/Object;Z)Lq8/d;

    return-object p0
.end method

.method public final e(Lq8/b;IZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    const-class p3, Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    invoke-virtual {p1, p3}, Lq8/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;

    .line 3
    iget-object p3, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/j;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;->a:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    :goto_1
    return-object p0

    .line 14
    :cond_5
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic f(Lq8/b;Z)Lq8/d;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->e(Lq8/b;IZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;

    return-object p0
.end method

.method public final g(Lq8/b;JZ)Lcom/google/android/gms/internal/mlkit_language_id_common/m;
    .locals 2

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    const-class p4, Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    invoke-virtual {p1, p4}, Lq8/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/k;

    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;

    .line 3
    iget-object p4, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;->b:Lcom/google/android/gms/internal/mlkit_language_id_common/j;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;->a:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->l(J)V

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_language_id_common/g;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->l(J)V

    :goto_1
    return-object p0

    .line 14
    :cond_5
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string p2, "Field has no @Protobuf config"

    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lq8/c;Lq8/b;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_language_id_common/m;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/h;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p3, p0}, Lq8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/mlkit_language_id_common/h;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->h(Lq8/b;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->k(I)V

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->l(J)V

    .line 8
    invoke-interface {p1, p3, p0}, Lq8/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    .line 10
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 p3, 0x1

    :try_start_5
    new-array p4, p3, [Ljava/lang/Class;

    .line 12
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    .line 13
    invoke-virtual {v0, v2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 14
    :catch_0
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 2
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id_common/m;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
