.class final Lcom/google/ads/interactivemedia/v3/internal/bat;
.super Lcom/google/ads/interactivemedia/v3/internal/azm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bau;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bau;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bat;->a:Lcom/google/ads/interactivemedia/v3/internal/bau;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/azm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdh;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdh;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdh;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfu;->b(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->X(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->Y()V

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdg;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bau;->k(II)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bau;->k(II)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 4
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bau;->k(II)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v2

    const-string v4, "AES256_GCM"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bau;->k(II)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdh;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdh;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a(I)V

    return-void
.end method
