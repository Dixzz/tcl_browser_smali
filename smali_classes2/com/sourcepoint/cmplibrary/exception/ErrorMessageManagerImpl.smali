.class final Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;


# instance fields
.field private final campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

.field private final campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final clientInfo:Lcom/sourcepoint/cmplibrary/exception/ClientInfo;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V
    .locals 1

    const-string v0, "campaignManager"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientInfo"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->clientInfo:Lcom/sourcepoint/cmplibrary/exception/ClientInfo;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ILdd/d;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;-><init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 10

    const-string v0, "exception"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    invoke-interface {v0}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;->getCode-vXYB1G0()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->accountId:I

    .line 5
    iget v3, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyId:I

    .line 6
    iget-object v0, v0, Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;->propertyName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/exception/ConsentLibExceptionK;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->clientInfo:Lcom/sourcepoint/cmplibrary/exception/ClientInfo;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/exception/ClientInfo;->getClientVersion()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->clientInfo:Lcom/sourcepoint/cmplibrary/exception/ClientInfo;

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/exception/ClientInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->clientInfo:Lcom/sourcepoint/cmplibrary/exception/ClientInfo;

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/exception/ClientInfo;->getDeviceFamily()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n            {\n                \"code\" : \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\n                \"accountId\" : \""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\",\n                \"propertyId\" : \""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\",\n                \"propertyHref\" : \""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n                \"description\" : \""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n                \"clientVersion\" : \""

    const-string v1, "\",\n                \"OSVersion\" : \""

    .line 12
    invoke-static {v8, p1, v0, v4, v1}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\",\n                \"deviceFamily\" : \""

    const-string v0, "\",\n                \"legislation\" : \""

    invoke-static {v8, v5, p1, v6, v0}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"\n            }\n            "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lld/l;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final getCampaignManager()Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->campaignManager:Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;

    return-object v0
.end method

.method public final getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final getClientInfo()Lcom/sourcepoint/cmplibrary/exception/ClientInfo;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;->clientInfo:Lcom/sourcepoint/cmplibrary/exception/ClientInfo;

    return-object v0
.end method
