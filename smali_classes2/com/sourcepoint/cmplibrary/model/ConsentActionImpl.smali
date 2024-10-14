.class public final Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/model/ConsentAction;


# instance fields
.field private final actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field private final campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final choiceId:Ljava/lang/String;

.field private final consentLanguage:Ljava/lang/String;

.field private final customActionId:Ljava/lang/String;

.field private final pmTab:Ljava/lang/String;

.field private final privacyManagerId:Ljava/lang/String;

.field private final pubData:Lorg/json/JSONObject;

.field private final pubData2:Lwd/r;

.field private final requestFromPm:Z

.field private final saveAndExitVariables:Lorg/json/JSONObject;

.field private final saveAndExitVariablesOptimized:Lwd/r;

.field private final thisContent:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lorg/json/JSONObject;Lwd/r;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "campaignType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubData"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubData2"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAndExitVariables"

    invoke-static {p9, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAndExitVariablesOptimized"

    invoke-static {p11, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisContent"

    invoke-static {p13, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pubData:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pubData2:Lwd/r;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->customActionId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->privacyManagerId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->choiceId:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->requestFromPm:Z

    .line 10
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariables:Lorg/json/JSONObject;

    .line 11
    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->consentLanguage:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariablesOptimized:Lwd/r;

    .line 13
    iput-object p12, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pmTab:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->thisContent:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lorg/json/JSONObject;Lwd/r;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lorg/json/JSONObject;ILdd/d;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lwd/r;-><init>(Ljava/util/Map;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 18
    sget-object v1, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->ENGLISH:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 19
    new-instance v1, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lwd/r;-><init>(Ljava/util/Map;)V

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v15, v0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v10, p8

    .line 21
    invoke-direct/range {v2 .. v15}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lorg/json/JSONObject;Lwd/r;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lorg/json/JSONObject;Lwd/r;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData2()Lwd/r;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCustomActionId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getChoiceId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getRequestFromPm()Z

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getSaveAndExitVariables()Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getConsentLanguage()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariablesOptimized:Lwd/r;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pmTab:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->thisContent:Lorg/json/JSONObject;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->copy(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lorg/json/JSONObject;Lwd/r;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getConsentLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariablesOptimized:Lwd/r;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pmTab:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->thisContent:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lwd/r;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData2()Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCustomActionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getChoiceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getRequestFromPm()Z

    move-result v0

    return v0
.end method

.method public final component9()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getSaveAndExitVariables()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lorg/json/JSONObject;Lwd/r;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;
    .locals 15

    const-string v0, "campaignType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubData"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubData2"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAndExitVariables"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAndExitVariablesOptimized"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisContent"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;-><init>(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Lorg/json/JSONObject;Lwd/r;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData2()Lwd/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData2()Lwd/r;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCustomActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCustomActionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getChoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getChoiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getRequestFromPm()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getRequestFromPm()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getSaveAndExitVariables()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getSaveAndExitVariables()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariablesOptimized:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariablesOptimized:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pmTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pmTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->thisContent:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->thisContent:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    return-object v0
.end method

.method public getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->campaignType:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public getChoiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->choiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->consentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->customActionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pmTab:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyManagerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->privacyManagerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPubData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pubData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPubData2()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pubData2:Lwd/r;

    return-object v0
.end method

.method public getRequestFromPm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->requestFromPm:Z

    return v0
.end method

.method public getSaveAndExitVariables()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariables:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSaveAndExitVariablesOptimized()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariablesOptimized:Lwd/r;

    return-object v0
.end method

.method public final getThisContent()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->thisContent:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData2()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCustomActionId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCustomActionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getChoiceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getChoiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getRequestFromPm()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getSaveAndExitVariables()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariablesOptimized:Lwd/r;

    invoke-virtual {v1}, Lwd/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pmTab:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->thisContent:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPubData2()Lwd/r;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getCustomActionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getChoiceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getRequestFromPm()Z

    move-result v7

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getSaveAndExitVariables()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->getConsentLanguage()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->saveAndExitVariablesOptimized:Lwd/r;

    iget-object v11, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->pmTab:Ljava/lang/String;

    iget-object v12, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImpl;->thisContent:Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ConsentActionImpl(campaignType="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pubData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pubData2="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customActionId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyManagerId="

    const-string v1, ", choiceId="

    .line 1
    invoke-static {v13, v4, v0, v5, v1}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestFromPm="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveAndExitVariables="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentLanguage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", saveAndExitVariablesOptimized="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pmTab="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thisContent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
