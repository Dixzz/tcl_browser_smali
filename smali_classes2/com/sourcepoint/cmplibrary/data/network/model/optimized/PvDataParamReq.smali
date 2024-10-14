.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final body:Lwd/r;

.field private final campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lwd/r;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->body:Lwd/r;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lwd/r;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->body:Lwd/r;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->copy(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lwd/r;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public final component2()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->body:Lwd/r;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lwd/r;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lwd/r;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->body:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->body:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBody()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->body:Lwd/r;

    return-object v0
.end method

.method public final getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->body:Lwd/r;

    invoke-virtual {v1}, Lwd/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->body:Lwd/r;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataParamReq;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PvDataParamReq(env="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
