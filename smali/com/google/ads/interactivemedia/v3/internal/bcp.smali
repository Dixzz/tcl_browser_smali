.class final Lcom/google/ads/interactivemedia/v3/internal/bcp;
.super Lcom/google/ads/interactivemedia/v3/internal/azm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bcq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcq;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcp;->a:Lcom/google/ads/interactivemedia/v3/internal/bcq;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/azm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->d(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdx;->k()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->y()V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->e()Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->x(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfu;->b(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->w(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 4
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 5
    invoke-static {v2, v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 6
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 8
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 10
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;->e:I

    const/16 v6, 0x40

    .line 11
    invoke-static {v6, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 12
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v6, v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 14
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v6, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 16
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v6, v6, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6, v6, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->e()Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->k(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
