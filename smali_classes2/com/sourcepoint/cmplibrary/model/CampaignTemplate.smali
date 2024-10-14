.class public Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Ljava/util/List;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/TargetingParam;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "campaignsEnv"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetingParams"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->targetingParams:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->groupPmId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public getCampaignsEnv()Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->campaignsEnv:Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;

    return-object v0
.end method

.method public getGroupPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->groupPmId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CampaignTemplate;->targetingParams:Ljava/util/List;

    return-object v0
.end method
