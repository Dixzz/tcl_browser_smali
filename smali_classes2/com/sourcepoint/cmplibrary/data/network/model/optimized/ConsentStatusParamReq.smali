.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$Companion;


# instance fields
.field private final accountId:J

.field private final authId:Ljava/lang/String;

.field private final env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field private final includeData:Lwd/r;

.field private final localState:Lwd/h;

.field private final metadata:Ljava/lang/String;

.field private final propertyId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sourcepoint/cmplibrary/data/network/util/Env;Ljava/lang/String;JJLjava/lang/String;Lwd/h;Lwd/r;Lvd/i1;)V
    .locals 1

    and-int/lit8 p11, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p11, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    iput-wide p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Ljava/lang/String;JJLjava/lang/String;Lwd/h;Lwd/r;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeData"

    invoke-static {p9, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    .line 6
    iput-wide p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    .line 7
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    .line 9
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Ljava/lang/String;JJLjava/lang/String;Lwd/h;Lwd/r;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->copy(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Ljava/lang/String;JJLjava/lang/String;Lwd/h;Lwd/r;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccountId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAuthId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnv$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIncludeData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocalState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPropertyId$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;Lud/c;Ltd/e;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    const-string v2, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v0, v2, v1}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lud/c;->x(Ltd/e;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->A(Ltd/e;IJ)V

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->A(Ltd/e;IJ)V

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lwd/i;->a:Lwd/i;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lwd/t;->a:Lwd/t;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    return-object v0
.end method

.method public final component7()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Ljava/lang/String;JJLjava/lang/String;Lwd/h;Lwd/r;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;
    .locals 11

    const-string v0, "env"

    move-object v2, p1

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object v3, p2

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeData"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;

    move-object v1, v0

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Ljava/lang/String;JJLjava/lang/String;Lwd/h;Lwd/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    iget-wide v5, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    iget-wide v5, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    return-wide v0
.end method

.method public final getAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public final getIncludeData()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    return-object v0
.end method

.method public final getLocalState()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyId()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    invoke-virtual {v1}, Lwd/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->metadata:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->propertyId:J

    iget-wide v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->accountId:J

    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->authId:Ljava/lang/String;

    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->localState:Lwd/h;

    iget-object v8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->includeData:Lwd/r;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ConsentStatusParamReq(env="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    const-string v1, ", authId="

    .line 1
    invoke-static {v9, v0, v4, v5, v1}, La8/p;->j(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", includeData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
