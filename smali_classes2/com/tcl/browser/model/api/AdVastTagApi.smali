.class public Lcom/tcl/browser/model/api/AdVastTagApi;
.super Lcom/tcl/ff/component/core/http/api/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/model/api/AdVastTagApi$VastTag;,
        Lcom/tcl/browser/model/api/AdVastTagApi$Entity;,
        Lcom/tcl/browser/model/api/AdVastTagApi$Api;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tcl/ff/component/core/http/api/BaseApi<",
        "Lcom/tcl/browser/model/api/AdVastTagApi$Entity;",
        ">;"
    }
.end annotation


# instance fields
.field private appCat:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private appDomain:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private appPackage:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private appStoreUrl:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private application:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private cb:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private channelName:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private contentCat:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private contentChannel:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private contentGenre:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private contentId:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private contentKeywords:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private contentLanguage:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private contentNetwork:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private contentTitle:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private device:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private deviceLanguage:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private deviceMake:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private did:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private dnt:I
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private gdpr:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private liveStream:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private maxAdDuration:I
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private mediaCp:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private minAdDuration:I
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private playerHeight:I
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private playerWidth:I
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private podDuration:I
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private podSize:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private policyLink:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private position:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private preferredLanguage:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private skip:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private sourceName:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private ssaiEnabled:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private usPrivacy:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field

.field private vpi:Ljava/lang/String;
    .annotation runtime Lcom/tcl/ff/component/core/http/core/annotation/ApiParam;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/tcl/browser/model/api/AdVastTagApi$Entity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tcl/browser/model/api/AdVastTagApi$Api;

    invoke-virtual {p0, v0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/api/AdVastTagApi$Api;

    .line 2
    invoke-static {}, Lmd/z;->L()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loa/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/tcl/ff/component/core/http/api/BaseApi;->getJsonBody()Lokhttp3/RequestBody;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/tcl/browser/model/api/AdVastTagApi$Api;->of(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public setAppCat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appCat:Ljava/lang/String;

    return-void
.end method

.method public setAppDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appDomain:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public setAppStoreUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appStoreUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setApplication(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->application:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->area:Ljava/lang/String;

    return-void
.end method

.method public setCb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->cb:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->channel:Ljava/lang/String;

    return-void
.end method

.method public setChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->channelName:Ljava/lang/String;

    return-void
.end method

.method public setContentCat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentCat:Ljava/lang/String;

    return-void
.end method

.method public setContentChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentChannel:Ljava/lang/String;

    return-void
.end method

.method public setContentGenre(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentGenre:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setContentKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentKeywords:Ljava/lang/String;

    return-void
.end method

.method public setContentLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentLanguage:Ljava/lang/String;

    return-void
.end method

.method public setContentNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentNetwork:Ljava/lang/String;

    return-void
.end method

.method public setContentTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentTitle:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->device:Ljava/lang/String;

    return-void
.end method

.method public setDeviceLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->deviceLanguage:Ljava/lang/String;

    return-void
.end method

.method public setDeviceMake(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->deviceMake:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->did:Ljava/lang/String;

    return-void
.end method

.method public setDnt(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->dnt:I

    return-void
.end method

.method public setGdpr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->gdpr:Ljava/lang/String;

    return-void
.end method

.method public setLiveStream(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->liveStream:Ljava/lang/String;

    return-void
.end method

.method public setMaxAdDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->maxAdDuration:I

    return-void
.end method

.method public setMediaCp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->mediaCp:Ljava/lang/String;

    return-void
.end method

.method public setMinAdDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->minAdDuration:I

    return-void
.end method

.method public setPlayerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->playerHeight:I

    return-void
.end method

.method public setPlayerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->playerWidth:I

    return-void
.end method

.method public setPodDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->podDuration:I

    return-void
.end method

.method public setPodSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->podSize:Ljava/lang/String;

    return-void
.end method

.method public setPolicyLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->policyLink:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->position:Ljava/lang/String;

    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->preferredLanguage:Ljava/lang/String;

    return-void
.end method

.method public setSkip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->skip:Ljava/lang/String;

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setSsaiEnabled(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->ssaiEnabled:Ljava/lang/String;

    return-void
.end method

.method public setUsPrivacy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->usPrivacy:Ljava/lang/String;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public setVpi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->vpi:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AdVastTagApi{application=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->application:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mediaCp=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->mediaCp:Ljava/lang/String;

    const-string v3, ", area=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->area:Ljava/lang/String;

    const-string v3, ", position=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->position:Ljava/lang/String;

    const-string v3, ", appName=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appName:Ljava/lang/String;

    const-string v3, ", appPackage=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appPackage:Ljava/lang/String;

    const-string v3, ", playerHeight="

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->playerHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->playerWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", device=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->device:Ljava/lang/String;

    const-string v3, ", contentId=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentId:Ljava/lang/String;

    const-string v3, ", contentTitle=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentTitle:Ljava/lang/String;

    const-string v3, ", channelName=\'"

    .line 19
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->channelName:Ljava/lang/String;

    const-string v3, ", appDomain=\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appDomain:Ljava/lang/String;

    const-string v3, ", appCat=\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appCat:Ljava/lang/String;

    const-string v3, ", appVersion=\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appVersion:Ljava/lang/String;

    const-string v3, ", policyLink=\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->policyLink:Ljava/lang/String;

    const-string v3, ", appStoreUrl=\'"

    .line 29
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->appStoreUrl:Ljava/lang/String;

    const-string v3, ", userAgent=\'"

    .line 31
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->userAgent:Ljava/lang/String;

    const-string v3, ", dnt=\'"

    .line 33
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 34
    iget v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->dnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", podDuration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->podDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", minAdDuration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->minAdDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", maxAdDuration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->maxAdDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", contentNetwork=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->contentNetwork:Ljava/lang/String;

    const-string v3, ", sourceName=\'"

    .line 35
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->sourceName:Ljava/lang/String;

    const-string v3, ", usPrivacy=\'"

    .line 37
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->usPrivacy:Ljava/lang/String;

    const-string v3, ", gdpr=\'"

    .line 39
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->gdpr:Ljava/lang/String;

    const-string v3, ", ssaiEnabled=\'"

    .line 41
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->ssaiEnabled:Ljava/lang/String;

    const-string v3, ", vpi=\'"

    .line 43
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->vpi:Ljava/lang/String;

    const-string v3, ", podSize=\'"

    .line 45
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->podSize:Ljava/lang/String;

    const-string v3, ", cb=\'"

    .line 47
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->cb:Ljava/lang/String;

    const-string v3, ", skip=\'"

    .line 49
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->skip:Ljava/lang/String;

    const-string v3, ", deviceMake=\'"

    .line 51
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->deviceMake:Ljava/lang/String;

    const-string v3, ", deviceModel=\'"

    .line 53
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/tcl/browser/model/api/AdVastTagApi;->deviceModel:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 55
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
