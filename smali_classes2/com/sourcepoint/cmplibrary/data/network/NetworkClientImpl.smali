.class final Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;


# instance fields
.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

.field private final responseManager:Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

.field private final urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlManager"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseManager"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->httpClient:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->responseManager:Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;ILdd/d;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManagerSingleton;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    sget-object p4, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;->Companion:Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;

    sget-object p5, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {p5}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->create(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;

    move-result-object p5

    invoke-static {p4, p5, p3}, Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManagerImplKt;->create(Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager$Companion;Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;Lcom/sourcepoint/cmplibrary/exception/Logger;)Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

    move-result-object p4

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;-><init>(Lokhttp3/OkHttpClient;Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;Lcom/sourcepoint/cmplibrary/exception/Logger;Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;)V

    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->httpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->logger:Lcom/sourcepoint/cmplibrary/exception/Logger;

    return-object p0
.end method

.method public static final synthetic access$getResponseManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->responseManager:Lcom/sourcepoint/cmplibrary/data/network/util/ResponseManager;

    return-object p0
.end method

.method public static final synthetic access$getUrlManager$p(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;)Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;->urlManager:Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;

    return-object p0
.end method


# virtual methods
.method public deleteCustomConsentTo(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;",
            ">;"
        }
    .end annotation

    const-string v0, "customConsentReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$deleteCustomConsentTo$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$deleteCustomConsentTo$1;-><init>(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->GET_CHOICE:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;

    invoke-direct {v1, p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getChoice$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->CONSENT_STATUS:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getConsentStatus$1;

    invoke-direct {v1, p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getConsentStatus$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getMessages(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->MESSAGES:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMessages$1;

    invoke-direct {v1, p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMessages$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public getMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->META_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;

    invoke-direct {v1, p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$getMetaData$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public postPvData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->PV_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;

    invoke-direct {v1, p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$postPvData$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomConsent(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;",
            ">;"
        }
    .end annotation

    const-string v0, "customConsentReq"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$sendCustomConsent$1;-><init>(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public storeCcpaChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_CCPA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$storeCcpaChoice$1;

    invoke-direct {v1, p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$storeCcpaChoice$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public storeGdprChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_GDPR:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$storeGdprChoice$1;

    invoke-direct {v1, p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$storeGdprChoice$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public storeUsNatChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_USNAT:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$storeUsNatChoice$1;

    invoke-direct {v1, p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl$storeUsNatChoice$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/NetworkClientImpl;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method
