.class final Lcom/google/ads/interactivemedia/v3/internal/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:Z

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/rk;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    .line 2
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->b:Z

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rk;->c:Z

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
