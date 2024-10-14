.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$Companion;


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

.field private final applies:Ljava/lang/Boolean;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consentAllRef:Ljava/lang/String;

.field private final consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

.field private final consentedToAll:Ljava/lang/Boolean;

.field private final cookieExpirationDays:Ljava/lang/Integer;

.field private final customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

.field private final dateCreated:Ljava/lang/String;

.field private final euconsent:Ljava/lang/String;

.field private expirationDate:Ljava/lang/String;

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

.field private final legIntCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legIntVendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataCurrent:Ljava/lang/Boolean;

.field private final postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

.field private final rejectedAny:Ljava/lang/Boolean;

.field private final specialFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;

.field private final vendorListId:Ljava/lang/String;

.field private final vendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webConsentPayload:Lwd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;Lvd/i1;)V
    .locals 5
    .param p18    # Ljava/util/Map;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;
        .end annotation
    .end param
    .param p19    # Ljava/util/Map;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    const v2, 0xdfffff

    and-int v3, v1, v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    move-object v2, p3

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    move-object v2, p4

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    move-object v2, p6

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    move-object v2, p7

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    move-object v2, p8

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    move-object v2, p9

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    move-object v2, p10

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    iput-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    :goto_0
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    return-void

    :cond_1
    sget-object v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;

    invoke-virtual {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$$serializer;->getDescriptor()Ltd/e;

    move-result-object v3

    invoke-static {p1, v2, v3}, La2/a;->Z(IILtd/e;)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;",
            "Ljava/lang/Integer;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lwd/h;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILdd/d;)V
    .locals 26

    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_0

    :cond_0
    move-object/from16 v23, p22

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    .line 27
    invoke-direct/range {v1 .. v25}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
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

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAddtlConsent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCategories$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentAllRef$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentedToAll$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCookieExpirationDays$annotations()V
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

.method public static synthetic getLegIntCategories$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLegIntVendors$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocalDataCurrent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPostPayload$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRejectedAny$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpecialFeatures$annotations()V
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

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVendorListId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVendors$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebConsentPayload$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;Lud/c;Ltd/e;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/h;->a:Lvd/h;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v1, Lvd/e;

    sget-object v3, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v1, v3}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {p1, p2, v5, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v3, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v1, Lvd/e;

    invoke-direct {v1, v3}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v1, Lvd/e;

    invoke-direct {v1, v3}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload$$serializer;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    const/4 v6, 0x6

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v1, Lvd/e;

    invoke-direct {v1, v3}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

    const/16 v6, 0x8

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v1, Lvd/e;

    invoke-direct {v1, v3}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    const/16 v6, 0x9

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {p1, p2, v4, v3, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    const/16 v6, 0xb

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lvd/h0;->a:Lvd/h0;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    const/16 v6, 0xc

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse$$serializer;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    const/16 v6, 0xd

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-interface {p1, p2, v4, v3, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-interface {p1, p2, v4, v3, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/GrantsSerializer;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    const/16 v6, 0x10

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonMapSerializer;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    const/16 v6, 0x11

    invoke-interface {p1, p2, v6, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    const/16 v4, 0x12

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-interface {p1, p2, v1, v3, v0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-interface {p1, p2, v1, v3, v0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lwd/t;->a:Lwd/t;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    const/16 v2, 0x15

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    const/16 v0, 0x17

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    invoke-interface {p1, p2, v0, v1, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    return-object v0
.end method

.method public final component18()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;",
            "Ljava/lang/Integer;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lwd/h;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwd/r;",
            "Ljava/lang/String;",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;",
            ")",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;"
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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwd/r;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAddtlConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getConsentAllRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsentStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    return-object v0
.end method

.method public final getConsentedToAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCookieExpirationDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomVendorsResponse()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    return-object v0
.end method

.method public final getDateCreated()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    return-object v0
.end method

.method public final getEuconsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleConsentMode()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    return-object v0
.end method

.method public final getLegIntCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getLegIntVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalDataCurrent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPostPayload()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    return-object v0
.end method

.method public final getRejectedAny()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSpecialFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

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

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    return-object v0
.end method

.method public final getWebConsentPayload()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lwd/r;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public final setExpirationDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleConsentMode(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->applies:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->categories:Ljava/util/List;

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentAllRef:Ljava/lang/String;

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentedToAll:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntCategories:Ljava/util/List;

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->legIntVendors:Ljava/util/List;

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->postPayload:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$PostPayload;

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->rejectedAny:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->specialFeatures:Ljava/util/List;

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendors:Ljava/util/List;

    iget-object v11, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->addtlConsent:Ljava/lang/String;

    iget-object v12, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->consentStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    iget-object v13, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->cookieExpirationDays:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->customVendorsResponse:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS$CustomVendorsResponse;

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->dateCreated:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->euconsent:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->grants:Ljava/util/Map;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->TCData:Ljava/util/Map;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->localDataCurrent:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->uuid:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->vendorListId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->webConsentPayload:Lwd/r;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->expirationDate:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GdprCS;->googleConsentMode:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "GdprCS(applies="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentAllRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentedToAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legIntCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legIntVendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectedAny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vendors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addtlConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieExpirationDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customVendorsResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", euconsent="

    const-string v2, ", grants="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    .line 1
    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TCData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localDataCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webConsentPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleConsentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
