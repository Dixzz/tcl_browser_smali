.class public final Lcom/sourcepoint/cmplibrary/model/MessageModelRespKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAppliedLegislation(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdpr"

    .line 2
    invoke-static {p0, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    goto :goto_0

    :cond_0
    const-string v0, "ccpa"

    .line 3
    invoke-static {p0, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/sourcepoint/cmplibrary/exception/InvalidResponseWebMessageException;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v2, "Invalid Legislation type"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/exception/InvalidResponseWebMessageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZILdd/d;)V

    throw p0
.end method
