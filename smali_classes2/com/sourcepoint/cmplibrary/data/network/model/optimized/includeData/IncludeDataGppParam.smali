.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam$Companion;


# instance fields
.field private final coveredTransaction:Ljava/lang/String;

.field private final optOutOptionMode:Ljava/lang/String;

.field private final serviceProviderMode:Ljava/lang/String;

.field private final uspString:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILdd/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lvd/i1;)V
    .locals 1

    and-int/lit8 p6, p1, 0x0

    const/4 v0, 0x0

    if-nez p6, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, La2/a;->Z(IILtd/e;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILdd/d;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCoveredTransaction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOptOutOptionMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getServiceProviderMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUspString$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;Lud/c;Ltd/e;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    if-eqz v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lvd/m1;->a:Lvd/m1;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    :goto_6
    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    sget-object v1, Lvd/h;->a:Lvd/h;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoveredTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptOutOptionMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceProviderMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUspString()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->coveredTransaction:Ljava/lang/String;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->optOutOptionMode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->serviceProviderMode:Ljava/lang/String;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/includeData/IncludeDataGppParam;->uspString:Ljava/lang/Boolean;

    const-string v4, "IncludeDataGppParam(coveredTransaction="

    const-string v5, ", optOutOptionMode="

    const-string v6, ", serviceProviderMode="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uspString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
