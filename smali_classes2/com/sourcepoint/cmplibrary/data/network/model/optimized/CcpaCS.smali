.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$Companion;


# instance fields
.field private final applies:Ljava/lang/Boolean;

.field private final consentedAll:Ljava/lang/Boolean;

.field private final dateCreated:Ljava/lang/String;

.field private expirationDate:Ljava/lang/String;

.field private final gpcEnabled:Ljava/lang/Boolean;

.field private final gppData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field

.field private final newUser:Ljava/lang/Boolean;

.field private final rejectedAll:Ljava/lang/Boolean;

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

.field private final uspstring:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private final webConsentPayload:Lwd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lvd/i1;)V
    .locals 5
    .param p12    # Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x55ff

    const/4 v3, 0x0

    const/16 v4, 0x55ff

    if-ne v4, v2, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    move-object v2, p3

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    move-object v2, p4

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    move-object v2, p6

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    move-object v2, p7

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    move-object v2, p8

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    move-object v2, p9

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    move-object v2, p10

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    :goto_0
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    :goto_1
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_2

    iput-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    :goto_2
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS$$serializer;->getDescriptor()Ltd/e;

    move-result-object v2

    invoke-static {p1, v4, v2}, La2/a;->Z(IILtd/e;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lwd/h;",
            ">;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    .line 14
    iput-object p12, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    .line 15
    iput-object p13, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    .line 17
    iput-object p15, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILdd/d;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v18, p15

    .line 18
    invoke-direct/range {v3 .. v18}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsentedAll$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDateCreated$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpirationDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGpcEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGppData$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getNewUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRejectedAll$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRejectedCategories$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRejectedVendors$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignedLspa$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getUspstring$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebConsentPayload$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;Lud/c;Ltd/e;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/h;->a:Lvd/h;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lvd/m1;->a:Lvd/m1;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-interface {p1, p2, v5, v0, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-interface {p1, p2, v5, v0, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v5, v0, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v4, Lvd/e;

    invoke-direct {v4, v1}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, p2, v6, v4, v5}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v4, Lvd/e;

    invoke-direct {v4, v1}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {p1, p2, v6, v4, v5}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    const/16 v5, 0x8

    invoke-interface {p1, p2, v5, v0, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    const/16 v4, 0x9

    invoke-interface {p1, p2, v4, v1, v0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0xa

    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    invoke-interface {p1, p2, v0, v4, v5}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    if-eqz v4, :cond_4

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v4, v5}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xc

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    if-eqz v4, :cond_7

    :goto_4
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    sget-object v2, Lwd/t;->a:Lwd/t;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    invoke-interface {p1, p2, v0, v2, v3}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0xe

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lwd/h;",
            ">;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;"
        }
    .end annotation

    new-instance v16, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;Ljava/util/Map;Ljava/lang/String;Lwd/r;Ljava/lang/String;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConsentedAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpcEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGppData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    return-object v0
.end method

.method public final getNewUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRejectedAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRejectedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getRejectedVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    return-object v0
.end method

.method public final getSignedLspa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatus()Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    return-object v0
.end method

.method public final getUspstring()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebConsentPayload()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lwd/r;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpirationDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->applies:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->consentedAll:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->dateCreated:Ljava/lang/String;

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gpcEnabled:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->newUser:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedAll:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedCategories:Ljava/util/List;

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->rejectedVendors:Ljava/util/List;

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->signedLspa:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uspstring:Ljava/lang/String;

    iget-object v11, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->status:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    iget-object v12, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->gppData:Ljava/util/Map;

    iget-object v13, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->uuid:Ljava/lang/String;

    iget-object v14, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->webConsentPayload:Lwd/r;

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CcpaCS;->expirationDate:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "CcpaCS(applies="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentedAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gpcEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectedAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectedCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectedVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signedLspa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uspstring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gppData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webConsentPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v16

    .line 1
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
