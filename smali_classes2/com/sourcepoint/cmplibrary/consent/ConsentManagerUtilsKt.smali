.class public final Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils$Companion;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtils;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "campaignManager"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dataStorage"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;

    invoke-direct {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/consent/ConsentManagerUtilsImpl;-><init>(Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;Lcom/sourcepoint/cmplibrary/data/local/DataStorage;)V

    return-object p0
.end method
