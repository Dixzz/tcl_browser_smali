.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$Companion;


# instance fields
.field private final applies:Ljava/lang/Boolean;

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

.field private dateCreated:Ljava/lang/String;

.field private final expirationDate:Ljava/lang/String;

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

.field private final message:Lwd/h;

.field private final messageMetaData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

.field private final type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final url:Ljava/lang/String;

.field private final userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

.field private uuid:Ljava/lang/String;

.field private final webConsentPayload:Lwd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;Lvd/i1;)V
    .locals 4
    .param p9    # Ljava/util/Map;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1dff

    const/16 v3, 0x1dff

    if-ne v3, v2, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    move-object v2, p3

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-object v2, p4

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    move-object v2, p5

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->dateCreated:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    move-object v2, p8

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->message:Lwd/h;

    move-object v2, p9

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    move-object v2, p10

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->messageMetaData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    goto :goto_0

    :cond_0
    move-object v1, p11

    .line 3
    :goto_0
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->url:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->expirationDate:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    return-void

    :cond_1
    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$$serializer;

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$$serializer;->getDescriptor()Ltd/e;

    move-result-object v2

    invoke-static {p1, v3, v2}, La2/a;->Z(IILtd/e;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Lwd/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lwd/h;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p10, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    .line 7
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->dateCreated:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    .line 11
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->message:Lwd/h;

    .line 12
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    .line 13
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->messageMetaData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    .line 14
    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    .line 15
    iput-object p11, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->url:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->expirationDate:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILdd/d;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 19
    invoke-direct/range {v1 .. v14}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;-><init>(Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessage()Lwd/h;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getExpirationDate()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

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

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->copy(Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsentStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentStrings$annotations()V
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

.method public static synthetic getGppData$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMessageMetaData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
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

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;Lud/c;Ltd/e;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvd/h;->a:Lvd/h;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$$serializer;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v0, Lvd/e;

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString$$serializer;

    invoke-direct {v0, v1}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lwd/t;->a:Lwd/t;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v5, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lwd/i;->a:Lwd/i;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessage()Lwd/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-interface {p1, p2, v5, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {p1, p2, v5, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v4

    const/16 v5, 0x8

    invoke-interface {p1, p2, v5, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    .line 2
    sget-object v4, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->USNAT:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    if-eq v1, v4, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    new-instance v1, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/exception/CampaignType;->values()[Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    const-string v3, "com.sourcepoint.cmplibrary.exception.CampaignType"

    invoke-direct {v1, v3, v2}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getExpirationDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    const/16 v0, 0xc

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$$serializer;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    invoke-interface {p1, p2, v0, v1, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    return-object v0
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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public final component7()Lwd/h;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessage()Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Lwd/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lwd/h;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;",
            ")",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;-><init>(Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lwd/h;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessage()Lwd/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessage()Lwd/h;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getExpirationDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->getCategories()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    :cond_1
    return-object v0
.end method

.method public final getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    return-object v0
.end method

.method public final getConsentStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$ConsentString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    return-object v0
.end method

.method public getDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->expirationDate:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->message:Lwd/h;

    return-object v0
.end method

.method public getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->messageMetaData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    return-object v0
.end method

.method public getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserConsents()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->getVendors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lsc/o;->INSTANCE:Lsc/o;

    :cond_1
    return-object v0
.end method

.method public final getWebConsentPayload()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lwd/r;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessage()Lwd/h;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessage()Lwd/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v2, v1

    return v2
.end method

.method public setDateCreated(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->dateCreated:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->applies:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->consentStrings:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getDateCreated()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->uuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->webConsentPayload:Lwd/r;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessage()Lwd/h;

    move-result-object v6

    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->gppData:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v8

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v9

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->getExpirationDate()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;->userConsents:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "USNatConsentData(applies="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentStrings="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateCreated="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webConsentPayload="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gppData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageMetaData="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate="

    const-string v1, ", userConsents="

    .line 1
    invoke-static {v13, v10, v0, v11, v1}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
