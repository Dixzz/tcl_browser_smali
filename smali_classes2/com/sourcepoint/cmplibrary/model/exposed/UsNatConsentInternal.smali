.class public final Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsent;


# instance fields
.field private final applies:Z

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

.field private final consentStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;"
        }
    .end annotation
.end field

.field private final dateCreated:Ljava/lang/String;

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

.field private final url:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final vendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final webConsentPayload:Lwd/r;


# direct methods
.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;-><init>(Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "gppData"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStrings"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendors"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->gppData:Ljava/util/Map;

    .line 3
    iput-boolean p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->applies:Z

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->consentStrings:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->dateCreated:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->vendors:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->categories:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->uuid:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->webConsentPayload:Lwd/r;

    .line 10
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    .line 11
    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;ILdd/d;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lsc/o;->INSTANCE:Lsc/o;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 14
    sget-object v6, Lsc/o;->INSTANCE:Lsc/o;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 15
    sget-object v7, Lsc/o;->INSTANCE:Lsc/o;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v5

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v5

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v5, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v5

    .line 16
    invoke-direct/range {p1 .. p11}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;-><init>(Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getApplies()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStrings()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getDateCreated()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getVendors()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getCategories()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object v0, p0

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v0, p0

    move-object/from16 v10, p10

    :goto_9
    move-object p1, v1

    move p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    invoke-virtual/range {p0 .. p10}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->copy(Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsentStatus$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getApplies()Z

    move-result v0

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStrings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getDateCreated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getVendors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getCategories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lwd/r;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;"
        }
    .end annotation

    const-string v0, "gppData"

    move-object v2, p1

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStrings"

    move-object v4, p3

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendors"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    move-object v1, v0

    move v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;-><init>(Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getApplies()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getApplies()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStrings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStrings()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getDateCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getDateCreated()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getVendors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getVendors()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->url:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getApplies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->applies:Z

    return v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    return-object v0
.end method

.method public getConsentStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->consentStrings:Ljava/util/List;

    return-object v0
.end method

.method public getDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->dateCreated:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->gppData:Ljava/util/Map;

    return-object v0
.end method

.method public getStatuses()Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;
    .locals 11

    .line 1
    new-instance v9, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getHasConsentData()Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getRejectedAny()Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getConsentedToAll()Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getConsentedToAny()Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 6
    :goto_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->getSellStatus()Ljava/lang/Boolean;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, v1

    .line 7
    :goto_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->getShareStatus()Ljava/lang/Boolean;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_5
    move-object v7, v1

    .line 8
    :goto_5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->getSensitiveDataStatus()Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_6
    move-object v8, v1

    .line 9
    :goto_6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->getGpcStatus()Ljava/lang/Boolean;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    :goto_7
    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatStatuses;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->vendors:Ljava/util/List;

    return-object v0
.end method

.method public getWebConsentPayload()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getApplies()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStrings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getDateCreated()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getDateCreated()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getVendors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->url:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    return v1
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

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->gppData:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getGppData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getApplies()Z

    move-result v1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStrings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getDateCreated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getVendors()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getCategories()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getWebConsentPayload()Lwd/r;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object v8

    iget-object v9, p0, Lcom/sourcepoint/cmplibrary/model/exposed/UsNatConsentInternal;->url:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UsNatConsentInternal(gppData="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applies="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", consentStrings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateCreated="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vendors="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webConsentPayload="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
