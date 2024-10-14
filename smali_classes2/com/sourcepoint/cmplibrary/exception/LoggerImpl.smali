.class final Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/exception/Logger;


# instance fields
.field private final errorMessageManager:Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;

.field private final networkClient:Lokhttp3/OkHttpClient;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "networkClient"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageManager"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->networkClient:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->errorMessageManager:Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clientEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "content"

    invoke-static {p3, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public computation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public computation(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p3, "tag"

    invoke-static {p1, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/RuntimeException;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->errorMessageManager:Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;

    invoke-interface {v2, p1}, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;->build(Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 3
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "scriptType"

    const-string v3, "android"

    .line 4
    invoke-virtual {v1, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v2, "scriptVersion"

    const-string v3, "7.8.2"

    .line 5
    invoke-virtual {v1, v2, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 6
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "Accept"

    invoke-virtual {p1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->networkClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl$error$1;->INSTANCE:Lcom/sourcepoint/cmplibrary/exception/LoggerImpl$error$1;

    invoke-static {p1, v0}, Lcom/sourcepoint/cmplibrary/util/OkHttpCallbackExtensionKt;->enqueue(Lokhttp3/Call;Lcd/l;)V

    return-void
.end method

.method public flm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p3, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "json"

    invoke-static {p4, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getErrorMessageManager()Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->errorMessageManager:Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;

    return-object v0
.end method

.method public final getNetworkClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->networkClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/LoggerImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nativeMessageAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p3, "tag"

    invoke-static {p1, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public pm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, "tag"

    invoke-static {p1, p4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p3, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public req(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p3, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {p4, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public res(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p3, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {p4, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public webAppAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p3, "tag"

    invoke-static {p1, p3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
