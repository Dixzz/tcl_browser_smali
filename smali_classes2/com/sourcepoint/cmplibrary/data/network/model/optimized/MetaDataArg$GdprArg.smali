.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GdprArg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg$Companion;


# instance fields
.field private final applies:Ljava/lang/Boolean;

.field private final groupPmId:Ljava/lang/String;

.field private final hasLocalData:Ljava/lang/Boolean;

.field private final targetingParams:Lwd/h;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;Lvd/i1;)V
    .locals 2

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p7, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, La2/a;->Z(IILtd/e;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;ILdd/d;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getApplies$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupPmId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasLocalData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTargetingParams$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;Lud/c;Ltd/e;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/h;->a:Lvd/h;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v3, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lvd/m1;->a:Lvd/m1;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    if-eqz v1, :cond_7

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    sget-object v1, Lwd/i;->a:Lwd/i;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    invoke-interface {p1, p2, v0, v1, v4}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_6
    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    sget-object v1, Lvd/m1;->a:Lvd/m1;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;
    .locals 7

    new-instance v6, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lwd/h;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGroupPmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasLocalData()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTargetingParams()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->applies:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->hasLocalData:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->groupPmId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->targetingParams:Lwd/h;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$GdprArg;->uuid:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GdprArg(applies="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLocalData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupPmId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetingParams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v5, v4, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
