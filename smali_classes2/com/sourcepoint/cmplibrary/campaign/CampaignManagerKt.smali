.class public final Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager$Companion;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataStorage"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spConfig"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;

    invoke-direct {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManagerImpl;-><init>(Lcom/sourcepoint/cmplibrary/data/local/DataStorage;Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)V

    return-object p0
.end method
