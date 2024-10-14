.class final Lcom/google/ads/interactivemedia/v3/internal/bjw;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bjx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjx;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjw;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjw;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bgt;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bjw;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-static {v3, v7, v4, v5}, La8/k;->c(IIII)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a "

    const-string v4, " but was "

    .line 5
    invoke-static {v6, v3, v2, v4, v0}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "; at path "

    .line 6
    invoke-static {v6, v0, p1}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgt;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjw;->b:Lcom/google/ads/interactivemedia/v3/internal/bjx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bjx;->b:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V

    return-void
.end method
