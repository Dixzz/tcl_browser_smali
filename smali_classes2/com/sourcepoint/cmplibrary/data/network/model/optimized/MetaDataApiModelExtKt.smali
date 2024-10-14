.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataApiModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createMetadataArg(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignManager"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;->getTransitionCCPAAuth()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;->getOptedOut()Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;->getDateCreated()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    .line 5
    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v4

    sget-object v5, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {v4, v5}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getAuthId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v4

    invoke-static {v4}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->hasTransitionCCPAAuth(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getUsNatConsentData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object p1

    sget-object v4, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedSome:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    if-eq p1, v4, :cond_2

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object p1

    sget-object v4, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->rejectedAll:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    if-ne p1, v4, :cond_3

    .line 12
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getDateCreated()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    move-object v11, v0

    move-object v12, v1

    move-object v10, v2

    .line 14
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;->getApplies()Ljava/lang/Boolean;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;->getGroupPmId()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;->getTargetingParams()Lwd/h;

    move-result-object v8

    .line 17
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;->getHasLocalData()Ljava/lang/Boolean;

    move-result-object v6

    .line 18
    new-instance p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static final stringify(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataApiModelExtKt$stringify$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataApiModelExtKt$stringify$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 4
    :goto_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "{}"

    :cond_1
    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
