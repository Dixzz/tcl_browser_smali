.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GranularStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$Companion;


# instance fields
.field private final defaultConsent:Ljava/lang/Boolean;

.field private previousOptInAll:Ljava/lang/Boolean;

.field private final purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

.field private final purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

.field private final vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

.field private final vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lvd/i1;)V
    .locals 1
    .param p4    # Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;
        .end annotation
    .end param
    .param p5    # Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;
        .end annotation
    .end param
    .param p6    # Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;
        .end annotation
    .end param
    .param p7    # Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;
        .end annotation
    .end param

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    .line 8
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultConsent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreviousOptInAll$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurposeConsent$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getPurposeLegInt$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getVendorConsent$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getVendorLegInt$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;Lud/c;Ltd/e;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/h;->a:Lvd/h;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/GranularStateSerializer;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object v0
.end method

.method public final component4()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object v0
.end method

.method public final component5()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object v0
.end method

.method public final component6()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;
    .locals 8

    new-instance v7, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDefaultConsent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPreviousOptInAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPurposeConsent()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object v0
.end method

.method public final getPurposeLegInt()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object v0
.end method

.method public final getVendorConsent()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object v0
.end method

.method public final getVendorLegInt()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPreviousOptInAll(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->defaultConsent:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->previousOptInAll:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->purposeLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorConsent:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatus$GranularStatus;->vendorLegInt:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GranularState;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GranularStatus(defaultConsent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousOptInAll="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purposeConsent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", purposeLegInt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorConsent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vendorLegInt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
