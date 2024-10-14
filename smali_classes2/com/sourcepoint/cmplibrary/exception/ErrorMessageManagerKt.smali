.class public final Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createErrorManager(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;
    .locals 1

    const-string v0, "campaignManager"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientInfo"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerImpl;-><init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)V

    return-object v0
.end method

.method public static synthetic createErrorManager$default(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;Lcom/sourcepoint/cmplibrary/exception/CampaignType;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManagerKt;->createErrorManager(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/exception/ClientInfo;Lcom/sourcepoint/cmplibrary/exception/CampaignType;)Lcom/sourcepoint/cmplibrary/exception/ErrorMessageManager;

    move-result-object p0

    return-object p0
.end method
