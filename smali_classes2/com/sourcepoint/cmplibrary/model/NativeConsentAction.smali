.class public final Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

.field private final campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final privacyManagerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->privacyManagerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;ILdd/d;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->privacyManagerId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->copy(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->privacyManagerId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->privacyManagerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->privacyManagerId:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    return-object v0
.end method

.method public final getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final getPrivacyManagerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->privacyManagerId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->privacyManagerId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/NativeMessageActionType;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/NativeConsentAction;->privacyManagerId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NativeConsentAction(actionType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyManagerId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
