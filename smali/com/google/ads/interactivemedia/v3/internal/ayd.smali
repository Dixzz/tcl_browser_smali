.class public final Lcom/google/ads/interactivemedia/v3/internal/ayd;
.super Lcom/google/ads/interactivemedia/v3/internal/ayc;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ayq;

.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ayq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayc;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->a:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayq;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->a:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ayq;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->a:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    return-object v0
.end method

.method public final synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->a:Lcom/google/ads/interactivemedia/v3/internal/ayq;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ayd;->c()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
