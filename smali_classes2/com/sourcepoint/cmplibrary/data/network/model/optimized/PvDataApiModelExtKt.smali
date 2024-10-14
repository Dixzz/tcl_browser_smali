.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataApiModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Long;Ljava/lang/Long;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;Lwd/r;)Lwd/r;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    const-string v4, "pubData"

    invoke-static {v3, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "sampleRate"

    const-string v9, "consentStatus"

    const-string v10, "siteId"

    const-string v11, "applies"

    const-string v12, "accountId"

    const-string v13, "uuid"

    if-eqz p0, :cond_6

    const-string v15, "gdpr"

    .line 2
    new-instance v6, Lwd/s;

    invoke-direct {v6}, Lwd/s;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v7}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getEuconsent()Ljava/lang/String;

    move-result-object v7

    const-string v14, "euconsent"

    invoke-static {v6, v14, v7}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 5
    invoke-static {v6, v12, v0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    if-eqz p7, :cond_0

    .line 6
    invoke-virtual/range {p7 .. p7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getApplies()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v6, v11, v7}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    .line 7
    invoke-static {v6, v10, v1}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 8
    sget-object v7, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v7}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v14

    .line 9
    iget-object v1, v7, Lwd/a;->b:Landroidx/activity/result/b;

    .line 10
    const-class v16, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    .line 11
    sget-object v17, Ldd/v;->a:Ldd/w;

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v16}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object v10

    move-object/from16 v16, v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ldd/y;

    move-object/from16 v17, v12

    const/4 v12, 0x1

    invoke-direct {v0, v10, v11, v12}, Ldd/y;-><init>(Ljd/d;Ljava/util/List;Z)V

    .line 13
    invoke-static {v1, v0}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v0

    .line 14
    invoke-static {v7, v14, v0}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object v0

    .line 15
    invoke-virtual {v6, v9, v0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getMessageId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "msgId"

    invoke-static {v6, v1, v0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getCategoryId()Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "categoryId"

    invoke-static {v6, v1, v0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getSubCategoryId()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "subCategoryId"

    invoke-static {v6, v1, v0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getPrtnUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const-string v1, "prtnUUID"

    invoke-static {v6, v1, v0}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    if-eqz p7, :cond_5

    .line 20
    invoke-virtual/range {p7 .. p7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Gdpr;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_5

    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v8, v0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 21
    invoke-virtual {v6, v4, v3}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 22
    invoke-virtual {v6}, Lwd/s;->a()Lwd/r;

    move-result-object v0

    .line 23
    invoke-interface {v5, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h;

    goto :goto_6

    :cond_6
    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    :goto_6
    const-string v0, "messageId"

    if-eqz v2, :cond_a

    const-string v1, "ccpa"

    .line 24
    new-instance v6, Lwd/s;

    invoke-direct {v6}, Lwd/s;-><init>()V

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v7}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    move-object/from16 v7, p1

    move-object/from16 v10, v17

    .line 26
    invoke-static {v6, v10, v7}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    if-eqz p7, :cond_7

    .line 27
    invoke-virtual/range {p7 .. p7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->getApplies()Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v12, v16

    goto :goto_7

    :cond_7
    move-object/from16 v12, v16

    const/4 v11, 0x0

    :goto_7
    invoke-static {v6, v12, v11}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    move-object/from16 v11, p2

    move-object/from16 v14, v18

    .line 28
    invoke-static {v6, v14, v11}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 29
    sget-object v15, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v15}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v15

    .line 30
    iget-object v11, v15, Lwd/a;->b:Landroidx/activity/result/b;

    .line 31
    const-class v16, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v16}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v14

    invoke-static {v11, v14}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v11

    .line 32
    invoke-static {v15, v2, v11}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object v11

    .line 33
    invoke-virtual {v6, v9, v11}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    if-eqz p4, :cond_8

    .line 34
    invoke-virtual/range {p4 .. p4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getMessageId()Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    invoke-static {v6, v0, v11}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 35
    invoke-virtual/range {p5 .. p5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v13, v2}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    if-eqz p7, :cond_9

    .line 36
    invoke-virtual/range {p7 .. p7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$Ccpa;->getSampleRate()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_9

    :cond_9
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_9
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v6, v8, v2}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 37
    invoke-virtual {v6, v4, v3}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 38
    invoke-virtual {v6}, Lwd/s;->a()Lwd/r;

    move-result-object v2

    .line 39
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/h;

    goto :goto_a

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v12, v16

    move-object/from16 v10, v17

    :goto_a
    if-eqz p6, :cond_f

    const-string v1, "usnat"

    .line 40
    new-instance v2, Lwd/s;

    invoke-direct {v2}, Lwd/s;-><init>()V

    .line 41
    invoke-virtual/range {p6 .. p6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v13, v6}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 42
    invoke-static {v2, v10, v7}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    if-eqz p7, :cond_b

    .line 43
    invoke-virtual/range {p7 .. p7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getApplies()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    invoke-static {v2, v12, v6}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    move-object/from16 v6, p2

    move-object/from16 v7, v18

    .line 44
    invoke-static {v2, v7, v6}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 45
    invoke-virtual/range {p6 .. p6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v7, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v7}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v7

    .line 46
    iget-object v10, v7, Lwd/a;->b:Landroidx/activity/result/b;

    .line 47
    const-class v11, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    invoke-static {v11}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v11

    invoke-static {v10, v11}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v10

    .line 48
    invoke-static {v7, v6, v10}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object v6

    .line 49
    invoke-virtual {v2, v9, v6}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 50
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->getMessageId()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_c

    :cond_d
    const/4 v14, 0x0

    :goto_c
    invoke-static {v2, v0, v14}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 51
    invoke-virtual/range {p6 .. p6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v13, v0}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    if-eqz p7, :cond_e

    .line 52
    invoke-virtual/range {p7 .. p7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_d

    :cond_e
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_d
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v8, v0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 53
    invoke-virtual {v2, v4, v3}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 54
    invoke-virtual {v2}, Lwd/s;->a()Lwd/r;

    move-result-object v0

    .line 55
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h;

    .line 56
    :cond_f
    new-instance v0, Lwd/r;

    invoke-direct {v0, v5}, Lwd/r;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic toPvDataBody$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Long;Ljava/lang/Long;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;Lwd/r;ILjava/lang/Object;)Lwd/r;
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/Map;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-static/range {v2 .. v10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataApiModelExtKt;->toPvDataBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Long;Ljava/lang/Long;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;Lwd/r;)Lwd/r;

    move-result-object v0

    return-object v0
.end method
