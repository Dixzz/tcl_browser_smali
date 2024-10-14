.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getMessageBody(Ljava/lang/String;JLjava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;)Lwd/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/sourcepoint/cmplibrary/model/CampaignReq;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;",
            "Lwd/r;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;",
            ")",
            "Lwd/r;"
        }
    .end annotation

    const-string v0, "propertyHref"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaigns"

    invoke-static {p3, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "includeData"

    invoke-static {p9, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "os"

    invoke-static {p10, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lwd/s;

    invoke-direct {v4}, Lwd/s;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "accountId"

    invoke-static {v4, p2, p1}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {p8}, Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;->getEnv()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "campaignEnv"

    invoke-static {v4, p2, p1}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 4
    :cond_0
    invoke-virtual {v4, v2, p9}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v0, p0}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "hasCSP"

    invoke-static {v4, p1, p0}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    .line 7
    invoke-static {p3, p4, p5, p6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->toMetadataBody(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;)Lwd/r;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    const-string p0, "consentLanguage"

    .line 8
    invoke-static {v4, p0, p7}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 9
    new-instance p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$getMessageBody$1$2;

    invoke-direct {p0, p10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$getMessageBody$1$2;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;)V

    invoke-static {v4, v3, p0}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    .line 10
    invoke-virtual {v4}, Lwd/s;->a()Lwd/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMessageBody$default(Ljava/lang/String;JLjava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;ILjava/lang/Object;)Lwd/r;
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 2
    invoke-static/range {v3 .. v13}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->getMessageBody(Ljava/lang/String;JLjava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/CampaignsEnv;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;)Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public static final toCcpaCS(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getConsentedAll()Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getDateCreated()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getNewUser()Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getRejectedAll()Ljava/lang/Boolean;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getRejectedCategories()Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getRejectedVendors()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getUspstring()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getGppData()Ljava/util/Map;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getWebConsentPayload()Lwd/r;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;->getExpirationDate()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    .line 14
    invoke-direct/range {v1 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toConsentStatusParamReq(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "campaignManager"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getGdprUuid()Ljava/lang/String;

    move-result-object v8

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getCcpaConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v11

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v17, v1

    .line 3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getMessagesOptimizedLocalState()Lwd/h;

    move-result-object v26

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getMetadataArg()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getMetadataArg()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v11

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getMetadataArg()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;

    move-result-object v12

    if-eqz v12, :cond_3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;->copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v11

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getMetadataArg()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataApiModelExtKt;->createMetadataArg(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;

    move-result-object v11

    .line 8
    :cond_4
    invoke-virtual {v1, v4, v3, v11}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;->copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$CcpaArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$UsNatArg;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-result-object v11

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v19

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAccountId()J

    move-result-wide v23

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPropertyId()J

    move-result-wide v21

    if-eqz v11, :cond_6

    .line 12
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v3

    .line 14
    const-class v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    invoke-static {v4}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v4

    invoke-static {v3, v4}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v3

    .line 15
    invoke-interface {v1, v3, v11}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "{}"

    :cond_7
    move-object/from16 v20, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAuthId()Ljava/lang/String;

    move-result-object v25

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/sourcepoint/cmplibrary/campaign/CampaignManager;->getSpConfig()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/extensions/SpConfigExtKt;->getGppCustomOption(Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;)Lwd/h;

    move-result-object v0

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataKt;->buildIncludeData(Lwd/h;)Lwd/r;

    move-result-object v27

    .line 18
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Ljava/lang/String;JJLjava/lang/String;Lwd/h;Lwd/r;)V

    return-object v0
.end method

.method public static final toGdprCS(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 26

    move-object/from16 v1, p1

    const-string v0, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v25, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-object/from16 v0, v25

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getAddtlConsent()Ljava/lang/String;

    move-result-object v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v12

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getCustomVendorsResponse()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    move-result-object v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getDateCreated()Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getEuconsent()Ljava/lang/String;

    move-result-object v16

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getGrants()Ljava/util/Map;

    move-result-object v17

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getTCData()Ljava/util/Map;

    move-result-object v18

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getWebConsentPayload()Lwd/r;

    move-result-object v22

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v23

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getGoogleConsentMode()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    move-result-object v24

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 12
    invoke-direct/range {v0 .. v24}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)V

    return-object v25
.end method

.method public static final toMetaDataParamReq(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Ljava/util/List;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;",
            "Ljava/util/List<",
            "+",
            "Lcom/sourcepoint/cmplibrary/model/CampaignReq;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaigns"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getAccountId()J

    move-result-wide v5

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->getPropertyId()J

    move-result-wide v3

    .line 4
    sget-object p0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    .line 6
    invoke-interface {v10}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v10

    sget-object v11, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->GDPR:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v9

    :goto_1
    check-cast v1, Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getGroupPmId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v9

    .line 8
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    .line 9
    invoke-interface {v11}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v11

    sget-object v12, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->CCPA:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-ne v11, v12, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    goto :goto_4

    :cond_6
    move-object v10, v9

    :goto_4
    check-cast v10, Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    if-eqz v10, :cond_7

    .line 10
    new-instance v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    invoke-interface {v10}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getGroupPmId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v9

    .line 11
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    .line 12
    invoke-interface {v11}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v11

    sget-object v12, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-ne v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    goto :goto_7

    :cond_a
    move-object v10, v9

    :goto_7
    check-cast v10, Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    if-eqz v10, :cond_b

    .line 13
    new-instance v9, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    invoke-interface {v10}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getGroupPmId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;-><init>(Ljava/lang/String;)V

    .line 14
    :cond_b
    new-instance p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;

    invoke-direct {p1, v0, v1, v9}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;)V

    .line 15
    invoke-interface {p0}, Lsd/g;->a()Landroidx/activity/result/b;

    move-result-object v0

    .line 16
    const-class v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;

    invoke-static {v1}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v1

    invoke-static {v0, v1}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v0

    .line 17
    invoke-interface {p0, v0, p1}, Lsd/g;->b(Lsd/f;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;JJLjava/lang/String;)V

    return-object p0
.end method

.method public static final toMetadataArgs(Ljava/util/List;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sourcepoint/cmplibrary/model/CampaignReq;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwd/s;

    invoke-direct {v0}, Lwd/s;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    .line 3
    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataArgs$json$1$1$1;

    invoke-direct {v3, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataArgs$json$1$1$1;-><init>(Lcom/sourcepoint/cmplibrary/model/CampaignReq;)V

    invoke-static {v0, v2, v3}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lwd/s;->a()Lwd/r;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lwd/a;->b:Landroidx/activity/result/b;

    .line 7
    const-class v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    invoke-static {v2}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v2

    invoke-static {v1, v2}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p0}, Lwd/a;->d(Lsd/a;Lwd/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    return-object p0
.end method

.method public static final toMetadataBody(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;)Lwd/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sourcepoint/cmplibrary/model/CampaignReq;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;",
            ")",
            "Lwd/r;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwd/s;

    invoke-direct {v0}, Lwd/s;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sourcepoint/cmplibrary/model/CampaignReq;

    .line 3
    invoke-interface {v1}, Lcom/sourcepoint/cmplibrary/model/CampaignReq;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;

    invoke-direct {v3, v1, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt$toMetadataBody$1$1$1;-><init>(Lcom/sourcepoint/cmplibrary/model/CampaignReq;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;)V

    invoke-static {v0, v2, v3}, La2/a;->M(Lwd/s;Ljava/lang/String;Lcd/l;)Lwd/h;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lwd/s;->a()Lwd/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toMetadataBody$default(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;ILjava/lang/Object;)Lwd/r;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelExtKt;->toMetadataBody(Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;)Lwd/r;

    move-result-object p0

    return-object p0
.end method
