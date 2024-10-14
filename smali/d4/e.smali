.class public final Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ld4/e;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lp5/t;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lp5/t;-><init>(I)V

    iput-object p1, p0, Ld4/e;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lxd/e;->a:Lxd/e;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lxd/e;->b:Lsc/e;

    .line 12
    invoke-virtual {v0}, Lsc/e;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsc/e;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, [C

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lxd/e;->c:I

    array-length v2, v0

    sub-int/2addr v1, v2

    sput v1, Lxd/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 14
    :goto_1
    monitor-exit p1

    if-nez v2, :cond_3

    const/16 p1, 0x80

    new-array v2, p1, [C

    .line 15
    :cond_3
    invoke-direct {p0, v2}, Ld4/e;-><init>([C)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1

    throw v0

    .line 17
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id_common/j;->zza:Lcom/google/android/gms/internal/mlkit_language_id_common/j;

    iput-object p1, p0, Ld4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld4/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld4/e;->b:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld4/e;->c:Ljava/lang/Object;

    const-string v0, "arg1"

    .line 4
    invoke-virtual {p0, v0, p1}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "arg2"

    .line 5
    invoke-virtual {p0, p1, p2}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld4/e;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ld4/e;->d(I)V

    .line 3
    iget-object v1, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Ld4/e;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    iget p1, p0, Ld4/e;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ld4/e;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Ld4/e;->b:I

    invoke-virtual {p0, v0, p1}, Ld4/e;->e(II)I

    return-void
.end method

.method public final e(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Ld4/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [C

    array-length v1, v1

    if-gt v1, p2, :cond_1

    .line 2
    check-cast v0, [C

    mul-int/lit8 v1, p1, 0x2

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld4/e;->c:Ljava/lang/Object;

    :cond_1
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setStateValue first"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ly3/i;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v0, Lp5/t;

    .line 2
    iget-object v0, v0, Lp5/t;->a:[B

    .line 3
    check-cast p1, Ly3/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2, v1}, Ly3/e;->f([BIIZ)Z

    .line 5
    iget-object v0, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v0, Lp5/t;

    .line 6
    iget-object v0, v0, Lp5/t;->a:[B

    .line 7
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    not-int v3, v3

    and-int/2addr v0, v3

    .line 8
    iget-object v3, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v3, Lp5/t;

    .line 9
    iget-object v3, v3, Lp5/t;->a:[B

    .line 10
    invoke-virtual {p1, v3, v2, v4, v1}, Ly3/e;->f([BIIZ)Z

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 11
    iget-object v0, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v0, Lp5/t;

    .line 12
    iget-object v0, v0, Lp5/t;->a:[B

    add-int/lit8 v1, v1, 0x1

    .line 13
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 14
    :cond_2
    iget p1, p0, Ld4/e;->b:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Ld4/e;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lxd/e;->a:Lxd/e;

    iget-object v1, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v1, [C

    const-string v2, "array"

    .line 2
    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v2, Lxd/e;->c:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lxd/e;->d:I

    if-lt v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    array-length v3, v1

    add-int/2addr v2, v3

    sput v2, Lxd/e;->c:I

    .line 6
    sget-object v2, Lxd/e;->b:Lsc/e;

    invoke-virtual {v2, v1}, Lsc/e;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "converter_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "arg1_name"

    .line 2
    invoke-virtual {p0, p1, p2}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "arg1_min"

    .line 3
    invoke-virtual {p0, p1, p3}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "arg1_max"

    .line 4
    invoke-virtual {p0, p1, p4}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "arg2_name"

    .line 5
    invoke-virtual {p0, p1, p5}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "arg2_min"

    .line 6
    invoke-virtual {p0, p1, p6}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "arg2_max"

    .line 7
    invoke-virtual {p0, p1, p7}, Ld4/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/mlkit_language_id_common/k;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id_common/g;

    iget v1, p0, Ld4/e;->b:I

    iget-object v2, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_language_id_common/j;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id_common/g;-><init>(ILcom/google/android/gms/internal/mlkit_language_id_common/j;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld4/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld4/e;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Ld4/e;->b:I

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
