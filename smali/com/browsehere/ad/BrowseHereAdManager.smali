.class public final Lcom/browsehere/ad/BrowseHereAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/browsehere/ad/BrowseHereAdManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/browsehere/ad/BrowseHereAdManager$Companion;

.field private static SUSPENSION_AD_SWITCH:Z

.field private static adContainerView:Lcom/browsehere/ad/AdContainerView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final instance$delegate:Lrc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/g<",
            "Lcom/browsehere/ad/BrowseHereAdManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowAdPlayPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFileFinishCallBack:Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/browsehere/ad/BrowseHereAdManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/browsehere/ad/BrowseHereAdManager$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->Companion:Lcom/browsehere/ad/BrowseHereAdManager$Companion;

    .line 1
    new-instance v0, Lcom/browsehere/ad/AdContainerView;

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/browsehere/ad/AdContainerView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->adContainerView:Lcom/browsehere/ad/AdContainerView;

    .line 2
    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager$Companion$instance$2;->INSTANCE:Lcom/browsehere/ad/BrowseHereAdManager$Companion$instance$2;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object v0

    sput-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->instance$delegate:Lrc/g;

    .line 3
    sput-boolean v1, Lcom/browsehere/ad/BrowseHereAdManager;->SUSPENSION_AD_SWITCH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/browsehere/ad/BrowseHereAdManager;->allowAdPlayPages:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAdContainerView$cp()Lcom/browsehere/ad/AdContainerView;
    .locals 1

    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->adContainerView:Lcom/browsehere/ad/AdContainerView;

    return-object v0
.end method

