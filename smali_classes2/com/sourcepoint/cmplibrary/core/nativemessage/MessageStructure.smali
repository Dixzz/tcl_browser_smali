.class public final Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final messageComponents:Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 1

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->messageComponents:Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->messageComponents:Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->copy(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->messageComponents:Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;
    .locals 1

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    invoke-direct {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;-><init>(Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->messageComponents:Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->messageComponents:Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final getMessageComponents()Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->messageComponents:Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->messageComponents:Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->messageComponents:Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageComponents;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/core/nativemessage/MessageStructure;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageStructure(messageComponents="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaignType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
