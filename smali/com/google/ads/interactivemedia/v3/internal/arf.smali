.class final Lcom/google/ads/interactivemedia/v3/internal/arf;
.super Lcom/google/ads/interactivemedia/v3/internal/aqt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw6/i;


# direct methods
.method public constructor <init>(Lw6/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Lw6/i;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Lw6/i;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>(I)V

    invoke-virtual {v0, v1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aqz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Lw6/i;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/i;->d(Ljava/lang/Object;)Z

    return-void
.end method
