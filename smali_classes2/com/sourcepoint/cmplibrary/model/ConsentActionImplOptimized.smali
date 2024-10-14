.class public final Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/model/ConsentAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$Companion;,
        Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$Companion;


# instance fields
.field private final actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

.field private final choiceId:Ljava/lang/String;

.field private final consentLanguage:Ljava/lang/String;

.field private final customActionId:Ljava/lang/String;

.field private final legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final localPmId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final pmId:Ljava/lang/String;

.field private final pmTab:Ljava/lang/String;

.field private final privacyManagerId:Ljava/lang/String;

.field private final pubData2:Lwd/r;

.field private final requestFromPm:Z

.field private final saveAndExitVariablesOptimized:Lwd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->Companion:Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwd/r;Lwd/r;Ljava/lang/String;Lvd/i1;)V
    .locals 5
    .param p2    # Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/ActionTypeSerializer;
        .end annotation
    .end param
    .param p6    # Lcom/sourcepoint/cmplibrary/exception/CampaignType;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x2f1

    const/4 v3, 0x0

    const/16 v4, 0x2f1

    if-ne v4, v2, :cond_7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->choiceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->choiceId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->ENGLISH:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p4

    .line 3
    :goto_1
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->consentLanguage:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->customActionId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->customActionId:Ljava/lang/String;

    :goto_2
    move-object v2, p6

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-object v2, p7

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p10

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    :goto_3
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->requestFromPm:Z

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_4

    .line 4
    new-instance v2, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lwd/r;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    move-object/from16 v2, p12

    .line 5
    :goto_4
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_5

    .line 6
    new-instance v2, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v4}, Lwd/r;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_5
    move-object/from16 v2, p13

    .line 7
    :goto_5
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pubData2:Lwd/r;

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_6

    iput-object v3, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->privacyManagerId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->privacyManagerId:Ljava/lang/String;

    :goto_6
    return-void

    :cond_7
    sget-object v2, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized$$serializer;->getDescriptor()Ltd/e;

    move-result-object v2

    invoke-static {p1, v4, v2}, La2/a;->Z(IILtd/e;)V

    throw v3
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwd/r;Lwd/r;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legislation"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAndExitVariablesOptimized"

    invoke-static {p11, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubData2"

    invoke-static {p12, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    .line 10
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->choiceId:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->consentLanguage:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->customActionId:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 14
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    .line 18
    iput-boolean p10, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->requestFromPm:Z

    .line 19
    iput-object p11, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    .line 20
    iput-object p12, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pubData2:Lwd/r;

    .line 21
    iput-object p13, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->privacyManagerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwd/r;Lwd/r;Ljava/lang/String;ILdd/d;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->ENGLISH:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lwd/r;-><init>(Ljava/util/Map;)V

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lwd/r;-><init>(Ljava/util/Map;)V

    move-object v15, v1

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v13, p10

    .line 25
    invoke-direct/range {v3 .. v16}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwd/r;Lwd/r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwd/r;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getChoiceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getConsentLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getCustomActionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getRequestFromPm()Z

    move-result v11

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPubData2()Lwd/r;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v1

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

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->copy(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwd/r;Lwd/r;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActionType$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/ActionTypeSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getChoiceId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentLanguage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomActionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLegislation$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getLocalPmId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPmId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPmTab$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivacyManagerId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPubData2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestFromPm$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSaveAndExitVariablesOptimized$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;Lud/c;Ltd/e;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/ActionTypeSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/ActionTypeSerializer;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getChoiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getChoiceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p2, v1, v0, v3}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->ENGLISH:Lcom/sourcepoint/cmplibrary/model/MessageLanguage;

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/model/MessageLanguage;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lvd/m1;->a:Lvd/m1;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getConsentLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p2, v0, v3, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getCustomActionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lvd/m1;->a:Lvd/m1;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getCustomActionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p2, v0, v3, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x4

    sget-object v3, Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-interface {p1, p2, v0, v3, v4}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    const/4 v0, 0x5

    sget-object v3, Lvd/m1;->a:Lvd/m1;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    if-eqz v4, :cond_a

    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getRequestFromPm()Z

    move-result v4

    invoke-interface {p1, p2, v0, v4}, Lud/c;->o(Ltd/e;IZ)V

    const/16 v0, 0xa

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    .line 4
    new-instance v5, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lwd/r;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v5}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    .line 5
    sget-object v4, Lwd/t;->a:Lwd/t;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    invoke-interface {p1, p2, v0, v4, v5}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0xb

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPubData2()Lwd/r;

    move-result-object v4

    .line 6
    new-instance v5, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lwd/r;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v5}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    .line 7
    sget-object v4, Lwd/t;->a:Lwd/t;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPubData2()Lwd/r;

    move-result-object v5

    invoke-interface {p1, p2, v0, v4, v5}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xc

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    :goto_c
    const/4 v2, 0x1

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v0, v3, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getRequestFromPm()Z

    move-result v0

    return v0
.end method

.method public final component11()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    return-object v0
.end method

.method public final component12()Lwd/r;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPubData2()Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getChoiceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getConsentLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getCustomActionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwd/r;Lwd/r;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;
    .locals 15

    const-string v0, "actionType"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legislation"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAndExitVariablesOptimized"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubData2"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;-><init>(Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwd/r;Lwd/r;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getChoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getChoiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getCustomActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getCustomActionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getRequestFromPm()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getRequestFromPm()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPubData2()Lwd/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPubData2()Lwd/r;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->actionType:Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    return-object v0
.end method

.method public getCampaignType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public getChoiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->choiceId:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->consentLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->customActionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegislation()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public final getLocalPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPmTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyManagerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->privacyManagerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPubData()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPubData2()Lwd/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getPubData2()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pubData2:Lwd/r;

    return-object v0
.end method

.method public getRequestFromPm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->requestFromPm:Z

    return v0
.end method

.method public getSaveAndExitVariables()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getSaveAndExitVariablesOptimized()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getChoiceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getChoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getCustomActionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getCustomActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getRequestFromPm()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    invoke-virtual {v0}, Lwd/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPubData2()Lwd/r;

    move-result-object v1

    invoke-virtual {v1}, Lwd/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getActionType()Lcom/sourcepoint/cmplibrary/model/exposed/ActionType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getChoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getCustomActionId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->legislation:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->localPmId:Ljava/lang/String;

    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmId:Ljava/lang/String;

    iget-object v8, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->pmTab:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getRequestFromPm()Z

    move-result v9

    iget-object v10, p0, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->saveAndExitVariablesOptimized:Lwd/r;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPubData2()Lwd/r;

    move-result-object v11

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/ConsentActionImplOptimized;->getPrivacyManagerId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ConsentActionImplOptimized(actionType="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consentLanguage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customActionId="

    const-string v1, ", legislation="

    .line 1
    invoke-static {v13, v2, v0, v3, v1}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localPmId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pmId="

    const-string v1, ", pmTab="

    .line 3
    invoke-static {v13, v6, v0, v7, v1}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestFromPm="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveAndExitVariablesOptimized="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pubData2="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyManagerId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 5
    invoke-static {v13, v12, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
