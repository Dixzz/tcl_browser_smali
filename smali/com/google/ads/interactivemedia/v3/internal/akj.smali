.class final Lcom/google/ads/interactivemedia/v3/internal/akj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aki;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/arb;

.field private final b:Lcom/google/ads/interactivemedia/v3/impl/data/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/bh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arg;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->a:Lcom/google/ads/interactivemedia/v3/internal/arb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->a:Lcom/google/ads/interactivemedia/v3/internal/arb;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->url()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->content()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/akj;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    .line 4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->isLimitedAdTracking()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arc;

    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>(I)V

    invoke-static {v0}, Lw6/k;->d(Ljava/lang/Exception;)Lw6/h;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v6, Ly5/n$a;

    invoke-direct {v6}, Ly5/n$a;-><init>()V

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 7
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/atd;->b:Lcom/google/android/gms/common/Feature;

    aput-object v7, v3, v2

    .line 8
    iput-object v3, v6, Ly5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 9
    iput-boolean v2, v6, Ly5/n$a;->b:Z

    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ard;

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/arg;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ard;-><init>(Lcom/google/ads/interactivemedia/v3/internal/arg;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iput-object v2, v6, Ly5/n$a;->a:Ly5/l;

    .line 12
    invoke-virtual {v6}, Ly5/n$a;->a()Ly5/n;

    move-result-object v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/arg;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/b;->doRead(Ly5/n;)Lw6/h;

    move-result-object v0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->connectionTimeoutMs()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->readTimeoutMs()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {v0, v1, v2}, Lw6/k;->b(Lw6/h;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/arc;

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->a()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    .line 23
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    .line 25
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1

    return-object p1

    .line 26
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    .line 27
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1

    return-object p1
.end method
