.class public Lcom/browsehere/ad/GetSpriteImgApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/browsehere/ad/GetSpriteImgApi$SpriteImageData;,
        Lcom/browsehere/ad/GetSpriteImgApi$SpriteImage;,
        Lcom/browsehere/ad/GetSpriteImgApi$Entity;,
        Lcom/browsehere/ad/GetSpriteImgApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/browsehere/ad/GetSpriteImgApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field private videoList:Ljava/util/List;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/SpriteParam$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/browsehere/ad/model/SpriteParam$Video;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/browsehere/ad/GetSpriteImgApi;->videoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/browsehere/ad/GetSpriteImgApi$Entity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/browsehere/ad/GetSpriteImgApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/browsehere/ad/GetSpriteImgApi$Api;

    .line 2
    invoke-static {}, Lmd/z;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/ads/adsVideo/bh/videoToSprite"

    invoke-virtual {p0, v1, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getJsonBody()Lokhttp3/RequestBody;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/browsehere/ad/GetSpriteImgApi$Api;->of(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
