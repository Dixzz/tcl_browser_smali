.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/xq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/p;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/eo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->c:Lcom/google/ads/interactivemedia/v3/internal/eo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->a:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xq;->c:Lcom/google/ads/interactivemedia/v3/internal/eo;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xx;->l(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V

    return-void
.end method
