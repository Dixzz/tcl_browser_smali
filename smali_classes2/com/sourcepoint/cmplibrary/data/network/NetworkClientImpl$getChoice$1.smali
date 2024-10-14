.class final Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->getChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getUrlManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    invoke-interface {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;->getChoiceUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1$1;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    invoke-direct {v3, v4}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)V

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    instance-of v3, v3, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 8
    :goto_0
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v4, "getChoiceUrl"

    const-string v5, "GET"

    .line 9
    invoke-interface {v1, v4, v2, v5, v3}, Lcom/sourcepoint/cmplibrary/exception/Logger;->req(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getHttpClient$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->this$0:Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->access$getResponseManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->$param:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->getChoiceType()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;->parseGetChoiceResp(Lokhttp3/Response;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;->invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    move-result-object v0

    return-object v0
.end method
