.class final Lcom/google/ads/interactivemedia/v3/internal/alh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/esp/EspInitializeCallback;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->a:Lcom/google/ads/interactivemedia/v3/internal/alj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapterError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->a:Lcom/google/ads/interactivemedia/v3/internal/alj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->d(Lcom/google/ads/interactivemedia/v3/internal/alj;)Lw6/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->a:Lcom/google/ads/interactivemedia/v3/internal/alj;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alj;->d(Lcom/google/ads/interactivemedia/v3/internal/alj;)Lw6/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw6/i;->d(Ljava/lang/Object;)Z

    return-void
.end method
