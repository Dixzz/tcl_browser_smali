.class final Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->sendCustomConsent(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $customConsentReq:Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

.field public final synthetic $env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->$customConsentReq:Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;
    .locals 7

    .line 2
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->$customConsentReq:Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentReqKt;->toBodyRequest(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v2, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getUrlManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-interface {v2, v3}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;->sendCustomConsentUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lokhttp3/HttpUrl;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CustomConsentReq"

    const-string v6, "POST"

    .line 8
    invoke-interface {v3, v5, v4, v6, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->req(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getHttpClient$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getResponseManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;->parseCustomConsentRes(Lokhttp3/Response;)Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;->invoke()Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;

    move-result-object v0

    return-object v0
.end method
