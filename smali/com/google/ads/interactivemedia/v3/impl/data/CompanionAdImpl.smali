.class public Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAd;


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private resourceValue:Ljava/lang/String;

.field private size:Lcom/google/ads/interactivemedia/v3/impl/data/bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bw;->create(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bw;->height()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResourceValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->resourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bw;->width()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brh;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setApiFramework(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->apiFramework:Ljava/lang/String;

    return-void
.end method

.method public setResourceValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->resourceValue:Ljava/lang/String;

    return-void
.end method

.method public setSize(Lcom/google/ads/interactivemedia/v3/impl/data/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->apiFramework:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->resourceValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bw;->width()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;->size:Lcom/google/ads/interactivemedia/v3/impl/data/bw;

    .line 2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/bw;->height()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CompanionAd [apiFramework="

    const-string v5, ", resourceUrl="

    .line 3
    invoke-static {v8, v4, v0, v5, v1}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", width="

    const-string v1, ", height="

    invoke-static {v8, v0, v2, v1, v3}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "]"

    .line 4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
