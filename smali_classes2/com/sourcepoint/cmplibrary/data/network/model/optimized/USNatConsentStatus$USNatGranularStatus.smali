.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "USNatGranularStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$Companion;


# instance fields
.field private final defaultConsent:Ljava/lang/Boolean;

.field private final gpcStatus:Ljava/lang/Boolean;

.field private previousOptInAll:Ljava/lang/Boolean;

.field private purposeConsent:Ljava/lang/String;

.field private final sellStatus:Ljava/lang/Boolean;

.field private final sensitiveDataStatus:Ljava/lang/Boolean;

.field private final shareStatus:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvd/i1;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultConsent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGpcStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreviousOptInAll$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurposeConsent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSellStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSensitiveDataStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShareStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;Lud/c;Ltd/e;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/h;->a:Lvd/h;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;
    .locals 9

    new-instance v8, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDefaultConsent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGpcStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPreviousOptInAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPurposeConsent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSensitiveDataStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShareStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPreviousOptInAll(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPurposeConsent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sellStatus:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->shareStatus:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->sensitiveDataStatus:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->gpcStatus:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->defaultConsent:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentStatus$USNatGranularStatus;->purposeConsent:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "USNatGranularStatus(sellStatus="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sensitiveDataStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gpcStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultConsent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousOptInAll="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purposeConsent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v7, v6, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
