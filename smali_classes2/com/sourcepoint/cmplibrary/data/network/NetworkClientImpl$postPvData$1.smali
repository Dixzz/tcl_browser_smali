.class final Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->postPvData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getUrlManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;->getPvDataUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->getBody()Lwd/r;

    move-result-object v2

    invoke-virtual {v2}, Lwd/r;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v3, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PvDataRequest - "

    .line 8
    invoke-static {v5, v4}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    .line 10
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/sourcepoint/cmplibrary/exception/Logger;->req(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getHttpClient$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getResponseManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;->parsePvDataResp(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;->invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;

    move-result-object v0

    return-object v0
.end method
