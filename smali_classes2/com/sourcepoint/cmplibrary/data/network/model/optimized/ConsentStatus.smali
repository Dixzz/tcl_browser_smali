.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$Companion;


# instance fields
.field private consentedAll:Ljava/lang/Boolean;

.field private final consentedToAny:Ljava/lang/Boolean;

.field private final granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

.field private final hasConsentData:Ljava/lang/Boolean;

.field private legalBasisChanges:Ljava/lang/Boolean;

.field private final rejectedAny:Ljava/lang/Boolean;

.field private final rejectedLI:Ljava/lang/Boolean;

.field private vendorListAdditions:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvd/i1;)V
    .locals 2

    and-int/lit8 p10, p1, 0x3f

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-ne v1, p10, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, La2/a;->Z(IILtd/e;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILdd/d;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsentedAll$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConsentedToAny$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGranularStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasConsentData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLegalBasisChanges$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRejectedAny$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRejectedLI$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVendorListAdditions$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;Lud/c;Ltd/e;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/h;->a:Lvd/h;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$$serializer;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    :goto_2
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
    .locals 10

    new-instance v9, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConsentedAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConsentedToAny()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    return-object v0
.end method

.method public final getHasConsentData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLegalBasisChanges()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRejectedAny()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRejectedLI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVendorListAdditions()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConsentedAll(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLegalBasisChanges(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVendorListAdditions(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedAll:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->rejectedLI:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->legalBasisChanges:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ConsentStatus(consentedAll="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentedToAny="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", granularStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsentData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejectedAny="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rejectedLI="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legalBasisChanges="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorListAdditions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
