.class final Lcom/google/ads/interactivemedia/v3/internal/ayx;
.super Lcom/google/ads/interactivemedia/v3/internal/aym;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lcom/google/ads/interactivemedia/v3/internal/ayp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aym;-><init>([C)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayw;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayx;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->a:Lcom/google/ads/interactivemedia/v3/internal/ayp;

    return-void
.end method

.method public static q(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayx;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayx;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ayx;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ayx;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayx;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ayx;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->a:Lcom/google/ads/interactivemedia/v3/internal/ayp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayp;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "task=["

    const-string v3, "]"

    .line 2
    invoke-static {v1, v2, v0, v3}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->a:Lcom/google/ads/interactivemedia/v3/internal/ayp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayp;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->a:Lcom/google/ads/interactivemedia/v3/internal/ayp;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->a:Lcom/google/ads/interactivemedia/v3/internal/ayp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayp;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayx;->a:Lcom/google/ads/interactivemedia/v3/internal/ayp;

    return-void
.end method
