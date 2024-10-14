.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final stringify(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt$stringify$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusApiModelExtKt$stringify$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 4
    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toCCPAConsentInternal(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;)Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getGppData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/extensions/MapExtKt;->toMapOfAny(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getRejectedVendors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    :cond_3
    move-object v5, v0

    .line 7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getRejectedCategories()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    :cond_4
    move-object v4, v0

    .line 9
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object v11

    .line 11
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getWebConsentPayload()Lwd/r;

    move-result-object v12

    .line 12
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUspstring()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "1YNN"

    :cond_5
    move-object v7, p0

    .line 13
    new-instance p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;)V

    return-object p0
.end method

.method public static final toGDPRUserConsent(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;)Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getTCData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/extensions/MapExtKt;->toMapOfAny(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getGrants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getEuconsent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object v2, v0

    .line 6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getCategories()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v8

    .line 8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getWebConsentPayload()Lwd/r;

    move-result-object v12

    .line 10
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getGoogleConsentMode()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    move-result-object v9

    .line 11
    new-instance p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRConsentInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;Ljava/lang/String;Lorg/json/JSONObject;Lwd/r;)V

    return-object p0
.end method

.method public static final toUsNatConsentInternal(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getGppData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/extensions/MapExtKt;->toMapOfAny(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v0

    :cond_2
    move-object v2, v0

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v10

    .line 4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getVendors()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getCategories()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getConsentStrings()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    :cond_3
    move-object v4, v0

    .line 8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUuid()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getWebConsentPayload()Lwd/r;

    move-result-object v9

    .line 11
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;-><init>(Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;)V

    return-object p0
.end method
