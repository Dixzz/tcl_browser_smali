.class public final Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field public configParams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;"
        }
    .end annotation
.end field

.field public groupPmId:Ljava/lang/String;

.field public targetingParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V
    .locals 8

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupPmId"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lsc/o;->INSTANCE:Lsc/o;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupPmId"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configParams"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingParams"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingParams"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configParams"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->configParams:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILdd/d;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 12
    sget-object p2, Lsc/o;->INSTANCE:Lsc/o;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 13
    sget-object p4, Lsc/q;->INSTANCE:Lsc/q;

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingParams"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configParams"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->configParams:Ljava/util/Set;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->copy(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final component2$cmplibrary_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->configParams:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;"
        }
    .end annotation

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingParams"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configParams"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->configParams:Ljava/util/Set;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->configParams:Ljava/util/Set;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->configParams:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->targetingParams:Ljava/util/List;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->groupPmId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/SpCampaign;->configParams:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpCampaign(campaignType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetingParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupPmId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", configParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
