.class public final Lcom/google/ads/interactivemedia/v3/internal/zp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zs;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/zs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:Lcom/google/ads/interactivemedia/v3/internal/zs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zs;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    const-string v4, "]"

    .line 2
    invoke-static {v3, v2, v0, v1, v4}, La8/k;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
