.class public final Lcom/browsehere/ad/AdRequester;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/browsehere/ad/IAdLoaderRequester;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/browsehere/ad/AdRequester$Companion;,
        Lcom/browsehere/ad/AdRequester$RequestHandler;,
        Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;,
        Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/browsehere/ad/AdRequester$Companion;

.field public static final DURATION:J = 0x88b8L

.field public static final REQUEST_IMG_FLAG:I = 0x7d2

.field public static final REQUEST_VAST_FLAG:I = 0x7d1

.field private static final instance$delegate:Lrc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/g<",
            "Lcom/browsehere/ad/AdRequester;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adConfig:Lcom/tcl/browser/model/data/AdConfig;

.field private adMessenger:Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;

.field private adPlayStatus:Z

.field private adSelfConfig:Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;

.field private final mHttpRequester$delegate:Lrc/g;

.field private final mMiddleWareApi$delegate:Lrc/g;

.field private final mRequestHandler$delegate:Lrc/g;

.field private requestDurationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/browsehere/ad/AdRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/browsehere/ad/AdRequester$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/browsehere/ad/AdRequester;->Companion:Lcom/browsehere/ad/AdRequester$Companion;

    sget-object v0, Lcom/browsehere/ad/AdRequester$Companion$instance$2;->INSTANCE:Lcom/browsehere/ad/AdRequester$Companion$instance$2;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object v0

    sput-object v0, Lcom/browsehere/ad/AdRequester;->instance$delegate:Lrc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/browsehere/ad/AdRequester;->requestDurationList:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/browsehere/ad/AdRequester;->adPlayStatus:Z

    .line 4
    sget-object v0, Lcom/browsehere/ad/AdRequester$mMiddleWareApi$2;->INSTANCE:Lcom/browsehere/ad/AdRequester$mMiddleWareApi$2;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    iput-object v0, p0, Lcom/browsehere/ad/AdRequester;->mMiddleWareApi$delegate:Lrc/g;

    .line 5
    sget-object v0, Lcom/browsehere/ad/AdRequester$mHttpRequester$2;->INSTANCE:Lcom/browsehere/ad/AdRequester$mHttpRequester$2;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    iput-object v0, p0, Lcom/browsehere/ad/AdRequester;->mHttpRequester$delegate:Lrc/g;

    .line 6
    sget-object v0, Lcom/browsehere/ad/AdRequester$mRequestHandler$2;->INSTANCE:Lcom/browsehere/ad/AdRequester$mRequestHandler$2;

    invoke-static {v0}, Lrc/h;->b(Lcd/a;)Lrc/g;

    move-result-object v0

    iput-object v0, p0, Lcom/browsehere/ad/AdRequester;->mRequestHandler$delegate:Lrc/g;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Loa/b;->j0:Ljava/lang/String;

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 8
    sget-object v1, Loa/b;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-class v1, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;

    invoke-static {v0, v1}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;

    iput-object v0, p0, Lcom/browsehere/ad/AdRequester;->adSelfConfig:Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;

    .line 11
    :cond_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Loa/b;->j0:Ljava/lang/String;

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 12
    sget-object v1, Loa/b;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    const-class v1, Lcom/tcl/browser/model/data/AdConfig;

    invoke-static {v0, v1}, Lcom/tcl/ff/component/utils/common/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/AdConfig;

    iput-object v0, p0, Lcom/browsehere/ad/AdRequester;->adConfig:Lcom/tcl/browser/model/data/AdConfig;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/tcl/browser/model/data/AdConfig;->getTimeIntervals()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lld/t;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-static {v0}, Lsc/m;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/browsehere/ad/AdRequester;->requestDurationList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdRequester "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic access$getAdMessenger$p(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;
    .locals 0

    iget-object p0, p0, Lcom/browsehere/ad/AdRequester;->adMessenger:Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lrc/g;
    .locals 1

    sget-object v0, Lcom/browsehere/ad/AdRequester;->instance$delegate:Lrc/g;

    return-object v0
