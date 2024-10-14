.class public final Lcom/sourcepoint/cmplibrary/model/ConsentReqKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toBodyRequest(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getConsentUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "consentUUID"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getPropertyId()I

    move-result v1

    const-string v2, "propertyId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getVendors()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "vendors"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "categories"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getLegIntCategories()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "legIntCategories"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSONObject()\n        .ap\u2026    }\n        .toString()"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toBodyRequestDeleteCustomConsentTo(Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getVendors()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "vendors"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "categories"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->getLegIntCategories()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "legIntCategories"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSONObject()\n        .ap\u2026    }\n        .toString()"

    invoke-static {p0, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toSpCustomConsent(Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;)Lcom/sourcepoint/cmplibrary/model/exposed/SPCustomConsents;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/SPCustomConsents;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/CustomConsentResp;->getContent()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPCustomConsents;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
