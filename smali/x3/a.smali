.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/a$b;,
        Lx3/a$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field public E:Lx3/a$b;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lx3/a$b;

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:J

.field public final a:Lx3/c$a;

.field public final c:Lx3/c$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo5/i;

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/android/exoplayer2/e0$b;

.field public final h:Landroid/os/Handler;

.field public final i:Lx3/a$c;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ads/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ls3/c;

.field public final m:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            "Lx3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field public final o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field public p:Ljava/lang/Object;

.field public q:Lcom/google/android/exoplayer2/x;

.field public r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field public t:I

.field public u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field public v:Z

.field public w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

.field public x:Lcom/google/android/exoplayer2/e0;

.field public y:J

.field public z:Lcom/google/android/exoplayer2/source/ads/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/c$a;Lx3/c$b;Ljava/util/List;Lo5/i;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx3/c$a;",
            "Lx3/c$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo5/i;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx3/a;->a:Lx3/c$a;

    .line 3
    iput-object p3, p0, Lx3/a;->c:Lx3/c$b;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v0, p3

    check-cast v0, Lx3/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v1

    .line 7
    invoke-static {}, Lp5/d0;->E()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    const-string v2, "google/exo.ext.ima"

    .line 8
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string v2, "2.16.1"

    .line 9
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lx3/a;->d:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lx3/a;->e:Lo5/i;

    .line 12
    iput-object p6, p0, Lx3/a;->f:Ljava/lang/Object;

    .line 13
    new-instance p4, Lcom/google/android/exoplayer2/e0$b;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    iput-object p4, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    .line 15
    sget p6, Lp5/d0;->a:I

    .line 16
    new-instance p6, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p6, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    iput-object p6, p0, Lx3/a;->h:Landroid/os/Handler;

    .line 18
    new-instance p4, Lx3/a$c;

    invoke-direct {p4, p0}, Lx3/a$c;-><init>(Lx3/a;)V

    iput-object p4, p0, Lx3/a;->i:Lx3/a$c;

    .line 19
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lx3/a;->j:Ljava/util/ArrayList;

    .line 20
    new-instance p6, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p6, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, Lx3/a;->k:Ljava/util/ArrayList;

    .line 21
    new-instance p6, Ls3/c;

    const/4 v2, 0x2

    invoke-direct {p6, p0, v2}, Ls3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p6, p0, Lx3/a;->l:Ls3/c;

    .line 22
    invoke-static {}, Lcom/google/common/collect/z;->create()Lcom/google/common/collect/z;

    move-result-object p6

    iput-object p6, p0, Lx3/a;->m:Lcom/google/common/collect/z;

    .line 23
    sget-object p6, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p6, p0, Lx3/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 24
    iput-object p6, p0, Lx3/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v4, p0, Lx3/a;->K:J

    .line 26
    iput-wide v4, p0, Lx3/a;->L:J

    .line 27
    iput-wide v4, p0, Lx3/a;->M:J

    .line 28
    iput-wide v4, p0, Lx3/a;->O:J

    .line 29
    iput-wide v4, p0, Lx3/a;->y:J

    .line 30
    sget-object p6, Lcom/google/android/exoplayer2/e0;->a:Lcom/google/android/exoplayer2/e0$a;

    iput-object p6, p0, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    .line 31
    sget-object p6, Lcom/google/android/exoplayer2/source/ads/a;->h:Lcom/google/android/exoplayer2/source/ads/a;

    iput-object p6, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    if-eqz p7, :cond_0

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p7, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p6

    .line 34
    iput-object p6, p0, Lx3/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAudioAdDisplayContainer(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p6

    .line 37
    iput-object p6, p0, Lx3/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 38
    :goto_0
    iget-object p6, p0, Lx3/a;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p7

    .line 41
    invoke-virtual {p7, p1, v1, p6}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    .line 42
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 43
    iget-object p6, p2, Lx3/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p6, :cond_1

    .line 44
    invoke-interface {p1, p6}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 45
    :cond_1
    invoke-interface {p1, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 46
    :try_start_0
    invoke-static {p3, p5}, Lx3/c;->b(Lx3/c$b;Lo5/i;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx3/a;->p:Ljava/lang/Object;

    .line 48
    invoke-interface {p3, p5}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 49
    iget p2, p2, Lx3/c$a;->b:I

    const/4 p5, -0x1

    if-eq p2, p5, :cond_2

    int-to-float p2, p2

    .line 50
    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 51
    :cond_2
    invoke-interface {p3, p4}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 52
    invoke-interface {p1, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 53
    new-instance p3, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object p4, p0, Lx3/a;->f:Ljava/lang/Object;

    new-array p5, v3, [J

    invoke-direct {p3, p4, p5}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[J)V

    iput-object p3, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 54
    invoke-virtual {p0}, Lx3/a;->T()V

    .line 55
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAllAds(Ljava/lang/Exception;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p2

    iput-object p2, p0, Lx3/a;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 56
    invoke-virtual {p0}, Lx3/a;->Q()V

    .line 57
    :goto_1
    iput-object p1, p0, Lx3/a;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method public static F(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0$b;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->t()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/x;->j()I

    move-result p0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, v2}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object p0

    .line 5
    iget-wide p0, p0, Lcom/google/android/exoplayer2/e0$b;->f:J

    invoke-static {p0, p1}, Lp5/d0;->Z(J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Lx3/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/a;->H()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, "AdTagLoader"

    const-string v0, "Unable to determine ad group index for ad group load error"

    .line 2
    invoke-static {p0, v0, p1}, Lp5/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lx3/a;->N(I)V

    .line 4
    iget-object v1, p0, Lx3/a;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForAdGroup(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lx3/a$a;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AdEvent: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdTagLoader"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 6
    :pswitch_1
    iput-boolean v1, p0, Lx3/a;->B:Z

    .line 7
    iget-object p1, p0, Lx3/a;->E:Lx3/a$b;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget p1, p1, Lx3/a$b;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->i(I)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 9
    invoke-virtual {p0}, Lx3/a;->T()V

    goto :goto_3

    .line 10
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 11
    iget-object p1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/b$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/b$a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :goto_1
    :pswitch_3
    iget-object p1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 13
    iget-object p1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/b$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ads/b$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :pswitch_4
    iput-boolean v2, p0, Lx3/a;->B:Z

    .line 15
    iput v1, p0, Lx3/a;->C:I

    .line 16
    iget-boolean p1, p0, Lx3/a;->N:Z

    if-eqz p1, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v2, p0, Lx3/a;->M:J

    .line 18
    iput-boolean v1, p0, Lx3/a;->N:Z

    goto :goto_3

    .line 19
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v3

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    sub-int/2addr p1, v2

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Lx3/a;->B(D)I

    move-result p1

    .line 25
    :goto_2
    invoke-virtual {p0, p1}, Lx3/a;->N(I)V

    :cond_2
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx3/a;->B(D)I

    move-result v1

    .line 6
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 7
    new-instance v4, Lx3/a$b;

    invoke-direct {v4, v1, v2}, Lx3/a$b;-><init>(II)V

    .line 8
    iget-object v5, v0, Lx3/a;->m:Lcom/google/common/collect/z;

    move-object/from16 v6, p1

    invoke-interface {v5, v6, v4}, Lcom/google/common/collect/k;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/ads/a;->d(II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v5, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v5

    .line 12
    iget-object v7, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result v8

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    array-length v5, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 14
    invoke-virtual {v7, v1, v5}, Lcom/google/android/exoplayer2/source/ads/a;->f(II)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v5

    iput-object v5, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 15
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_4

    .line 16
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    aget v8, v8, v7

    if-nez v8, :cond_3

    .line 17
    iget-object v8, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v8, v1, v7}, Lcom/google/android/exoplayer2/source/ads/a;->g(II)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v8

    iput-object v8, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget v5, v4, Lx3/a$b;->a:I

    iget v4, v4, Lx3/a$b;->b:I

    .line 20
    iget v6, v2, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    sub-int/2addr v5, v6

    .line 21
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v7, v6

    invoke-static {v6, v7}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 22
    aget-object v6, v9, v5

    .line 23
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    add-int/lit8 v8, v4, 0x1

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/source/ads/a$a;->b([II)[I

    move-result-object v14

    .line 24
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->f:[J

    array-length v8, v7

    array-length v10, v14

    if-ne v8, v10, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    array-length v8, v14

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/source/ads/a$a;->a([JI)[J

    move-result-object v7

    :goto_2
    move-object/from16 v16, v7

    .line 26
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->d:[Landroid/net/Uri;

    array-length v8, v14

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, [Landroid/net/Uri;

    .line 27
    aput-object v1, v15, v4

    .line 28
    aput v3, v14, v4

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    iget v13, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    iget-wide v3, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->g:J

    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->h:Z

    move-object v10, v1

    move-wide/from16 v17, v3

    move/from16 v19, v6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/exoplayer2/source/ads/a$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 30
    aput-object v1, v9, v5

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget v14, v2, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 32
    iput-object v1, v0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lx3/a;->T()V

    :goto_3
    return-void
.end method

.method public static s(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v0, p0, Lx3/a;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "AdTagLoader"

    const-string v2, "Unexpected playAd without stopAd"

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget v0, p0, Lx3/a;->C:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v3, p0, Lx3/a;->K:J

    .line 7
    iput-wide v3, p0, Lx3/a;->L:J

    .line 8
    iput v1, p0, Lx3/a;->C:I

    .line 9
    iput-object p1, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 10
    iget-object v0, p0, Lx3/a;->m:Lcom/google/common/collect/z;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a$b;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lx3/a;->E:Lx3/a$b;

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lx3/a;->J:Lx3/a$b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lx3/a;->E:Lx3/a$b;

    invoke-virtual {v0, v1}, Lx3/a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx3/a;->J:Lx3/a$b;

    .line 17
    :goto_1
    iget-object v0, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 18
    iget-object v0, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lx3/a;->U()V

    goto :goto_3

    .line 20
    :cond_4
    iput v1, p0, Lx3/a;->C:I

    .line 21
    iget-object v0, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 22
    :goto_2
    iget-object v0, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 23
    iget-object v0, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_5
    :goto_3
    iget-object p1, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    :cond_6
    iget-object p0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_7
    :goto_4
    return-void
.end method

.method public static w(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lx3/a;->C:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lx3/a;->C:I

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static x(Lx3/a;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lx3/a;->C:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lx3/a;->m:Lcom/google/common/collect/z;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a$b;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget v1, p1, Lx3/a$b;->a:I

    iget p1, p1, Lx3/a$b;->b:I

    .line 6
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    sub-int/2addr v1, v2

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v3, v2

    invoke-static {v2, v3}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 8
    aget-object v2, v5, v1

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->g(II)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    aput-object p1, v5, v1

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget v10, v0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    .line 11
    iput-object p1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 12
    invoke-virtual {p0}, Lx3/a;->T()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lx3/a;->C:I

    .line 14
    invoke-virtual {p0}, Lx3/a;->S()V

    .line 15
    iget-object p1, p0, Lx3/a;->E:Lx3/a$b;

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lx3/a;->E:Lx3/a$b;

    iget v0, p1, Lx3/a$b;->a:I

    .line 18
    iget p1, p1, Lx3/a$b;->b:I

    .line 19
    iget-object v1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 21
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    sub-int/2addr v0, v2

    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    array-length v3, v2

    invoke-static {v2, v3}, Lp5/d0;->O([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 23
    aget-object v2, v5, v0

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/source/ads/a$a;->g(II)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    aput-object p1, v5, v0

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    iget v10, v1, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;->h(J)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 27
    invoke-virtual {p0}, Lx3/a;->T()V

    .line 28
    iget-boolean p1, p0, Lx3/a;->G:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 30
    iput-object p1, p0, Lx3/a;->E:Lx3/a$b;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx3/a;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lx3/a;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lx3/a;->M:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    iget-object v2, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {v0, v1, v2}, Lx3/a;->F(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iget-wide v2, p0, Lx3/a;->y:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lx3/a;->R()V

    :cond_0
    return-void
.end method

.method public final B(D)I
    .locals 6

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long/2addr v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to find cue point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/a;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 3
    :cond_0
    iget v1, p0, Lx3/a;->C:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lx3/a;->G:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/x;->Q()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public final G()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, Lx3/a;->y:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-wide v5, p0, Lx3/a;->M:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lx3/a;->N:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lx3/a;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 6
    :cond_2
    iget-wide v5, p0, Lx3/a;->K:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lx3/a;->K:J

    sub-long/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lx3/a;->L:J

    add-long v5, v3, v1

    goto :goto_1

    .line 9
    :cond_3
    iget v2, p0, Lx3/a;->C:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lx3/a;->G:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    iget-object v3, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {v1, v2, v3}, Lx3/a;->F(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0$b;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-wide v0, p0, Lx3/a;->y:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    .line 12
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    .line 13
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method public final H()I
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    iget-object v3, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {v0, v2, v3}, Lx3/a;->F(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp5/d0;->M(J)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v4, p0, Lx3/a;->y:J

    .line 4
    invoke-static {v4, v5}, Lp5/d0;->M(J)J

    move-result-wide v4

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/a;->c(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v4, p0, Lx3/a;->y:J

    .line 7
    invoke-static {v4, v5}, Lp5/d0;->M(J)J

    move-result-wide v4

    .line 8
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/ads/a;->b(JJ)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lx3/a;->t:I

    return v0

    :cond_0
    const/16 v1, 0x16

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->B(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->E()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    const-string p1, "AdTagLoader"

    const-string p2, "Ignoring ad prepare error after release"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lx3/a;->C:I

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/a;->K:J

    .line 6
    iget-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    invoke-static {v0, v1}, Lp5/d0;->Z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/a;->L:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 7
    iget-wide v0, p0, Lx3/a;->y:J

    iput-wide v0, p0, Lx3/a;->L:J

    .line 8
    :cond_1
    new-instance v0, Lx3/a$b;

    invoke-direct {v0, p1, p2}, Lx3/a$b;-><init>(II)V

    iput-object v0, p0, Lx3/a;->J:Lx3/a$b;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v1, p0, Lx3/a;->I:I

    const/4 v2, 0x0

    if-le p2, v1, :cond_3

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 13
    iget-object v3, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v1

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/ads/a$a;->c(I)I

    move-result v1

    .line 16
    iput v1, p0, Lx3/a;->I:I

    .line 17
    :goto_1
    iget-object v1, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 18
    iget-object v1, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    iget-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/a;->g(II)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 20
    invoke-virtual {p0}, Lx3/a;->T()V

    return-void
.end method

.method public final K(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx3/a;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lx3/a;->C:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2
    iget-boolean v0, p0, Lx3/a;->H:Z

    if-nez v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 3
    iput-boolean v3, p0, Lx3/a;->H:Z

    .line 4
    iget-object v0, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx3/a;->S()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lx3/a;->H:Z

    .line 10
    invoke-virtual {p0}, Lx3/a;->U()V

    .line 11
    :cond_2
    :goto_1
    iget v0, p0, Lx3/a;->C:I

    if-nez v0, :cond_3

    if-ne p2, v2, :cond_3

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lx3/a;->A()V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 13
    iget-object p1, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-nez p1, :cond_4

    const-string p1, "AdTagLoader"

    const-string p2, "onEnded without ad media info"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    iget-object p2, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    .line 16
    iget-object p2, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_5
    :goto_3
    iget-object p1, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    .line 2
    iget-object v1, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-boolean v1, p0, Lx3/a;->G:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lx3/a;->A()V

    .line 5
    iget-boolean v1, p0, Lx3/a;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    iget-object v4, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {v0, v1, v4}, Lx3/a;->F(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0$b;)J

    move-result-wide v4

    .line 7
    iget-object v1, p0, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->j()I

    move-result v6

    iget-object v7, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/e0;->g(ILcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 8
    iget-object v1, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {v4, v5}, Lp5/d0;->M(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/e0$b;->c(J)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 9
    iput-boolean v3, p0, Lx3/a;->N:Z

    .line 10
    iput-wide v4, p0, Lx3/a;->M:J

    .line 11
    :cond_1
    iget-boolean v1, p0, Lx3/a;->G:Z

    .line 12
    iget v4, p0, Lx3/a;->I:I

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->e()Z

    move-result v5

    iput-boolean v5, p0, Lx3/a;->G:Z

    if-eqz v5, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->o()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iput v5, p0, Lx3/a;->I:I

    if-eqz v1, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 15
    iget-object v4, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-nez v4, :cond_4

    const-string v2, "AdTagLoader"

    const-string v3, "onEnded without ad media info"

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 17
    :cond_4
    iget-object v5, p0, Lx3/a;->m:Lcom/google/common/collect/z;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/a$b;

    .line 18
    iget v6, p0, Lx3/a;->I:I

    if-eq v6, v2, :cond_5

    if-eqz v5, :cond_7

    iget v2, v5, Lx3/a$b;->b:I

    if-ge v2, v6, :cond_7

    .line 19
    :cond_5
    :goto_2
    iget-object v2, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 20
    iget-object v2, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_6
    iget-object v2, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lx3/a;->F:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lx3/a;->G:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lx3/a;->C:I

    if-nez v1, :cond_9

    .line 23
    iget-object v1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v0

    .line 24
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_8

    .line 25
    invoke-virtual {p0}, Lx3/a;->R()V

    goto :goto_4

    .line 26
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lx3/a;->K:J

    .line 27
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    invoke-static {v0, v1}, Lp5/d0;->Z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/a;->L:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    .line 28
    iget-wide v0, p0, Lx3/a;->y:J

    iput-wide v0, p0, Lx3/a;->L:J

    :cond_9
    :goto_4
    return-void
.end method

.method public final M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lx3/a;->H()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v4, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v2

    .line 4
    iget v4, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    if-eq v4, v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    invoke-static {v2, v3}, Lp5/d0;->Z(J)J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    iget-object v5, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {v0, v4, v5}, Lx3/a;->F(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    iget-object v0, p0, Lx3/a;->a:Lx3/c$a;

    iget-wide v4, v0, Lx3/c$a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    array-length v0, v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/source/ads/a;->f(II)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->c:I

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/a$a;->e:[I

    aget v2, v2, v1

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/source/ads/a;->g(II)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v2

    iput-object v2, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lx3/a;->T()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lx3/a;->M:J

    .line 11
    iput-wide v0, p0, Lx3/a;->K:J

    return-void
.end method

.method public final O(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    iget-boolean v1, p0, Lx3/a;->v:Z

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lx3/a;->v:Z

    .line 4
    iget-object v2, p0, Lx3/a;->c:Lx3/c$b;

    check-cast v2, Lx3/b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v2

    .line 6
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 7
    iget-object v3, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lx3/a;->d:Ljava/util/List;

    .line 9
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 10
    iget-object v3, p0, Lx3/a;->a:Lx3/c$a;

    iget v3, v3, Lx3/c$a;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 11
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 12
    :cond_0
    iget-object v3, p0, Lx3/a;->a:Lx3/c$a;

    iget v3, v3, Lx3/c$a;->f:I

    if-eq v3, v4, :cond_1

    .line 13
    div-int/lit16 v3, v3, 0x3e8

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 14
    :cond_1
    iget-object v3, p0, Lx3/a;->a:Lx3/c$a;

    iget-boolean v3, v3, Lx3/c$a;->d:Z

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 15
    iget-object v3, p0, Lx3/a;->a:Lx3/c$a;

    iget-object v3, v3, Lx3/c$a;->g:Ljava/util/Set;

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 17
    :cond_2
    iget-object v3, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 18
    invoke-static {p1, p2}, Lp5/d0;->M(J)J

    move-result-wide v5

    invoke-static {p3, p4}, Lp5/d0;->M(J)J

    move-result-wide p3

    .line 19
    invoke-virtual {v3, v5, v6, p3, p4}, Lcom/google/android/exoplayer2/source/ads/a;->c(JJ)I

    move-result p3

    if-eq p3, v4, :cond_d

    .line 20
    iget-object p4, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 21
    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p4

    iget-wide v3, p4, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 22
    invoke-static {p1, p2}, Lp5/d0;->M(J)J

    move-result-wide v5

    const/4 p4, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-object v3, p0, Lx3/a;->a:Lx3/c$a;

    iget-boolean v3, v3, Lx3/c$a;->e:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    if-nez v3, :cond_5

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 23
    :cond_5
    iget-object v3, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 24
    iget v6, v3, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    const-wide/16 v7, 0x0

    if-ne v6, v1, :cond_6

    .line 25
    invoke-virtual {v3, p4}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v3

    iget-wide v9, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_7

    cmp-long v3, v9, v4

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    if-ne v6, v9, :cond_8

    .line 26
    invoke-virtual {v3, p4}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v6

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_8

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_9

    .line 28
    iput-wide p1, p0, Lx3/a;->M:J

    :cond_9
    :goto_4
    if-lez p3, :cond_d

    :goto_5
    if-ge p4, p3, :cond_a

    .line 29
    iget-object p1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/source/ads/a;->i(I)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object p1

    iput-object p1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 30
    :cond_a
    iget-object p1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget p2, p1, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ne p3, p2, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 32
    iget-object p4, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    sub-int/2addr p3, v1

    .line 33
    invoke-virtual {p4, p3}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    const-wide v6, 0x412e848000000000L    # 1000000.0

    cmp-long v1, p1, v4

    if-nez v1, :cond_c

    long-to-double p1, p3

    div-double/2addr p1, v6

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    .line 34
    invoke-interface {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    goto :goto_6

    :cond_c
    add-long/2addr p1, p3

    long-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    div-double/2addr p1, v6

    .line 35
    invoke-interface {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_d
    :goto_6
    if-nez v2, :cond_e

    .line 36
    invoke-virtual {p0}, Lx3/a;->z()V

    goto :goto_7

    .line 37
    :cond_e
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 38
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 39
    iget-object p1, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_7
    invoke-virtual {p0}, Lx3/a;->T()V

    :cond_f
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Internal error in "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AdTagLoader"

    .line 2
    invoke-static {v0, p1, p2}, Lp5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ge v1, v3, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/a;->i(I)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v2

    iput-object v2, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx3/a;->T()V

    .line 6
    :goto_2
    iget-object v1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/b$a;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v2

    iget-object v3, p0, Lx3/a;->e:Lo5/i;

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/b$a;->d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lo5/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/a;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/b$a;

    iget-object v2, p0, Lx3/a;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    iget-object v3, p0, Lx3/a;->e:Lo5/i;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/ads/b$a;->d(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;Lo5/i;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx3/a;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lx3/a;->F:Z

    .line 4
    iget-object v1, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ge v0, v2, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 7
    iget-object v1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ads/a;->i(I)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v1

    iput-object v1, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lx3/a;->T()V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lx3/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lx3/a;->l:Ls3/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lx3/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/ads/b$a;

    iget-object v2, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/ads/b$a;->a(Lcom/google/android/exoplayer2/source/ads/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/a;->C()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3/a;->a:Lx3/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lx3/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lx3/a;->l:Ls3/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lx3/a;->h:Landroid/os/Handler;

    iget-object v1, p0, Lx3/a;->l:Ls3/c;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public final synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lx3/a;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lx3/a;->K(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    .line 2
    iget-object v1, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lx3/a;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lx3/a;->O:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lx3/a;->O:J

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->h()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lx3/a;->K(ZI)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    iget p1, p0, Lx3/a;->C:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lx3/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/a;->L()V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e0;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lx3/a;->x:Lcom/google/android/exoplayer2/e0;

    .line 3
    iget-object p2, p0, Lx3/a;->q:Lcom/google/android/exoplayer2/x;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p2}, Lcom/google/android/exoplayer2/x;->j()I

    move-result v0

    iget-object v1, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->h(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    move-result-object v0

    .line 7
    iget-wide v6, v0, Lcom/google/android/exoplayer2/e0$b;->e:J

    .line 8
    invoke-static {v6, v7}, Lp5/d0;->Z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/a;->y:J

    .line 9
    iget-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ads/a;->e:J

    cmp-long v3, v6, v1

    if-eqz v3, :cond_2

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v9, Lcom/google/android/exoplayer2/source/ads/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/a;->g:[Lcom/google/android/exoplayer2/source/ads/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/ads/a;->d:J

    iget v8, v0, Lcom/google/android/exoplayer2/source/ads/a;->f:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/ads/a;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/a$a;JJI)V

    move-object v0, v9

    .line 11
    :goto_0
    iput-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    .line 12
    invoke-virtual {p0}, Lx3/a;->T()V

    .line 13
    :cond_2
    iget-object v0, p0, Lx3/a;->g:Lcom/google/android/exoplayer2/e0$b;

    invoke-static {p2, p1, v0}, Lx3/a;->F(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/e0$b;)J

    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lx3/a;->y:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lx3/a;->O(JJ)V

    .line 15
    invoke-virtual {p0}, Lx3/a;->L()V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Lm5/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTracksChanged(Lt4/s;Lm5/k;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Lq5/n;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx3/a;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3/a;->A:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/a;->p:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lx3/a;->z()V

    .line 5
    iget-object v1, p0, Lx3/a;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lx3/a;->i:Lx3/a$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 6
    iget-object v1, p0, Lx3/a;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lx3/a;->i:Lx3/a$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 7
    iget-object v1, p0, Lx3/a;->a:Lx3/c$a;

    iget-object v1, v1, Lx3/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lx3/a;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lx3/a;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lx3/a;->B:Z

    .line 11
    iput v1, p0, Lx3/a;->C:I

    .line 12
    iput-object v0, p0, Lx3/a;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 13
    invoke-virtual {p0}, Lx3/a;->S()V

    .line 14
    iput-object v0, p0, Lx3/a;->E:Lx3/a$b;

    .line 15
    iput-object v0, p0, Lx3/a;->w:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    .line 16
    :goto_0
    iget-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/ads/a;->c:I

    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/a;->i(I)Lcom/google/android/exoplayer2/source/ads/a;

    move-result-object v0

    iput-object v0, p0, Lx3/a;->z:Lcom/google/android/exoplayer2/source/ads/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lx3/a;->T()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lx3/a;->i:Lx3/a$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 3
    iget-object v0, p0, Lx3/a;->a:Lx3/c$a;

    iget-object v0, v0, Lx3/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Lx3/a;->i:Lx3/a$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 6
    iget-object v0, p0, Lx3/a;->a:Lx3/c$a;

    iget-object v0, v0, Lx3/c$a;->i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx3/a;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_2
    return-void
.end method
