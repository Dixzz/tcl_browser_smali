.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR$Companion;


# instance fields
.field private final TCData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field

.field private final addtlConsent:Ljava/lang/String;

.field private final childPmId:Ljava/lang/String;

.field private final consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

.field private final customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

.field private final dateCreated:Ljava/lang/String;

.field private final euconsent:Ljava/lang/String;

.field private final expirationDate:Ljava/lang/String;

.field private googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

.field private final grants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
            ">;"
        }
    .end annotation
.end field

.field private final hasLocalData:Ljava/lang/Boolean;

.field private final message:Lwd/h;

.field private final messageMetaData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

.field private final type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

.field private final url:Ljava/lang/String;

.field private final webConsentPayload:Lwd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lwd/h;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;Lvd/i1;)V
    .locals 4
    .param p8    # Ljava/util/Map;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;
        .end annotation
    .end param
    .param p13    # Lcom/sourcepoint/cmplibrary/exception/CampaignType;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    const v2, 0xffff

    and-int v3, v1, v2

    if-ne v2, v3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-object v1, p5

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    move-object v1, p6

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->dateCreated:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    move-object v1, p9

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->message:Lwd/h;

    move-object v1, p11

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->messageMetaData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->url:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->expirationDate:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    return-void

    :cond_0
    sget-object v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR$$serializer;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR$$serializer;->getDescriptor()Ltd/e;

    move-result-object v3

    invoke-static {p1, v2, v3}, La2/a;->Z(IILtd/e;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lwd/h;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lwd/h;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lwd/h;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p12

    const-string v2, "type"

    invoke-static {p12, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->dateCreated:Ljava/lang/String;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->message:Lwd/h;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->messageMetaData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-object v2, p11

    .line 13
    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    .line 14
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->url:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->expirationDate:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lwd/h;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getDateCreated()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessage()Lwd/h;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lwd/h;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAddtlConsent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChildPmId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCustomVendorsResponse$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDateCreated$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEuconsent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpirationDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGoogleConsentMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGrants$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getHasLocalData$annotations()V
    .locals 0

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

.method public static synthetic getTCData$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebConsentPayload$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;Lud/c;Ltd/e;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse$$serializer;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getDateCreated()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lvd/h;->a:Lvd/h;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lwd/i;->a:Lwd/i;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessage()Lwd/h;

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v2

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CampaignTypeSerializer;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lwd/t;->a:Lwd/t;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    const/16 v1, 0xf

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public final component16()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    return-object v0
.end method

.method public final component4()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getDateCreated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lwd/h;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessage()Lwd/h;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lwd/h;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lwd/h;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lwd/h;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;",
            ")",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;"
        }
    .end annotation

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

    move-object/from16 v16, p16

    const-string v0, "type"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lwd/h;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Ljava/util/Map;Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/lang/String;Ljava/lang/String;Lwd/r;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getDateCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getDateCreated()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessage()Lwd/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessage()Lwd/h;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAddtlConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    return-object v0
.end method

.method public final getCustomVendorsResponse()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    return-object v0
.end method

.method public getDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public final getEuconsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleConsentMode()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    return-object v0
.end method

.method public final getGrants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    return-object v0
.end method

.method public final getHasLocalData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMessage()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->message:Lwd/h;

    return-object v0
.end method

.method public getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->messageMetaData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    return-object v0
.end method

.method public final getTCData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->type:Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebConsentPayload()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getDateCreated()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getDateCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessage()Lwd/h;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessage()Lwd/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lwd/r;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v2, v1

    return v2
.end method

.method public final setGoogleConsentMode(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->addtlConsent:Ljava/lang/String;

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->childPmId:Ljava/lang/String;

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getDateCreated()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->euconsent:Ljava/lang/String;

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->grants:Ljava/util/Map;

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->hasLocalData:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessage()Lwd/h;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getMessageMetaData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object v10

    iget-object v11, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->TCData:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->getExpirationDate()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->webConsentPayload:Lwd/r;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    const-string v0, "GDPR(addtlConsent="

    move-object/from16 v17, v15

    const-string v15, ", childPmId="

    move-object/from16 v18, v13

    const-string v13, ", consentStatus="

    .line 1
    invoke-static {v0, v1, v15, v2, v13}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customVendorsResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", euconsent="

    const-string v2, ", grants="

    .line 3
    invoke-static {v0, v5, v1, v6, v2}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TCData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    const-string v2, ", webConsentPayload="

    move-object/from16 v3, v18

    .line 5
    invoke-static {v0, v3, v1, v14, v2}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleConsentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
