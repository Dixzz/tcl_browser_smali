.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ads/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lp5/d0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/ads/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    new-instance v1, Lt3/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lt3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lo5/i;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/i$b;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v0

    .line 4
    new-instance v7, Lt4/g;

    .line 5
    invoke-static {}, Lt4/g;->a()J

    move-result-wide v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lt4/g;-><init>(JLo5/i;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v7, p2, p1, v1}, Lcom/google/android/exoplayer2/source/j$a;->k(Lt4/g;ILjava/io/IOException;Z)V

    return-void
.end method
