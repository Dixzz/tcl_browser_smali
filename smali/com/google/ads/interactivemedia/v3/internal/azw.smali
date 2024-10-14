.class public final Lcom/google/ads/interactivemedia/v3/internal/azw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/azu;

.field private final c:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->c:Ljava/lang/Class;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/azw;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azw;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/azw;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bef;)Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bef;->e()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bec;->b:I

    if-ne v0, v1, :cond_6

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azu;

    .line 3
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ben;->a:I

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bef;->f()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/azd;->a:[B

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bef;->e()I

    move-result v2

    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bef;->f()I

    move-result v3

    .line 16
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bef;->a()I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azu;-><init>(Ljava/lang/Object;[BII)V

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azu;->b()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/azv;-><init>([B)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :cond_5
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/azu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->b:Lcom/google/ads/interactivemedia/v3/internal/azu;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/azu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->c()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bec;->b:I

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/azu;->b()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/azv;

    .line 3
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/azv;-><init>([B)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azw;->b:Lcom/google/ads/interactivemedia/v3/internal/azu;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
