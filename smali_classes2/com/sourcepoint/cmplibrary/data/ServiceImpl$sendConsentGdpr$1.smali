.class final Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->sendConsentGdpr(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcd/l;)Lcom/sourcepoint/cmplibrary/core/Either;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;",
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

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$onSpConsentsSuccess:Lcd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 35

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/ActionTypeExtKt;->isAcceptOrRejectAll(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplKt;->toChoiceTypeParam(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    int-to-long v9, v1

    .line 5
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    iget v1, v1, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    int-to-long v7, v1

    .line 6
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

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

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

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
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c0

    const/16 v16, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZILdd/d;)V

    .line 11
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getNetworkClient$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->getChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 12
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$onSpConsentsSuccess:Lcd/l;

    .line 13
    instance-of v5, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v5, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    .line 14
    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 15
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v28

    if-eqz v28, :cond_1

    invoke-virtual/range {v28 .. v28}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getUuid()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v34, v28

    goto :goto_1

    :cond_1
    const/16 v34, 0x0

    :goto_1
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xf7ffff

    const/16 v33, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v34

    invoke-static/range {v7 .. v33}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

    .line 16
    :cond_2
    sget-object v2, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    .line 17
    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 18
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getUuid()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_2

    :cond_3
    const/16 v27, 0x0

    .line 19
    :goto_2
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v6

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprApplies()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xf7fffe

    const/16 v33, 0x0

    .line 20
    invoke-static/range {v7 .. v33}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 21
    :goto_3
    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v6, v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;->responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object v2

    if-eqz v4, :cond_6

    .line 23
    invoke-interface {v4, v2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_5
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    .line 25
    :cond_6
    :goto_4
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$onSpConsentsSuccess:Lcd/l;

    if-nez v5, :cond_a

    .line 26
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v4

    .line 27
    instance-of v6, v4, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v6

    check-cast v4, Ljava/lang/RuntimeException;

    invoke-interface {v6, v4}, Lcom/sourcepoint/cmplibrary/exception/Logger;->error(Ljava/lang/RuntimeException;)V

    .line 28
    :cond_8
    sget-object v4, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    .line 29
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v6

    invoke-interface {v6}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprApplies()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

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

    const/16 v31, 0x0

    const v32, 0xfffffe

    const/16 v33, 0x0

    invoke-static/range {v7 .. v33}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 30
    :goto_6
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v2

    .line 31
    invoke-virtual {v4, v6, v2}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;->responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object v2

    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v3, v2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v5, :cond_b

    .line 33
    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    .line 34
    :cond_b
    instance-of v1, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 35
    :goto_7
    check-cast v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;

    goto :goto_8

    .line 36
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 37
    :goto_8
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getMessageId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    .line 38
    :goto_9
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprSamplingValue()D

    move-result-wide v3

    .line 39
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v2

    iget v2, v2, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    int-to-long v5, v2

    .line 40
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    move-result-object v2

    move-object v10, v2

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getConsentAllRef()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    if-eqz v1, :cond_11

    .line 42
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getVendorListId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    .line 43
    :goto_c
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getSaveAndExitVariablesOptimized()Lwd/r;

    move-result-object v13

    .line 44
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->getAuthId()Ljava/lang/String;

    move-result-object v14

    .line 45
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getUuid()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_d

    :cond_12
    const/4 v15, 0x0

    .line 46
    :goto_d
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->getGdprSamplingResult()Ljava/lang/Boolean;

    move-result-object v11

    .line 47
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/JSONObjectExtKt;->toJsonObject(Lorg/json/JSONObject;)Lwd/r;

    move-result-object v12

    .line 48
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->getGppCustomOption(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lwd/h;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt;->buildIncludeData(Lwd/h;)Lwd/r;

    move-result-object v16

    .line 49
    invoke-static/range {v3 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceApiModelExtKt;->postChoiceGdprBody(DJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Lwd/r;Lwd/r;Ljava/lang/String;Ljava/lang/String;Lwd/r;)Lwd/r;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;

    .line 51
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 52
    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v4

    .line 53
    invoke-direct {v2, v3, v4, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Lwd/r;)V

    .line 54
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getNetworkClient$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sourcepoint/cmplibrary/data/network/NetworkClient;->storeGdprChoice(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceParamReq;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v1

    .line 55
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    .line 56
    instance-of v4, v1, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v4, :cond_13

    move-object v5, v1

    check-cast v5, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    .line 57
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprUuid(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v3

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/util/extensions/ActionTypeExtKt;->isAcceptOrRejectAll(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 59
    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->setGdprConsentStatus(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)V

    goto :goto_e

    .line 60
    :cond_13
    instance-of v2, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    .line 61
    :cond_14
    :goto_e
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    if-nez v4, :cond_16

    .line 62
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v3, :cond_16

    check-cast v1, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/core/Either$Left;->getT()Ljava/lang/Throwable;

    move-result-object v1

    .line 63
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_16

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getLogger$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/exception/Logger;

    move-result-object v2

    check-cast v1, Ljava/lang/RuntimeException;

    invoke-interface {v2, v1}, Lcom/sourcepoint/cmplibrary/exception/Logger;->error(Ljava/lang/RuntimeException;)V

    .line 64
    :cond_16
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$consentAction:Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/util/extensions/ActionTypeExtKt;->isAcceptOrRejectAll(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 65
    sget-object v1, Lcom/sourcepoint/cmplibrary/consent/ConsentManager;->Companion:Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;

    .line 66
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v2}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getDataStorage$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v2

    invoke-interface {v2}, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->getGdprApplies()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffffe

    const/16 v29, 0x0

    invoke-static/range {v3 .. v29}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v2

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    .line 67
    :goto_10
    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getConsentManagerUtils$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;

    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/sourcepoint/cmplibrary/consent/ConsentManager$Companion;->responseConsentHandler$cmplibrary_release(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;

    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->$onSpConsentsSuccess:Lcd/l;

    if-eqz v2, :cond_18

    invoke-interface {v2, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_18
    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->this$0:Lcom/sourcepoint/cmplibrary/data/ServiceImpl;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl;->access$getCampaignManager$p(Lcom/sourcepoint/cmplibrary/data/ServiceImpl;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v1

    if-eqz v1, :cond_19

    return-object v1

    :cond_19
    new-instance v1, Lcom/sourcepoint/cmplibrary/exception/InvalidConsentResponse;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "The GDPR consent object cannot be null!!!"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sourcepoint/cmplibrary/exception/InvalidConsentResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/ServiceImpl$sendConsentGdpr$1;->invoke()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v0

    return-object v0
.end method