.method public static final synthetic access$getAllowAdPlayPages$p(Lcom/browsehere/ad/BrowseHereAdManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/browsehere/ad/BrowseHereAdManager;->allowAdPlayPages:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lrc/g;
    .locals 1

    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->instance$delegate:Lrc/g;

    return-object v0
.end method

.method public static final synthetic access$getSUSPENSION_AD_SWITCH$cp()Z
    .locals 1

    sget-boolean v0, Lcom/browsehere/ad/BrowseHereAdManager;->SUSPENSION_AD_SWITCH:Z

    return v0
.end method

.method public static final synthetic access$setAdContainerView$cp(Lcom/browsehere/ad/AdContainerView;)V
    .locals 0

    sput-object p0, Lcom/browsehere/ad/BrowseHereAdManager;->adContainerView:Lcom/browsehere/ad/AdContainerView;

    return-void
.end method

.method public static final synthetic access$setMediaFileFinishCallBack$p(Lcom/browsehere/ad/BrowseHereAdManager;Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/BrowseHereAdManager;->mediaFileFinishCallBack:Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;

    return-void
.end method

.method public static final synthetic access$setSUSPENSION_AD_SWITCH$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/browsehere/ad/BrowseHereAdManager;->SUSPENSION_AD_SWITCH:Z

    return-void
.end method

.method private final getAutoPlayDuration(Lcom/browsehere/ad/model/MediaFile;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/browsehere/ad/model/MediaFile;->getDuration()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "0"

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/browsehere/ad/BrowseHereAdManager;->timeStringToSeconds(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final setAdData(Lcom/browsehere/ad/model/MediaFile;Ljava/util/List;Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/browsehere/ad/model/MediaFile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;",
            ")V"
        }
    .end annotation

    const-string v0, "EventHandler"

    const-string v1, "start setAdData"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/browsehere/ad/BrowseHereAdManager;->getAutoPlayDuration(Lcom/browsehere/ad/model/MediaFile;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 4
    sget-object v2, Lcom/browsehere/ad/BrowseHereAdManager;->adContainerView:Lcom/browsehere/ad/AdContainerView;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/browsehere/ad/model/MediaFile;->getEventHandler()Lcom/browsehere/ad/event/EventHandler;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2, p2, v0, v1, p1}, Lcom/browsehere/ad/AdContainerView;->setAutoPlayAdData(Ljava/util/List;JLcom/browsehere/ad/event/EventHandler;)V

    .line 7
    sget-object p1, Lcom/browsehere/ad/BrowseHereAdManager;->adContainerView:Lcom/browsehere/ad/AdContainerView;

    invoke-virtual {p1, p3}, Lcom/browsehere/ad/AdContainerView;->setOnItemViewPosListener(Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;)V

    .line 8
    sget-object p1, Lcom/browsehere/ad/BrowseHereAdManager;->adContainerView:Lcom/browsehere/ad/AdContainerView;

    invoke-virtual {p1}, Lcom/browsehere/ad/AdContainerView;->autoPlay()V

    :cond_1
    return-void
.end method

.method private final timeStringToSeconds(Ljava/lang/String;)J
    .locals 8

    const-string v0, ":"

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lld/t;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 p1, 0xe10

    int-to-long v6, p1

    mul-long v0, v0, v6

    const/16 p1, 0x3c

    int-to-long v6, p1

    mul-long v2, v2, v6

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lld/t;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeStringToSeconds: ***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lrc/r;->a:Lrc/r;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method


# virtual methods
.method public final init()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "country"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 2
    sget-object v1, Loa/b;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 4
    const-class v1, Lcom/tcl/browser/model/data/SuspensionAdSwitch;

    invoke-static {v0, v1}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/SuspensionAdSwitch;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/SuspensionAdSwitch;->getHomeScreen()I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/browsehere/ad/BrowseHereAdManager;->allowAdPlayPages:Ljava/util/List;

    const-string v4, "portal.home.activity.MainPageActivity"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/SuspensionAdSwitch;->getWebviewScreen()I

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/browsehere/ad/BrowseHereAdManager;->allowAdPlayPages:Ljava/util/List;

    const-string v4, "portal.browse.activity.BrowsePageActivity"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/SuspensionAdSwitch;->getVideoPlayer()I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 10
    iget-object v3, p0, Lcom/browsehere/ad/BrowseHereAdManager;->allowAdPlayPages:Ljava/util/List;

    const-string v4, "portal.browse.activity.PlayWebVideoActivity"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/SuspensionAdSwitch;->getSearchScreen()I

    move-result v3

    if-ne v3, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 12
    iget-object v3, p0, Lcom/browsehere/ad/BrowseHereAdManager;->allowAdPlayPages:Ljava/util/List;

    const-string v4, "portal.home.activity.SearchForKeywordActivity"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/SuspensionAdSwitch;->getEventsReportingOnly()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 14
    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->adContainerView:Lcom/browsehere/ad/AdContainerView;

    invoke-virtual {v0, v2}, Lcom/browsehere/ad/AdContainerView;->setEventsReportingOnly(I)V

    .line 15
    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->adContainerView:Lcom/browsehere/ad/AdContainerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdManager;->allowAdPlayPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    sput-boolean v1, Lcom/browsehere/ad/BrowseHereAdManager;->SUSPENSION_AD_SWITCH:Z

    return-void

    .line 18
    :cond_9
    sget-object v0, Lcom/browsehere/ad/BrowseHereAdManager;->adContainerView:Lcom/browsehere/ad/AdContainerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget-object v0, Lcom/browsehere/ad/AdRequester;->Companion:Lcom/browsehere/ad/AdRequester$Companion;

    invoke-virtual {v0}, Lcom/browsehere/ad/AdRequester$Companion;->getInstance()Lcom/browsehere/ad/AdRequester;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/browsehere/ad/AdRequester;->setAdImgPreparedCallback(Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;)V

    .line 20
    invoke-virtual {v0}, Lcom/browsehere/ad/AdRequester$Companion;->getInstance()Lcom/browsehere/ad/AdRequester;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, v1, v1}, Lcom/browsehere/ad/AdRequester;->requestVastUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onAdImgPrepared(Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;)V
    .locals 7

    const-string v0, "imgData"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->getSpriteImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->getImageUrls()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->getMediaFile()Lcom/browsehere/ad/model/MediaFile;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lx2/a;->t()Lx2/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 7
    sget-object v5, Lh2/l;->b:Lh2/l$b;

    invoke-virtual {v4, v5}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    .line 8
    new-instance v5, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$1;

    invoke-direct {v5}, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$1;-><init>()V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->H(Lx2/f;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 9
    iget-object v5, v4, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestManager;

    .line 10
    new-instance v6, Ly2/g;

    invoke-direct {v6, v5}, Ly2/g;-><init>(Lcom/bumptech/glide/RequestManager;)V

    .line 11
    sget-object v5, Lb3/e;->a:Lb3/e$a;

    .line 12
    invoke-virtual {v4, v6, v1, v4, v5}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->getMediaFile()Lcom/browsehere/ad/model/MediaFile;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/browsehere/ad/BrowseHereAdManager$onAdImgPrepared$2;-><init>(Ljava/util/List;Lcom/browsehere/ad/BrowseHereAdManager;Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;)V

    .line 15
    invoke-direct {p0, v1, v0, v2}, Lcom/browsehere/ad/BrowseHereAdManager;->setAdData(Lcom/browsehere/ad/model/MediaFile;Ljava/util/List;Lcom/browsehere/ad/AdContainerView$OnAdProgressListener;)V

    :cond_3
    return-void
.end method

.method public final resumePlayMediaFile()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/browsehere/ad/BrowseHereAdManager;->SUSPENSION_AD_SWITCH:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdManager;->allowAdPlayPages:Ljava/util/List;

    sget v1, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/browsehere/ad/AdRequester;->Companion:Lcom/browsehere/ad/AdRequester$Companion;

    invoke-virtual {v0}, Lcom/browsehere/ad/AdRequester$Companion;->getInstance()Lcom/browsehere/ad/AdRequester;

    move-result-object v0

    invoke-virtual {v0}, Lcom/browsehere/ad/AdRequester;->getAdPlayStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/browsehere/ad/BrowseHereAdManager;->mediaFileFinishCallBack:Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;->adMediaFinish(Z)V

    :cond_0
    return-void
.end method
