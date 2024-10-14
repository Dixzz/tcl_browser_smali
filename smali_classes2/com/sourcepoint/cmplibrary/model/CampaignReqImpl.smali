.class public final Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/model/CampaignReq;


# instance fields
.field private final campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

.field private final groupPmId:Ljava/lang/String;

.field private final targetingParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "targetingParams"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignsEnv"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->targetingParams:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->groupPmId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;ILdd/d;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;-><init>(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getTargetingParams()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getGroupPmId()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->copy(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getTargetingParams()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getGroupPmId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;"
        }
    .end annotation

    const-string v0, "targetingParams"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignsEnv"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;-><init>(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getTargetingParams()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getTargetingParams()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getGroupPmId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getGroupPmId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    return-object v0
.end method

.method public getGroupPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->groupPmId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetingParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->targetingParams:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getTargetingParams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getGroupPmId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getGroupPmId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getTargetingParams()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CampaignReqImpl;->getGroupPmId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CampaignReqImpl(targetingParams="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignsEnv="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupPmId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
