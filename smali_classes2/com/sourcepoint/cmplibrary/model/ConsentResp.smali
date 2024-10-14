.class public final Lcom/sourcepoint/cmplibrary/model/ConsentResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final content:Lorg/json/JSONObject;

.field private final localState:Ljava/lang/String;

.field private final userConsent:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localState"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->content:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->userConsent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->uuid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->localState:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ILdd/d;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/model/ConsentResp;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/ConsentResp;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/ConsentResp;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->content:Lorg/json/JSONObject;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->userConsent:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->uuid:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->localState:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->copy(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/model/ConsentResp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->content:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->userConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->localState:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final copy(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/model/ConsentResp;
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localState"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/model/ConsentResp;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/ConsentResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/ConsentResp;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->content:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->content:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->userConsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->userConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->localState:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->localState:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final getContent()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->content:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getLocalState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->localState:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->userConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->content:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->userConsent:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->uuid:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->localState:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCampaignType(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->content:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->userConsent:Ljava/lang/String;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->localState:Ljava/lang/String;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentResp;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ConsentResp(content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userConsent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localState="

    const-string v1, ", campaignType="

    .line 1
    invoke-static {v5, v2, v0, v3, v1}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
