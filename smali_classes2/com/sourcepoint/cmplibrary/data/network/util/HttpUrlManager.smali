.class public interface abstract Lcom/sourcepoint/cmplibrary/data/network/util/HttpUrlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteCustomConsentToUrl(Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;)Lokhttp3/HttpUrl;
.end method

.method public abstract getCcpaChoiceUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lokhttp3/HttpUrl;
.end method

.method public abstract getChoiceUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lokhttp3/HttpUrl;
.end method

.method public abstract getConsentStatusUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)Lokhttp3/HttpUrl;
.end method

.method public abstract getGdprChoiceUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lokhttp3/HttpUrl;
.end method

.method public abstract getMessagesUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lokhttp3/HttpUrl;
.end method

.method public abstract getMetaDataUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Lokhttp3/HttpUrl;
.end method

.method public abstract getPvDataUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lokhttp3/HttpUrl;
.end method

.method public abstract inAppMessageUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lokhttp3/HttpUrl;
.end method

.method public abstract pmUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;Lcom/sourcepoint/cmplibrary/model/exposed/MessageType;)Lokhttp3/HttpUrl;
.end method

.method public abstract postUsNatChoiceUrl(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lokhttp3/HttpUrl;
.end method

.method public abstract sendCustomConsentUrl(Lcom/sourcepoint/cmplibrary/data/network/util/Env;)Lokhttp3/HttpUrl;
.end method
