.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$Companion;


# instance fields
.field private final accountId:J

.field private final env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field private final metadata:Ljava/lang/String;

.field private final propertyId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sourcepoint/cmplibrary/data/network/util/Env;JJLjava/lang/String;Lvd/i1;)V
    .locals 1

    and-int/lit8 p8, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iput-wide p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    iput-wide p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 4
    iput-wide p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    .line 5
    iput-wide p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    .line 6
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;JJLjava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    :cond_3
    move-object p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->copy(Lcom/sourcepoint/cmplibrary/data/network/util/Env;JJLjava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAccountId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnv$annotations()V
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

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;Lud/c;Ltd/e;)V
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

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->A(Ltd/e;IJ)V

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->A(Ltd/e;IJ)V

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lud/c;->x(Ltd/e;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/data/network/util/Env;JJLjava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;JJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    iget-wide v5, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    iget-wide v5, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    return-wide v0
.end method

.method public final getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyId()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-wide v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->propertyId:J

    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->accountId:J

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->metadata:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MetaDataParamReq(env="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    const-string v1, ", metadata="

    .line 1
    invoke-static {v6, v0, v3, v4, v1}, La8/p;->j(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ")"

    .line 2
    invoke-static {v6, v5, v0}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
