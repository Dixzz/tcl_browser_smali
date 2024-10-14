.class final Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->sendConsentUsNat(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

.field public final synthetic $env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field public final synthetic $onSpConsentSuccess:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/ServiceImpl;",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->$onSpConsentSuccess:Lcd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getMessageId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getSaveAndExitVariablesOptimized()Lwd/r;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    int-to-long v6, v1

    .line 6
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/JSONObjectExtKt;->toJsonObject(Lorg/json/JSONObject;)Lwd/r;

    move-result-object v8

    .line 7
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatSamplingResult()Ljava/lang/Boolean;

    move-result-object v9

    .line 8
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;->getUsNatSamplingValue()D

    move-result-wide v10

    .line 9
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getVendorListId()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object v13, v2

    .line 11
    :goto_3
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->getGppCustomOption(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lwd/h;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt;->buildIncludeData(Lwd/h;)Lwd/r;

    move-result-object v14

    .line 12
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getAuthId()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-static/range {v3 .. v15}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceApiModelExtKt;->postChoiceUsNatBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Long;Lwd/r;JLwd/r;Ljava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;)Lwd/r;

    move-result-object v1

    .line 14
    new-instance v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;

    .line 15
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 16
    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v5

    .line 17
    invoke-direct {v3, v4, v5, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Lwd/r;)V

    .line 18
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getNetworkClient$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->storeUsNatChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 19
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    .line 20
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v4, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    .line 21
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setUsNatConsentData(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    goto :goto_4

    .line 22
    :cond_4
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    .line 23
    :goto_4
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    if-nez v4, :cond_6

    .line 24
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 25
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v3

    check-cast v1, Ljava/lang/RuntimeException;

    invoke-interface {v3, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->error(Ljava/lang/RuntimeException;)V

    .line 26
    :cond_6
    sget-object v1, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    .line 27
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getUsNatApplies()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ffe

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v2

    .line 28
    :cond_7
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;->responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->$onSpConsentSuccess:Lcd/l;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_8
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v1

    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    new-instance v1, Lcom/sourcepoint/cmplibrary/exception/InvalidConsentResponse;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "The UsNat consent data cannot be null!!!"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/exception/InvalidConsentResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentUsNat$1;->invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v0

    return-object v0
.end method
