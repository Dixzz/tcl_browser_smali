.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$Companion;


# instance fields
.field private consentedToAll:Ljava/lang/Boolean;

.field private final consentedToAny:Ljava/lang/Boolean;

.field private final granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

.field private final hasConsentData:Ljava/lang/Boolean;

.field private final rejectedAny:Ljava/lang/Boolean;

.field private vendorListAdditions:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Lvd/i1;)V
    .locals 2

    and-int/lit8 p8, p1, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-ne v1, p8, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, La2/a;->Z(IILtd/e;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;ILdd/d;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConsentedToAll$annotations()V
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

.method public static synthetic getRejectedAny$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVendorListAdditions$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;Lud/c;Ltd/e;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/h;->a:Lvd/h;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$$serializer;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    const/4 v5, 0x3

    invoke-interface {p1, p2, v5, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
    .locals 8

    new-instance v7, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConsentedToAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getConsentedToAny()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGranularStatus()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    return-object v0
.end method

.method public final getHasConsentData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRejectedAny()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVendorListAdditions()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConsentedToAll(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    return-void
.end method

.method public final setVendorListAdditions(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->rejectedAny:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAll:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->consentedToAny:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->granularStatus:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->hasConsentData:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;->vendorListAdditions:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "USNatConsentStatus(rejectedAny="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentedToAll="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentedToAny="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", granularStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasConsentData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorListAdditions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
