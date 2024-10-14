.class public final Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isWebConsentEligible(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;->getWebConsentPayload()Lwd/r;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final isWebConsentEligible(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;->getWebConsentPayload()Lwd/r;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final isWebConsentEligible(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;->getWebConsentPayload()Lwd/r;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final toJSONObj(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->getDefaultConsent()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "defaultConsent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->getPreviousOptInAll()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "previousOptInAll"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->getPurposeConsent()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "purposeConsent"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->getPurposeLegInt()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "purposeLegInt"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->getVendorConsent()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "vendorConsent"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->getVendorLegInt()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p0, "vendorLegInt"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final toJSONObj(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getConsentedAll()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "consentedAll"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getConsentedToAny()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "consentedToAny"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getHasConsentData()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasConsentData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getRejectedAny()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rejectedAny"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getRejectedLI()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rejectedLI"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getLegalBasisChanges()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "legalBasisChanges"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getVendorListAdditions()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vendorListAdditions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJSONObj(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "granularStatus"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final toJSONObj(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->getAdUserData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "ad_user_data"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->getAdPersonalization()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "ad_personalization"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->getAnalyticsStorage()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "analytics_storage"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->getAdStorage()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p0, "ad_storage"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toConsentJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "gppData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUspstring()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uspstring"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedCategories()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "rejectedCategories"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getApplies()Z

    move-result v1

    const-string v2, "apply"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedVendors()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "rejectedVendors"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;->getTcData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toConsentJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tcData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;->getGrants()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toJSONObjGrant(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "grants"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;->getEuconsent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "euconsent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;->getApplies()Z

    move-result v1

    const-string v2, "apply"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;->getAcceptedCategories()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "acceptedCategories"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJSONObj(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "consentStatus"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;->getGoogleConsentMode()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJSONObj(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const-string p0, "googleConsentMode"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->getGdpr()Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;->getConsent()Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "gdpr"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->getCcpa()Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;->getConsent()Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    instance-of v3, v1, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "ccpa"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->getUsNat()Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;->getConsent()Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;

    move-result-object p0

    goto :goto_6

    :cond_6
    move-object p0, v2

    :goto_6
    instance-of v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    if-eqz v1, :cond_7

    check-cast p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    goto :goto_7

    :cond_7
    move-object p0, v2

    :goto_7
    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_8
    const-string p0, "usnat"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final toJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getApplies()Z

    move-result v1

    const-string v2, "applies"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/JsonToMapExtKt;->toConsentJSONObj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "gppData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getStatuses()Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;->toJsonObject()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "statuses"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStrings()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->toJsonObjectList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "consentStrings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getDateCreated()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dateCreated"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getVendors()Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;

    .line 28
    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "vendors"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getCategories()Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;

    .line 33
    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "categories"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final toJsonObjectList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;->getSectionId()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sectionId"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;->getSectionName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sectionName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;->getConsentString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "consentString"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toWebViewConsentsJsonObject(Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;)Lwd/r;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwd/s;

    invoke-direct {v0}, Lwd/s;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->getCcpa()Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPCCPAConsent;->getConsent()Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->isWebConsentEligible(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$1$1;

    invoke-direct {v2, v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$1$1;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;)V

    const-string v1, "ccpa"

    invoke-static {v0, v1, v2}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->getGdpr()Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPGDPRConsent;->getConsent()Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->isWebConsentEligible(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$2$1;

    invoke-direct {v2, v1}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$2$1;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsent;)V

    const-string v1, "gdpr"

    invoke-static {v0, v1, v2}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;->getUsNat()Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SpUsNatConsent;->getConsent()Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt;->isWebConsentEligible(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$3$1;

    invoke-direct {v1, p0}, Lcom/sourcepoint/cmplibrary/model/exposed/SPConsentsKt$toWebViewConsentsJsonObject$1$3$1;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;)V

    const-string p0, "usnat"

    invoke-static {v0, p0, v1}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lwd/s;->a()Lwd/r;

    move-result-object p0

    return-object p0
.end method
