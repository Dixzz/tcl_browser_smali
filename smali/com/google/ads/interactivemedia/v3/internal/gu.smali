.class public final Lcom/google/ads/interactivemedia/v3/internal/gu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/gu;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/gu;


# instance fields
.field public final c:J

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gu;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gu;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->a:Lcom/google/ads/interactivemedia/v3/internal/gu;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gu;

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    invoke-direct {v3, v4, v5, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;-><init>(JJ)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gu;

    .line 3
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gu;-><init>(JJ)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gu;

    .line 4
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->b:Lcom/google/ads/interactivemedia/v3/internal/gu;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gu;->c:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gu;->d:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gu;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gu;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->au(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gu;->d:J

    invoke-static {p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, p3

    if-gtz v6, :cond_2

    cmp-long v6, p3, v2

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    cmp-long v7, v0, p5

    if-gtz v7, :cond_3

    cmp-long v7, p5, v2

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    sub-long v0, p3, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    return-wide p3

    :cond_4
    return-wide p5

    :cond_5
    if-eqz v6, :cond_6

    return-wide p3

    :cond_6
    if-eqz v4, :cond_7

    return-wide p5

    :cond_7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gu;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gu;->c:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/gu;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gu;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/gu;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gu;->c:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gu;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
