.class public final Lcom/sourcepoint/cmplibrary/model/CampaignKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toCampaignReqImpl(Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingParams"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignsEnv"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lsc/o;->INSTANCE:Lsc/o;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;-><init>(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic toCampaignReqImpl$default(Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/model/CampaignKt;->toCampaignReqImpl(Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    move-result-object p0

    return-object p0
.end method
