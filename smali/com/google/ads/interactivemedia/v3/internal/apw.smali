.class public Lcom/google/ads/interactivemedia/v3/internal/apw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/apt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arm;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apw;->a:Lcom/google/ads/interactivemedia/v3/internal/apt;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apt;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apx;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/apx;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apw;->a:Lcom/google/ads/interactivemedia/v3/internal/apt;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/apt;->g(Lcom/google/ads/interactivemedia/v3/internal/arl;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apw;->a:Lcom/google/ads/interactivemedia/v3/internal/apt;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apt;->q(Lcom/google/ads/interactivemedia/v3/internal/arl;)Z

    move-result p1

    return p1
.end method