.end method

.method public static final synthetic access$getMHttpRequester(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/HttpRequester;
    .locals 0

    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMHttpRequester()Lcom/browsehere/ad/HttpRequester;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMRequestHandler(Lcom/browsehere/ad/AdRequester;)Lcom/browsehere/ad/AdRequester$RequestHandler;
    .locals 0

    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMRequestHandler()Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestInterval(Lcom/browsehere/ad/AdRequester;)J
    .locals 2

    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getRequestInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$playAdMediaFiles(Lcom/browsehere/ad/AdRequester;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/browsehere/ad/AdRequester;->playAdMediaFiles(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$preLoadImg(Lcom/browsehere/ad/AdRequester;Lcom/browsehere/ad/GetSpriteImgApi$Entity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/browsehere/ad/AdRequester;->preLoadImg(Lcom/browsehere/ad/GetSpriteImgApi$Entity;)V

    return-void
.end method

.method private final getMHttpRequester()Lcom/browsehere/ad/HttpRequester;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/AdRequester;->mHttpRequester$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/browsehere/ad/HttpRequester;

    return-object v0
.end method

.method private final getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/AdRequester;->mMiddleWareApi$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/api/MiddleWareApi;

    return-object v0
.end method

.method private final getMRequestHandler()Lcom/browsehere/ad/AdRequester$RequestHandler;
    .locals 1

    iget-object v0, p0, Lcom/browsehere/ad/AdRequester;->mRequestHandler$delegate:Lrc/g;

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/browsehere/ad/AdRequester$RequestHandler;

    return-object v0
.end method

.method private final getRandomInterVal(DD)J
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-double/2addr p3, p1

    mul-double p3, p3, v0

    add-double/2addr p3, p1

    const-wide/16 p1, 0x3e8

    long-to-double p1, p1

    mul-double p3, p3, p1

    double-to-long p1, p3

    return-wide p1
.end method

.method private final getRequestInterval()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester;->adSelfConfig:Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->isAdSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->getMinInterval()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tcl/browser/model/api/SelfAdConfigApi$Entity;->getMaxInterval()D

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/browsehere/ad/AdRequester;->getRandomInterVal(DD)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester;->requestDurationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester;->requestDurationList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lcom/browsehere/ad/AdRequester;->timeStringToSeconds(Ljava/lang/String;)J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester;->requestDurationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/browsehere/ad/AdRequester;->requestDurationList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v3, v3, v0

    return-wide v3

    :cond_2
    const-wide/32 v0, 0x88b8

    return-wide v0
.end method

.method private final playAdMediaFiles(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Ad;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x7d1

    const-string v4, " ms"

    const-string v5, "EventHandler *** all ad finish,start vast request after "

    if-eqz v2, :cond_3

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/browsehere/ad/model/Ad;

    invoke-virtual {v2}, Lcom/browsehere/ad/model/Ad;->getMediaFile()Lcom/browsehere/ad/model/MediaFile;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/browsehere/ad/model/Ad;

    invoke-virtual {v6}, Lcom/browsehere/ad/model/Ad;->getMediaFiles()Lcom/browsehere/ad/model/MediaFiles;

    move-result-object v6

    if-eqz v2, :cond_1

    const-string v0, "mediaFiles"

    .line 4
    invoke-static {v6, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/browsehere/ad/AdRequester;->requestSpriteImg(Lcom/browsehere/ad/model/MediaFiles;)V

    .line 5
    new-instance v0, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;

    invoke-direct {v0, p1, v2, p0}, Lcom/browsehere/ad/AdRequester$playAdMediaFiles$1;-><init>(Ljava/util/List;Lcom/browsehere/ad/model/MediaFile;Lcom/browsehere/ad/AdRequester;)V

    invoke-virtual {v2, v0}, Lcom/browsehere/ad/model/MediaFile;->setAdMediaFinishCallBack(Lcom/browsehere/ad/AdRequester$AdMediaFinishCallBack;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lcom/browsehere/ad/AdRequester;->playAdMediaFiles(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getRequestInterval()J

    move-result-wide v0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 11
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMRequestHandler()Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object p1

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getRequestInterval()J

    move-result-wide v0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 14
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMRequestHandler()Lcom/browsehere/ad/AdRequester$RequestHandler;

    move-result-object p1

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method

.method private final preLoadImg(Lcom/browsehere/ad/GetSpriteImgApi$Entity;)V
    .locals 15

    const-string v0, "EventHandler"

    const-string v1, "start preLoadImg"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ldd/r;

    invoke-direct {v0}, Ldd/r;-><init>()V

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/browsehere/ad/GetSpriteImgApi$Entity;->getData()Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;->getSpriteImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;->getImageUrls()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const/4 v2, 0x1

    if-eqz v9, :cond_1

    .line 4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    new-instance v10, Ldd/s;

    invoke-direct {v10}, Ldd/s;-><init>()V

    .line 6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    .line 7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v1, v12, :cond_2

    .line 8
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->h(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 9
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lx2/a;->t()Lx2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 11
    sget-object v3, Lh2/l;->b:Lh2/l$b;

    invoke-virtual {v2, v3}, Lx2/a;->f(Lh2/l;)Lx2/a;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bumptech/glide/RequestBuilder;

    .line 12
    new-instance v14, Lcom/browsehere/ad/AdRequester$preLoadImg$1;

    move-object v2, v14

    move-object v3, v0

    move-object v4, v10

    move v5, v11

    move-object v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/browsehere/ad/AdRequester$preLoadImg$1;-><init>(Ldd/r;Ldd/s;ILcom/browsehere/ad/AdRequester;Lcom/browsehere/ad/GetSpriteImgApi$Entity;)V

    invoke-virtual {v13, v14}, Lcom/bumptech/glide/RequestBuilder;->H(Lx2/f;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 13
    iget-object v3, v2, Lcom/bumptech/glide/RequestBuilder;->C:Lcom/bumptech/glide/RequestManager;

    .line 14
    new-instance v4, Ly2/g;

    invoke-direct {v4, v3}, Ly2/g;-><init>(Lcom/bumptech/glide/RequestManager;)V

    .line 15
    sget-object v3, Lb3/e;->a:Lb3/e$a;

    .line 16
    invoke-virtual {v2, v4, v8, v2, v3}, Lcom/bumptech/glide/RequestBuilder;->F(Ly2/i;Lx2/f;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final preloadRequestSprites(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/browsehere/ad/model/MediaFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/browsehere/ad/model/MediaFile;

    .line 3
    new-instance v2, Lcom/browsehere/ad/model/SpriteParam$Video;

    invoke-direct {v2}, Lcom/browsehere/ad/model/SpriteParam$Video;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/browsehere/ad/model/MediaFile;->getBitrate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/browsehere/ad/model/SpriteParam$Video;->setBitrate(Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lcom/browsehere/ad/model/MediaFile;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/browsehere/ad/model/SpriteParam$Video;->setVideoUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/browsehere/ad/model/MediaFile;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/browsehere/ad/model/SpriteParam$Video;->setType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/browsehere/ad/model/MediaFile;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/browsehere/ad/model/SpriteParam$Video;->setCreativeId(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lcom/browsehere/ad/model/SpriteParam$Video;->setVerticalSpacing(I)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v4}, Lcom/browsehere/ad/model/SpriteParam$Video;->setCol(I)V

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 10
    invoke-virtual {v2, v4, v5}, Lcom/browsehere/ad/model/SpriteParam$Video;->setFramePerSeconds(D)V

    .line 11
    invoke-virtual {v2, v4, v5}, Lcom/browsehere/ad/model/SpriteParam$Video;->setImagePerSeconds(D)V

    .line 12
    invoke-virtual {v1}, Lcom/browsehere/ad/model/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lcom/browsehere/ad/model/SpriteParam$Video;->setScaledWidth(I)V

    .line 13
    invoke-virtual {v1}, Lcom/browsehere/ad/model/MediaFile;->getHeight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, Lcom/browsehere/ad/model/SpriteParam$Video;->setScaledHeight(I)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "preloadRequestSprites *** "

    .line 15
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EventHandler"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance p1, Lcom/browsehere/ad/GetSpriteImgApi;

    invoke-direct {p1, v0}, Lcom/browsehere/ad/GetSpriteImgApi;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/browsehere/ad/GetSpriteImgApi;->build()Lio/reactivex/Flowable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/browsehere/ad/AdRequester$preloadRequestSprites$1;

    invoke-direct {v0}, Lcom/browsehere/ad/AdRequester$preloadRequestSprites$1;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final timeStringToSeconds(Ljava/lang/String;)J
    .locals 6

    const-string v0, ":"

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lld/t;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lld/t;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3c

    int-to-long v4, p1

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
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

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public assembleAdParams(Ljava/util/List;Lcom/browsehere/ad/HttpRequester;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/Ad;",
            ">;",
            "Lcom/browsehere/ad/HttpRequester;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "requester"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_c

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/browsehere/ad/model/Ad;

    .line 4
    invoke-virtual {v4}, Lcom/browsehere/ad/model/Ad;->getInLine()Lcom/browsehere/ad/model/InLine;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 5
    invoke-virtual {v5}, Lcom/browsehere/ad/model/InLine;->getCreatives()Lcom/browsehere/ad/model/Creatives;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 6
    invoke-virtual {v5}, Lcom/browsehere/ad/model/InLine;->getImpression()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/browsehere/ad/model/InLine;->getImpression()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v5}, Lcom/browsehere/ad/model/InLine;->getImpression()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/browsehere/ad/model/Impression;

    .line 9
    new-instance v10, Lcom/browsehere/ad/event/ImpressionEvent;

    invoke-virtual {v9}, Lcom/browsehere/ad/model/Impression;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9, v0}, Lcom/browsehere/ad/event/ImpressionEvent;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v7, v6

    .line 10
    :cond_3
    invoke-virtual {v5}, Lcom/browsehere/ad/model/InLine;->getCreatives()Lcom/browsehere/ad/model/Creatives;

    move-result-object v8

    const-string v9, "inLine.creatives"

    invoke-static {v8, v9}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Lcom/browsehere/ad/model/Creatives;->getCreative()Ljava/util/List;

    move-result-object v8

    const-string v9, "creatives.creative"

    invoke-static {v8, v9}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_8

    .line 13
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/browsehere/ad/model/Creative;

    .line 14
    invoke-virtual {v11}, Lcom/browsehere/ad/model/Creative;->getLinear()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lcom/browsehere/ad/model/Creative;->getLinear()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_7

    .line 15
    invoke-virtual {v11}, Lcom/browsehere/ad/model/Creative;->getLinear()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/browsehere/ad/model/Linear;

    .line 16
    invoke-virtual {v8}, Lcom/browsehere/ad/model/Linear;->getMediaFiles()Lcom/browsehere/ad/model/MediaFiles;

    move-result-object v9

    invoke-virtual {v9}, Lcom/browsehere/ad/model/MediaFiles;->getMediaFile()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "linear.mediaFiles.mediaFile[0]"

    invoke-static {v9, v12}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/browsehere/ad/model/MediaFile;

    .line 17
    invoke-virtual {v8}, Lcom/browsehere/ad/model/Linear;->getMediaFiles()Lcom/browsehere/ad/model/MediaFiles;

    move-result-object v12

    invoke-virtual {v12}, Lcom/browsehere/ad/model/MediaFiles;->getMediaFile()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/browsehere/ad/model/MediaFile;

    .line 18
    invoke-virtual {v11}, Lcom/browsehere/ad/model/Creative;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/browsehere/ad/model/MediaFile;->setCreativeId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8}, Lcom/browsehere/ad/model/Linear;->getDuration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/browsehere/ad/model/MediaFile;->setDuration(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_4
    invoke-virtual {v11}, Lcom/browsehere/ad/model/Creative;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/browsehere/ad/model/MediaFile;->setCreativeId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8}, Lcom/browsehere/ad/model/Linear;->getDuration()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/browsehere/ad/model/MediaFile;->setDuration(Ljava/lang/String;)V

    .line 23
    new-instance v11, Lcom/browsehere/ad/event/EventHandlerImpl;

    invoke-direct {v11, v0}, Lcom/browsehere/ad/event/EventHandlerImpl;-><init>(Lcom/browsehere/ad/HttpRequester;)V

    if-eqz v7, :cond_5

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_5

    if-nez v10, :cond_5

    .line 25
    invoke-interface {v11, v7}, Lcom/browsehere/ad/event/EventHandler;->addImpressionEvents(Ljava/util/List;)V

    .line 26
    :cond_5
    invoke-virtual {v5}, Lcom/browsehere/ad/model/InLine;->getError()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 27
    new-instance v7, Lcom/browsehere/ad/event/ErrorEvent;

    invoke-virtual {v5}, Lcom/browsehere/ad/model/InLine;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v0}, Lcom/browsehere/ad/event/ErrorEvent;-><init>(Ljava/lang/String;Lcom/browsehere/ad/HttpRequester;)V

    invoke-static {v7}, La2/a;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 28
    invoke-interface {v11, v5}, Lcom/browsehere/ad/event/EventHandler;->addErrorEvents(Ljava/util/List;)V

    .line 29
    :cond_6
    invoke-interface {v11, v8}, Lcom/browsehere/ad/event/EventHandler;->analyzeEvent(Lcom/browsehere/ad/model/Linear;)V

    .line 30
    invoke-virtual {v9, v11}, Lcom/browsehere/ad/model/MediaFile;->setEventHandler(Lcom/browsehere/ad/event/EventHandler;)V

    .line 31
    invoke-virtual {v4, v9}, Lcom/browsehere/ad/model/Ad;->setMediaFile(Lcom/browsehere/ad/model/MediaFile;)V

    .line 32
    invoke-virtual {v8}, Lcom/browsehere/ad/model/Linear;->getMediaFiles()Lcom/browsehere/ad/model/MediaFiles;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/browsehere/ad/model/Ad;->setMediaFiles(Lcom/browsehere/ad/model/MediaFiles;)V

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_8
    :goto_6
    const-string v5, "assembleAd ad creative id: "

    .line 33
    invoke-static {v5}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/browsehere/ad/model/Ad;->getMediaFile()Lcom/browsehere/ad/model/MediaFile;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/browsehere/ad/model/MediaFile;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    :cond_9
    const-string v4, "EventHandler"

    .line 35
    invoke-static {v5, v6, v4}, La8/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    move-object v0, p0

    .line 37
    invoke-direct {p0, v2}, Lcom/browsehere/ad/AdRequester;->preloadRequestSprites(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    move-object v0, p0

    .line 38
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/browsehere/ad/AdRequester;->playAdMediaFiles(Ljava/util/List;)V

    goto :goto_8

    :cond_c
    move-object v0, p0

    :cond_d
    :goto_8
    return-void
.end method

.method public final getAdPlayStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/browsehere/ad/AdRequester;->adPlayStatus:Z

    return v0
.end method

.method public parseVastXml(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmd/h0;->b:Lqd/b;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->d(Luc/f;)Lmd/w;

    move-result-object v0

    new-instance v1, Lcom/browsehere/ad/AdRequester$parseVastXml$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/browsehere/ad/AdRequester$parseVastXml$1;-><init>(Ljava/lang/String;Lcom/browsehere/ad/AdRequester;Luc/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public requestSpriteImg(Lcom/browsehere/ad/model/MediaFiles;)V
    .locals 9

    const-string v0, "mediaFiles"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/browsehere/ad/model/SpriteParam;

    invoke-direct {v0}, Lcom/browsehere/ad/model/SpriteParam;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/browsehere/ad/model/MediaFiles;->getMediaFile()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/browsehere/ad/model/MediaFile;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/browsehere/ad/model/MediaFiles;->getMediaFile()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/browsehere/ad/model/MediaFile;

    .line 5
    new-instance v6, Lcom/browsehere/ad/model/SpriteParam$Video;

    invoke-direct {v6}, Lcom/browsehere/ad/model/SpriteParam$Video;-><init>()V

    .line 6
    invoke-virtual {v5}, Lcom/browsehere/ad/model/MediaFile;->getBitrate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/browsehere/ad/model/SpriteParam$Video;->setBitrate(Ljava/lang/String;)V

    .line 7
    iget-object v7, v5, Lcom/browsehere/ad/model/MediaFile;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/browsehere/ad/model/SpriteParam$Video;->setVideoUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lcom/browsehere/ad/model/MediaFile;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/browsehere/ad/model/SpriteParam$Video;->setType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Lcom/browsehere/ad/model/MediaFile;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/browsehere/ad/model/SpriteParam$Video;->setCreativeId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v2}, Lcom/browsehere/ad/model/SpriteParam$Video;->setVerticalSpacing(I)V

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v6, v7}, Lcom/browsehere/ad/model/SpriteParam$Video;->setCol(I)V

    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 12
    invoke-virtual {v6, v7, v8}, Lcom/browsehere/ad/model/SpriteParam$Video;->setFramePerSeconds(D)V

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/browsehere/ad/model/SpriteParam$Video;->setImagePerSeconds(D)V

    .line 14
    invoke-virtual {v5}, Lcom/browsehere/ad/model/MediaFile;->getWidth()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Lcom/browsehere/ad/model/SpriteParam$Video;->setScaledWidth(I)V

    .line 15
    invoke-virtual {v5}, Lcom/browsehere/ad/model/MediaFile;->getHeight()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6, v5}, Lcom/browsehere/ad/model/SpriteParam$Video;->setScaledHeight(I)V

    .line 16
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "requestSpriteImg add : "

    .line 17
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/browsehere/ad/model/MediaFile;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EventHandler"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v0, v3}, Lcom/browsehere/ad/model/SpriteParam;->setVideoList(Ljava/util/List;)V

    .line 20
    new-instance v2, Lcom/browsehere/ad/GetSpriteImgApi;

    invoke-virtual {v0}, Lcom/browsehere/ad/model/SpriteParam;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/browsehere/ad/GetSpriteImgApi;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/browsehere/ad/GetSpriteImgApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/browsehere/ad/AdRequester$requestSpriteImg$1;-><init>(Lcom/browsehere/ad/model/MediaFile;Lcom/browsehere/ad/AdRequester;Lcom/browsehere/ad/model/MediaFiles;)V

    .line 22
    invoke-static {v0, v2}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public requestVastUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotsTitle"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EventHandler"

    const-string v1, "AdRequester start request Vast Url"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http.agent"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userAgent: **\u7cfb\u7edf\u9ed8\u8ba4** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 4
    new-instance v1, Lcom/tcl/browser/model/api/AdVastTagApi;

    invoke-direct {v1}, Lcom/tcl/browser/model/api/AdVastTagApi;-><init>()V

    const-string v2, "6"

    .line 5
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setApplication(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tcl/browser/api/MiddleWareApi;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setArea(Ljava/lang/String;)V

    const-string v2, "floating_ads"

    .line 7
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPosition(Ljava/lang/String;)V

    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setMediaCp(Ljava/lang/String;)V

    const-string v2, "BrowseHere"

    .line 9
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppName(Ljava/lang/String;)V

    const-string v2, "com.tcl.browser"

    .line 10
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppPackage(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPlayerWidth(I)V

    .line 12
    invoke-static {}, Lcom/tcl/ff/component/utils/common/p;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPlayerHeight(I)V

    const-string v2, "3"

    .line 13
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDevice(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentTitle(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setChannelName(Ljava/lang/String;)V

    const-string p1, "tcl.com"

    .line 17
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppDomain(Ljava/lang/String;)V

    const-string p1, "IAB1-22"

    .line 18
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppCat(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppVersion(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPolicyLink(Ljava/lang/String;)V

    const-string p2, "https://play.google.com/store/apps/details?id=com.tcl.browser"

    .line 21
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setAppStoreUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/tcl/browser/model/api/AdVastTagApi;->setUserAgent(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p2

    const-string v0, "recommend"

    invoke-static {p2, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v0, "ad_tracking_switch"

    .line 24
    invoke-virtual {p2, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "on"

    .line 25
    invoke-static {v0, p2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDnt(I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDnt(I)V

    .line 28
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object p2

    const-string v4, "device"

    invoke-static {p2, v4}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p2

    const-string v4, "device_id"

    .line 29
    invoke-virtual {p2, v4}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDid(Ljava/lang/String;)V

    :goto_0
    const/16 p2, 0x3c

    .line 31
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPodDuration(I)V

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v1, v4}, Lcom/tcl/browser/model/api/AdVastTagApi;->setMinAdDuration(I)V

    .line 33
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setMaxAdDuration(I)V

    .line 34
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentCat(Ljava/lang/String;)V

    const-string p1, "TCL"

    .line 35
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentChannel(Ljava/lang/String;)V

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x20

    if-gt p2, p1, :cond_6

    if-nez v4, :cond_1

    move v6, p2

    goto :goto_2

    :cond_1
    move v6, p1

    .line 38
    :goto_2
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 39
    invoke-static {v6, v5}, Lmd/z;->B(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v4, :cond_4

    if-nez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentGenre(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_5
    if-gt p2, p1, :cond_c

    if-nez v4, :cond_7

    move v6, p2

    goto :goto_6

    :cond_7
    move v6, p1

    .line 44
    :goto_6
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 45
    invoke-static {v6, v5}, Lmd/z;->B(II)I

    move-result v6

    if-gtz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-nez v4, :cond_a

    if-nez v6, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/2addr p1, v0

    .line 46
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentKeywords(Ljava/lang/String;)V

    .line 49
    :cond_d
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentLanguage(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setContentNetwork(Ljava/lang/String;)V

    const-string p1, "1---"

    .line 51
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setUsPrivacy(Ljava/lang/String;)V

    const-string p1, "0"

    .line 52
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setGdpr(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDeviceLanguage(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setLiveStream(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/tcl/browser/api/MiddleWareApi;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPreferredLanguage(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setSsaiEnabled(Ljava/lang/String;)V

    const-string p2, "MP4"

    .line 57
    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setVpi(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p3}, Lcom/tcl/browser/model/api/AdVastTagApi;->setSourceName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setPodSize(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tcl/browser/model/api/AdVastTagApi;->setCb(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setSkip(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->g()V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDeviceMake(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/browsehere/ad/AdRequester;->getMMiddleWareApi()Lcom/tcl/browser/api/MiddleWareApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tcl/browser/api/MiddleWareApi;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tcl/browser/model/api/AdVastTagApi;->setDeviceModel(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lcom/tcl/browser/model/api/AdVastTagApi;->build()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/browsehere/ad/AdRequester$requestVastUrl$3;

    invoke-direct {p2, p0}, Lcom/browsehere/ad/AdRequester$requestVastUrl$3;-><init>(Lcom/browsehere/ad/AdRequester;)V

    invoke-static {p1, p2}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setAdImgPreparedCallback(Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/browsehere/ad/AdRequester;->adMessenger:Lcom/browsehere/ad/AdRequester$AdImgPreparedCallback;

    return-void
.end method

.method public final setAdPlayStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/browsehere/ad/AdRequester;->adPlayStatus:Z

    return-void
.end method
