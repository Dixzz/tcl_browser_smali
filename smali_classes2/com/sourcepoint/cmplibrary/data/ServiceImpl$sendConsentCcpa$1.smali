.class final Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->sendConsentCcpa(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

.field public final synthetic $env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field public final synthetic $onSpConsentsSuccess:Lcd/l;
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
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/data/ServiceImpl;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;",
            "Lcom/sourcepoint/cmplibrary/data/ServiceImpl;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/Env;",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$onSpConsentsSuccess:Lcd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 33

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/ActionTypeExtKt;->isAcceptOrRejectAll(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplKt;->toChoiceTypeParam(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    int-to-long v9, v1

    .line 5
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    int-to-long v7, v1

    .line 6
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMetaDataResp()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataApiModelKt;->toMetaDataArg(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->getGppCustomOption(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lwd/h;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt;->buildIncludeData(Lwd/h;)Lwd/r;

    move-result-object v11

    .line 8
    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    .line 9
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c0

    const/16 v16, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZILdd/d;)V

    .line 11
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getNetworkClient$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->getChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 12
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$onSpConsentsSuccess:Lcd/l;

    .line 13
    instance-of v5, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v5, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    .line 14
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v7

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUuid()Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6fff

    const/16 v25, 0x0

    invoke-static/range {v8 .. v25}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    invoke-interface {v7, v8}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V

    .line 15
    sget-object v7, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    .line 16
    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUuid()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_3

    :cond_3
    move-object/from16 v21, v2

    .line 18
    :goto_3
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v6

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaApplies()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6ffe

    const/16 v25, 0x0

    .line 19
    invoke-static/range {v8 .. v25}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 20
    :goto_4
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v3

    .line 21
    invoke-virtual {v7, v6, v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;->responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object v3

    if-eqz v4, :cond_6

    .line 22
    invoke-interface {v4, v3}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_5
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    .line 24
    :cond_6
    :goto_5
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$onSpConsentsSuccess:Lcd/l;

    if-nez v5, :cond_a

    .line 25
    instance-of v5, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v5, :cond_a

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 26
    instance-of v5, v1, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_8

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v5

    check-cast v1, Ljava/lang/RuntimeException;

    invoke-interface {v5, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->error(Ljava/lang/RuntimeException;)V

    .line 27
    :cond_8
    sget-object v1, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    .line 28
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v5

    invoke-interface {v5}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprApplies()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffffe

    const/16 v32, 0x0

    invoke-static/range {v6 .. v32}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v2

    .line 29
    :goto_7
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v5, v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;->responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object v1

    if-eqz v4, :cond_a

    .line 31
    invoke-interface {v4, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_a
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getMessageId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_b
    move-object v7, v2

    .line 33
    :goto_8
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaSamplingValue()D

    move-result-wide v3

    .line 34
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    int-to-long v5, v1

    .line 35
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getSaveAndExitVariablesOptimized()Lwd/r;

    move-result-object v10

    .line 36
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getAuthId()Ljava/lang/String;

    move-result-object v11

    .line 37
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_9

    :cond_c
    move-object v12, v2

    .line 38
    :goto_9
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;->getCcpaSamplingResult()Ljava/lang/Boolean;

    move-result-object v8

    .line 39
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/JSONObjectExtKt;->toJsonObject(Lorg/json/JSONObject;)Lwd/r;

    move-result-object v9

    .line 40
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->getGppCustomOption(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lwd/h;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt;->buildIncludeData(Lwd/h;)Lwd/r;

    move-result-object v13

    .line 41
    invoke-static/range {v3 .. v13}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceApiModelExtKt;->postChoiceCcpaBody(DJLjava/lang/Long;Ljava/lang/Boolean;Lwd/r;Lwd/r;Ljava/lang/String;Ljava/lang/String;Lwd/r;)Lwd/r;

    move-result-object v1

    .line 42
    new-instance v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;

    .line 43
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 44
    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v5

    .line 45
    invoke-direct {v3, v4, v5, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Lwd/r;)V

    .line 46
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getNetworkClient$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->storeCcpaChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 47
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    .line 48
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v4, :cond_f

    move-object v5, v1

    check-cast v5, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    .line 49
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v5

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaUuid(Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v5

    .line 51
    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getWebConsentPayload()Lwd/r;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
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

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 52
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getWebConsentPayload()Lwd/r;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :cond_e
    move-object/from16 v20, v2

    :goto_a
    const/16 v21, 0x0

    const/16 v22, 0x5fff

    const/16 v23, 0x0

    .line 53
    invoke-static/range {v6 .. v23}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v6

    .line 54
    :goto_b
    invoke-interface {v5, v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setCcpaConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)V

    goto :goto_c

    .line 55
    :cond_f
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    .line 56
    :goto_c
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    if-nez v4, :cond_11

    .line 57
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v4, :cond_11

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 58
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    goto :goto_d

    :cond_10
    move-object v4, v2

    :goto_d
    if-eqz v4, :cond_11

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v3

    check-cast v1, Ljava/lang/RuntimeException;

    invoke-interface {v3, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->error(Ljava/lang/RuntimeException;)V

    .line 59
    :cond_11
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/ActionTypeExtKt;->isAcceptOrRejectAll(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 60
    sget-object v1, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    .line 61
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getCcpaApplies()Z

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v2

    .line 62
    :cond_12
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;->responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->$onSpConsentsSuccess:Lcd/l;

    if-eqz v2, :cond_13

    invoke-interface {v2, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_13
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v1

    if-eqz v1, :cond_14

    return-object v1

    :cond_14
    new-instance v1, Lcom/sourcepoint/cmplibrary/exception/InvalidConsentResponse;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "The CCPA consent object cannot be null!!!"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/exception/InvalidConsentResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentCcpa$1;->invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v0

    return-object v0
.end method
