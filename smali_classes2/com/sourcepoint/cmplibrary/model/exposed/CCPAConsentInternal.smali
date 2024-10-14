.class public final Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsent;


# instance fields
.field private final applies:Z

.field private final childPmId:Ljava/lang/String;

.field private gppData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectedVendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signedLspa:Ljava/lang/Boolean;

.field private final status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

.field private final thisContent:Lorg/json/JSONObject;

.field private final uspstring:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final webConsentPayload:Lwd/r;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Boolean;",
            "Lwd/r;",
            ")V"
        }
    .end annotation

    const-string v0, "gppData"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectedCategories"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectedVendors"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uspstring"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisContent"

    invoke-static {p9, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->uuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->gppData:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->rejectedCategories:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->rejectedVendors:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    .line 7
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->uspstring:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->childPmId:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->applies:Z

    .line 10
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->thisContent:Lorg/json/JSONObject;

    .line 11
    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->signedLspa:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->webConsentPayload:Lwd/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;ILdd/d;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    sget-object v4, Lsc/o;->INSTANCE:Lsc/o;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Lsc/o;->INSTANCE:Lsc/o;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-string v7, "1YNN"

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 16
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 17
    invoke-direct/range {p1 .. p12}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedCategories()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedVendors()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUspstring()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getChildPmId()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getApplies()Z

    move-result v8

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move-object v9, p0

    iget-object v10, v9, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->thisContent:Lorg/json/JSONObject;

    goto :goto_8

    :cond_8
    move-object v9, p0

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;)Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lwd/r;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedCategories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedVendors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUspstring()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getChildPmId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getApplies()Z

    move-result v0

    return v0
.end method

.method public final component9()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->thisContent:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;)Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Boolean;",
            "Lwd/r;",
            ")",
            "Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;"
        }
    .end annotation

    const-string v0, "gppData"

    move-object v3, p2

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectedCategories"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectedVendors"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uspstring"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisContent"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/Boolean;Lwd/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedCategories()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedVendors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedVendors()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUspstring()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUspstring()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getChildPmId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getChildPmId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getApplies()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getApplies()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->thisContent:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->thisContent:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object p1

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getApplies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->applies:Z

    return v0
.end method

.method public getChildPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->childPmId:Ljava/lang/String;

    return-object v0
.end method

.method public getGppData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->gppData:Ljava/util/Map;

    return-object v0
.end method

.method public getRejectedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->rejectedCategories:Ljava/util/List;

    return-object v0
.end method

.method public getRejectedVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->rejectedVendors:Ljava/util/List;

    return-object v0
.end method

.method public getSignedLspa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->signedLspa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    return-object v0
.end method

.method public final getThisContent()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->thisContent:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUspstring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->uspstring:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getWebConsentPayload()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedCategories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedVendors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUspstring()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getChildPmId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getChildPmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getApplies()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->thisContent:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    return v2
.end method

.method public setGppData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->gppData:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedCategories()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getRejectedVendors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getUspstring()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getChildPmId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getApplies()Z

    move-result v7

    iget-object v8, p0, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->thisContent:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getSignedLspa()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/CCPAConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CCPAConsentInternal(uuid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gppData="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejectedCategories="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejectedVendors="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uspstring="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", childPmId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applies="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", thisContent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signedLspa="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webConsentPayload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
