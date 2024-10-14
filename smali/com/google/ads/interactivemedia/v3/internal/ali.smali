.class final Lcom/google/ads/interactivemedia/v3/internal/ali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/esp/EspCollectSignalsCallback;


# instance fields
.field public final synthetic a:Lw6/i;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/alj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alj;Lw6/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->b:Lcom/google/ads/interactivemedia/v3/internal/alj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Lw6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapterError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Lw6/i;

    invoke-virtual {v0, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->b:Lcom/google/ads/interactivemedia/v3/internal/alj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Lcom/google/ads/interactivemedia/v3/internal/alj;)Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;->getVersionInfo()Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->b:Lcom/google/ads/interactivemedia/v3/internal/alj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(Lcom/google/ads/interactivemedia/v3/internal/alj;)Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;->getSDKVersionInfo()Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->b:Lcom/google/ads/interactivemedia/v3/internal/alj;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alj;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bb;->create(Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Lw6/i;

    .line 3
    invoke-virtual {v0, p1}, Lw6/i;->d(Ljava/lang/Object;)Z

    return-void
.end method
