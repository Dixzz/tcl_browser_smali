.class final Lcom/google/ads/interactivemedia/v3/internal/amz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/asg;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ana;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ana;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Lcom/google/ads/interactivemedia/v3/internal/ana;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Lcom/google/ads/interactivemedia/v3/internal/ana;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->b(Lcom/google/ads/interactivemedia/v3/internal/ana;)Lcom/google/ads/interactivemedia/v3/internal/art;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/art;->d(IJ)V

    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amz;->a:Lcom/google/ads/interactivemedia/v3/internal/ana;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->b(Lcom/google/ads/interactivemedia/v3/internal/ana;)Lcom/google/ads/interactivemedia/v3/internal/art;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/ads/interactivemedia/v3/internal/art;->e(IJLjava/lang/String;)V

    return-void
.end method
