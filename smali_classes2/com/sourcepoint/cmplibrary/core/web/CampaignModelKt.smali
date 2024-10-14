.class public final Lcom/sourcepoint/cmplibrary/core/web/CampaignModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toNativeMessageClient(Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/web/CampaignModel;->getMessage()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
