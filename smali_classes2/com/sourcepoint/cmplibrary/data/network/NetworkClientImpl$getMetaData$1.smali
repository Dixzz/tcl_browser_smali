.class final Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->getMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getUrlManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;->getMetaDataUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataApiModelExtKt;->stringify(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getMetaData"

    const-string v5, "GET"

    .line 6
    invoke-interface {v1, v4, v2, v5, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->req(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getHttpClient$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getResponseManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;->parseMetaDataRes(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;->invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v0

    return-object v0
.end method
