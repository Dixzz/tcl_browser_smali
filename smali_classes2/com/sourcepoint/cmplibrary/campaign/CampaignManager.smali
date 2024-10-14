.class public interface abstract Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;

.field public static final SIMPLE_DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->Companion:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract addCampaign(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;)V
.end method

.method public abstract clearConsents()V
.end method

.method public abstract consentStatusLog(Ljava/lang/String;)V
.end method

.method public abstract deleteExpiredConsents()V
.end method

.method public abstract getAppliedCampaign()Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lrc/i<",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAuthId()Ljava/lang/String;
.end method

.method public abstract getCampaignTemplate(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCampaigns4Config()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/CampaignReq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
.end method

.method public abstract getCcpaDateCreated()Ljava/lang/String;
.end method

.method public abstract getCcpaMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
.end method

.method public abstract getCcpaMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
.end method

.method public abstract getCcpaPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;
.end method

.method public abstract getCcpaUuid()Ljava/lang/String;
.end method

.method public abstract getChoiceResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
.end method

.method public abstract getDataRecordedConsent()Ljava/time/Instant;
.end method

.method public abstract getGdprAdditionsChangeDate()Ljava/lang/String;
.end method

.method public abstract getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
.end method

.method public abstract getGdprDateCreated()Ljava/lang/String;
.end method

.method public abstract getGdprLegalBasisChangeDate()Ljava/lang/String;
.end method

.method public abstract getGdprMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
.end method

.method public abstract getGdprMessageSubCategory()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
.end method

.method public abstract getGdprPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;
.end method

.method public abstract getGdprUuid()Ljava/lang/String;
.end method

.method public abstract getGroupId(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Ljava/lang/String;
.end method

.method public abstract getHasLocalData()Z
.end method

.method public abstract getMessageLanguage()Lcom/sourcepoint/cmplibrary/model/MessageLanguage;
.end method

.method public abstract getMessageOptimizedReq(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;
.end method

.method public abstract getMessagesOptimizedLocalState()Lwd/h;
.end method

.method public abstract getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
.end method

.method public abstract getNonKeyedLocalState()Lwd/h;
.end method

.method public abstract getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/PMTab;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPmConfig(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/PMTab;ZLjava/lang/String;)Lcom/sourcepoint/cmplibrary/core/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/PMTab;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/core/Either<",
            "Lcom/sourcepoint/cmplibrary/model/PmUrlConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPropertyId()I
.end method

.method public abstract getShouldCallMessages()Z
.end method

.method public abstract getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;
.end method

.method public abstract getStoreChoiceResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;
.end method

.method public abstract getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
.end method

.method public abstract getUsNatPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)Lwd/r;
.end method

.method public abstract getUsnatAdditionsChangeDate()Ljava/lang/String;
.end method

.method public abstract handleAuthIdOrPropertyIdChange(Ljava/lang/String;I)V
.end method

.method public abstract handleMetaDataResponse(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V
.end method

.method public abstract handleOldLocalData()V
.end method

.method public abstract hasGdprVendorListIdChanged(Ljava/lang/String;)Z
.end method

.method public abstract hasUsNatVendorListIdChanged(Ljava/lang/String;)Z
.end method

.method public abstract hasUsnatApplicableSectionsChanged(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)Z
.end method

.method public abstract isCcpaExpired()Z
.end method

.method public abstract isGdprExpired()Z
.end method

.method public abstract isUsnatExpired()Z
.end method

.method public abstract reConsentGdpr(Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
.end method

.method public abstract reConsentUsnat(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
.end method

.method public abstract setAuthId(Ljava/lang/String;)V
.end method

.method public abstract setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V
.end method

.method public abstract setCcpaDateCreated(Ljava/lang/String;)V
.end method

.method public abstract setCcpaMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V
.end method

.method public abstract setCcpaUuid(Ljava/lang/String;)V
.end method

.method public abstract setChoiceResp(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;)V
.end method

.method public abstract setDataRecordedConsent(Ljava/time/Instant;)V
.end method

.method public abstract setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V
.end method

.method public abstract setGdprDateCreated(Ljava/lang/String;)V
.end method

.method public abstract setGdprMessageMetaData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V
.end method

.method public abstract setGdprUuid(Ljava/lang/String;)V
.end method

.method public abstract setMessagesOptimizedLocalState(Lwd/h;)V
.end method

.method public abstract setMetaDataResp(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)V
.end method

.method public abstract setNonKeyedLocalState(Lwd/h;)V
.end method

.method public abstract setPropertyId(I)V
.end method

.method public abstract setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V
.end method

.method public abstract shouldCallConsentStatus(Ljava/lang/String;)Z
.end method
