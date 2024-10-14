.class final Lcom/google/ads/interactivemedia/v3/impl/data/ad;
.super Lcom/google/ads/interactivemedia/v3/impl/data/bl;
.source "SourceFile"


# instance fields
.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Lcom/google/ads/interactivemedia/v3/impl/data/bo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->timestamp:J

    const-string p1, "Null component"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    const-string p1, "Null method"

    .line 2
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    return-void
.end method


# virtual methods
.method public component()Lcom/google/ads/interactivemedia/v3/impl/data/bj;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/bl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/bl;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->timestamp:J

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->timestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->component()Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->method()Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->timestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    return-object v0
.end method

.method public method()Lcom/google/ads/interactivemedia/v3/impl/data/bk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->timestamp:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->component:Lcom/google/ads/interactivemedia/v3/impl/data/bj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->method:Lcom/google/ads/interactivemedia/v3/impl/data/bk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/bo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x5c

    invoke-static {v5, v9, v6, v7}, La8/k;->c(IIII)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "InstrumentationData{timestamp="

    const-string v6, ", component="

    .line 2
    invoke-static {v8, v5, v0, v1, v6}, La8/p;->j(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ", method="

    const-string v1, ", loggableException="

    .line 3
    invoke-static {v8, v2, v0, v3, v1}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "}"

    .line 4
    invoke-static {v8, v4, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
