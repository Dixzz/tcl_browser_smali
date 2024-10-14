.class public interface abstract Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteCustomConsentTo(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method

.method public abstract getChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method

.method public abstract getConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method

.method public abstract getMessages(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method

.method public abstract getMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method

.method public abstract postPvData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method

.method public abstract sendCustomConsent(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method

.method public abstract storeCcpaChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method

.method public abstract storeGdprChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method

.method public abstract storeUsNatChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;
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
.end method
