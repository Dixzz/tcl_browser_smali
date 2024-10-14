.class public final Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getGppCustomOption(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lwd/h;
    .locals 3

    const-class v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->spGppConfig:Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v2, v1, v2}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->toIncludeDataGppParam$default(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    sget-object v1, Lwd/a;->d:Lwd/a$a;

    .line 5
    iget-object v2, v1, Lwd/a;->b:Landroidx/activity/result/b;

    .line 6
    invoke-static {v0}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v0

    invoke-static {v2, v0}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v0

    .line 7
    invoke-static {v1, p0, v0}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-static {p0, v1}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->hasSupportForLegacyUSPString(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Lwd/a;->d:Lwd/a$a;

    .line 10
    iget-object v2, v1, Lwd/a;->b:Landroidx/activity/result/b;

    .line 11
    invoke-static {v0}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v0

    invoke-static {v2, v0}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v0

    .line 12
    invoke-static {v1, p0, v0}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final hasSupportForLegacyUSPString(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    iget-object v4, v4, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    sget-object v5, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    if-eqz v0, :cond_6

    iget-object p0, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->configParams:Ljava/util/Set;

    if-eqz p0, :cond_6

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    sget-object v5, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;->SUPPORT_LEGACY_USPSTRING:Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    check-cast v0, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    if-eqz v0, :cond_6

    .line 4
    new-instance v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILdd/d;)V

    :cond_6
    return-object v3
.end method

.method public static final hasTransitionCCPAAuth(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    iget-object v4, v4, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    sget-object v5, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    if-eqz v0, :cond_6

    iget-object p0, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->configParams:Ljava/util/Set;

    if-eqz p0, :cond_6

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    sget-object v5, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;->TRANSITION_CCPA_AUTH:Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    move-object v3, v0

    :cond_5
    check-cast v3, Lcom/sourcepoint/cmplibrary/creation/ConfigOption;

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static final isIncluded(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->campaigns:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    iget-object v3, v3, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final toIncludeDataGppParam(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->getCoveredTransaction()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionBinary;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->getOptOutOptionMode()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;->getServiceProviderMode()Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SpGppOptionTernary;->getType()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static synthetic toIncludeDataGppParam$default(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->toIncludeDataGppParam(Lcom/sourcepoint/cmplibrary/model/exposed/SpGppConfig;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    move-result-object p0

    return-object p0
.end method
