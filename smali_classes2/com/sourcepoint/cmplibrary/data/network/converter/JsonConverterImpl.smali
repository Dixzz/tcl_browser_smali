.class final Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toCcpaPostChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_CCPA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toCcpaPostChoiceResp$1;

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toCcpaPostChoiceResp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->GET_CHOICE:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toChoiceResp$1;

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toChoiceResp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toConsentAction(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentAction$1;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentAction$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toConsentResp(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/ConsentResp;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;

    invoke-direct {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentResp$1;-><init>(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toConsentStatusResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusResp;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->CONSENT_STATUS:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentStatusResp$1;

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toConsentStatusResp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toCustomConsentResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toCustomConsentResp$1;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toCustomConsentResp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toGdprPostChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_GDPR:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toGdprPostChoiceResp$1;

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toGdprPostChoiceResp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toMessagesResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->MESSAGES:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toMessagesResp$1;

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toMessagesResp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toMetaDataRespResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->META_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toMetaDataRespResp$1;

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toMetaDataRespResp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toNativeMessageDto(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/core/layout/model/NativeMessageDto;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toNativeMessageDto$1;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toNativeMessageDto$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toNativeMessageRespK(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/NativeMessageRespK;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toNativeMessageRespK$1;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toNativeMessageRespK$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toPvDataResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->PV_DATA:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toPvDataResp$1;

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toPvDataResp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method

.method public toUsNatPostChoiceResp(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;",
            ">;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;->POST_CHOICE_USNAT:Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;

    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toUsNatPostChoiceResp$1;

    invoke-direct {v1, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImpl$toUsNatPostChoiceResp$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcom/sourcepoint/cmplibrary/exception/ApiRequestPostfix;Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p1

    return-object p1
.end method
