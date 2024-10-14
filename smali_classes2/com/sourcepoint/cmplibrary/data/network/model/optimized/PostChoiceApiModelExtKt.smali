.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceApiModelExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final postChoiceCcpaBody(DJLjava/lang/Long;Ljava/lang/Boolean;Lwd/r;Lwd/r;Ljava/lang/String;Ljava/lang/String;Lwd/r;)Lwd/r;
    .locals 3

    const-string v0, "includeData"

    invoke-static {p10, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lwd/s;

    invoke-direct {v1}, Lwd/s;-><init>()V

    if-eqz p6, :cond_0

    const-string v2, "pubData"

    .line 2
    invoke-virtual {v1, v2, p6}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    :cond_0
    const-string p6, "sendPVData"

    .line 3
    invoke-static {v1, p6, p5}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "sampleRate"

    invoke-static {v1, p1, p0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "propertyId"

    invoke-static {v1, p1, p0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    const-string p0, "messageId"

    .line 6
    invoke-static {v1, p0, p4}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    const-string p0, "authId"

    .line 7
    invoke-static {v1, p0, p8}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    const-string p0, "uuid"

    .line 8
    invoke-static {v1, p0, p9}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    if-eqz p7, :cond_1

    const-string p0, "pmSaveAndExitVariables"

    .line 9
    invoke-virtual {v1, p0, p7}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 10
    :cond_1
    invoke-virtual {v1, v0, p10}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 11
    invoke-virtual {v1}, Lwd/s;->a()Lwd/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postChoiceCcpaBody$default(DJLjava/lang/Long;Ljava/lang/Boolean;Lwd/r;Lwd/r;Ljava/lang/String;Ljava/lang/String;Lwd/r;ILjava/lang/Object;)Lwd/r;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-wide v3, p0

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v13, p10

    invoke-static/range {v3 .. v13}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceApiModelExtKt;->postChoiceCcpaBody(DJLjava/lang/Long;Ljava/lang/Boolean;Lwd/r;Lwd/r;Ljava/lang/String;Ljava/lang/String;Lwd/r;)Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public static final postChoiceGdprBody(DJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Lwd/r;Lwd/r;Ljava/lang/String;Ljava/lang/String;Lwd/r;)Lwd/r;
    .locals 7

    move-object v0, p7

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p13

    const-string v4, "includeData"

    invoke-static {v3, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lwd/s;

    invoke-direct {v5}, Lwd/s;-><init>()V

    if-eqz v1, :cond_0

    const-string v6, "pubData"

    .line 2
    invoke-virtual {v5, v6, v1}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    :cond_0
    const-string v1, "sendPVData"

    move-object v6, p8

    .line 3
    invoke-static {v5, v1, p8}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v6, "sampleRate"

    invoke-static {v5, v6, v1}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "propertyId"

    invoke-static {v5, v6, v1}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    const-string v1, "messageId"

    move-object v6, p4

    .line 6
    invoke-static {v5, v1, p4}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    const-string v1, "authId"

    move-object/from16 v6, p11

    .line 7
    invoke-static {v5, v1, v6}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    const-string v1, "uuid"

    move-object/from16 v6, p12

    .line 8
    invoke-static {v5, v1, v6}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    const-string v1, "consentAllRef"

    move-object v6, p5

    .line 9
    invoke-static {v5, v1, p5}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    if-eqz v2, :cond_1

    const-string v1, "pmSaveAndExitVariables"

    .line 10
    invoke-virtual {v5, v1, v2}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v1}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v1

    .line 12
    iget-object v2, v1, Lwd/a;->b:Landroidx/activity/result/b;

    .line 13
    const-class v6, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    invoke-static {v6}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v6

    invoke-static {v2, v6}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v2

    .line 14
    invoke-static {v1, p7, v2}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object v0

    if-nez v0, :cond_3

    .line 15
    :cond_2
    sget-object v0, Lwd/p;->INSTANCE:Lwd/p;

    :cond_3
    const-string v1, "granularStatus"

    invoke-virtual {v5, v1, v0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    const-string v0, "vendorListId"

    move-object v1, p6

    .line 16
    invoke-static {v5, v0, p6}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 17
    invoke-virtual {v5, v4, v3}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 18
    invoke-virtual {v5}, Lwd/s;->a()Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic postChoiceGdprBody$default(DJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Lwd/r;Lwd/r;Ljava/lang/String;Ljava/lang/String;Lwd/r;ILjava/lang/Object;)Lwd/r;
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v16, p13

    invoke-static/range {v3 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceApiModelExtKt;->postChoiceGdprBody(DJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Lwd/r;Lwd/r;Ljava/lang/String;Ljava/lang/String;Lwd/r;)Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public static final postChoiceUsNatBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Long;Lwd/r;JLwd/r;Ljava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;)Lwd/r;
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    const-string v4, "includeData"

    invoke-static {v3, v4}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lwd/s;

    invoke-direct {v5}, Lwd/s;-><init>()V

    if-eqz v0, :cond_0

    .line 2
    sget-object v6, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter;->Companion:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;

    invoke-static {v6}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;->getConverter(Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverter$Companion;)Lwd/a;

    move-result-object v6

    .line 3
    iget-object v7, v6, Lwd/a;->b:Landroidx/activity/result/b;

    .line 4
    const-class v8, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    invoke-static {v8}, Ldd/v;->b(Ljava/lang/Class;)Ljd/m;

    move-result-object v8

    invoke-static {v7, v8}, La2/a;->O(Landroidx/activity/result/b;Ljd/m;)Lsd/b;

    move-result-object v7

    .line 5
    invoke-static {v6, p0, v7}, Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lwd/p;->INSTANCE:Lwd/p;

    :cond_1
    const-string v6, "granularStatus"

    invoke-virtual {v5, v6, v0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "messageId"

    invoke-static {v5, v6, v0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "pmSaveAndExitVariables"

    .line 8
    invoke-virtual {v5, v0, p2}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    .line 9
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "propertyId"

    invoke-static {v5, v1, v0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    if-nez p5, :cond_4

    .line 10
    new-instance v0, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    move-object v0, p5

    :goto_0
    const-string v1, "pubData"

    invoke-virtual {v5, v1, v0}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    const-string v0, "sendPVData"

    move-object v1, p6

    .line 11
    invoke-static {v5, v0, p6}, La2/a;->J(Lwd/s;Ljava/lang/String;Ljava/lang/Boolean;)Lwd/h;

    .line 12
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "sampleRate"

    invoke-static {v5, v1, v0}, La2/a;->K(Lwd/s;Ljava/lang/String;Ljava/lang/Number;)Lwd/h;

    if-eqz v2, :cond_5

    const-string v0, "uuid"

    .line 13
    invoke-static {v5, v0, v2}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    :cond_5
    const-string v0, "vendorListId"

    move-object/from16 v1, p10

    .line 14
    invoke-static {v5, v0, v1}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 15
    invoke-virtual {v5, v4, v3}, Lwd/s;->b(Ljava/lang/String;Lwd/h;)Lwd/h;

    const-string v0, "authId"

    move-object/from16 v1, p12

    .line 16
    invoke-static {v5, v0, v1}, La2/a;->L(Lwd/s;Ljava/lang/String;Ljava/lang/String;)Lwd/h;

    .line 17
    invoke-virtual {v5}, Lwd/s;->a()Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic postChoiceUsNatBody$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Long;Lwd/r;JLwd/r;Ljava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lwd/r;
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-static/range {v3 .. v15}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PostChoiceApiModelExtKt;->postChoiceUsNatBody(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Long;Lwd/r;JLwd/r;Ljava/lang/Boolean;DLjava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;)Lwd/r;

    move-result-object v0

    return-object v0
.end method
