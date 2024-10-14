.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$Companion;


# instance fields
.field private final accountId:J

.field private final authId:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field private final localState:Lwd/r;

.field private final metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

.field private final nonKeyedLocalState:Lwd/r;

.field private final propertyHref:Ljava/lang/String;

.field private final propertyId:J

.field private final pubData:Lwd/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;Lvd/i1;)V
    .locals 1

    and-int/lit8 p14, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p14, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    iput-wide p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lwd/r;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    goto :goto_0

    :cond_0
    iput-object p11, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    :goto_0
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lwd/r;-><init>(Ljava/util/Map;)V

    .line 5
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    goto :goto_1

    :cond_1
    iput-object p12, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    :goto_1
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lwd/r;-><init>(Ljava/util/Map;)V

    .line 7
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    goto :goto_2

    :cond_2
    iput-object p13, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;)V
    .locals 1

    const-string v0, "propertyHref"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p9, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubData"

    invoke-static {p11, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    .line 10
    iput-wide p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    .line 11
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 14
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    .line 15
    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    .line 17
    iput-object p11, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    .line 18
    iput-object p12, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;ILdd/d;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lwd/r;-><init>(Ljava/util/Map;)V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lwd/r;-><init>(Ljava/util/Map;)V

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/Map;)V

    move-object v15, v0

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 22
    invoke-direct/range {v3 .. v15}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;JJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->copy(JJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

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

.method public static synthetic getBody$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnv$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocalState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadataArg$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonKeyedLocalState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPropertyHref$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPropertyId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPubData$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lud/c;Ltd/e;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->A(Ltd/e;IJ)V

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Lud/c;->A(Ltd/e;IJ)V

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Lud/c;->x(Ltd/e;ILjava/lang/String;)V

    new-instance v0, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v1

    const-string v4, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v0, v4, v1}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lud/c;->x(Ltd/e;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    .line 2
    new-instance v1, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v4}, Lwd/r;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lwd/t;->a:Lwd/t;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x8

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    .line 4
    new-instance v4, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lwd/r;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v4}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lwd/t;->a:Lwd/t;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    invoke-interface {p1, p2, v0, v1, v4}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x9

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    .line 6
    new-instance v4, Lwd/r;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Lwd/r;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v4}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 7
    sget-object v1, Lwd/t;->a:Lwd/t;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    invoke-interface {p1, p2, v0, v1, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    return-wide v0
.end method

.method public final component10()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public final component6()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    return-object v0
.end method

.method public final component9()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;
    .locals 14

    const-string v0, "propertyHref"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubData"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    iget-wide v5, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    iget-wide v5, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    return-wide v0
.end method

.method public final getAuthId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public final getLocalState()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    return-object v0
.end method

.method public final getMetadataArg()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    return-object v0
.end method

.method public final getNonKeyedLocalState()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    return-object v0
.end method

.method public final getPropertyHref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyId()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    return-wide v0
.end method

.method public final getPubData()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v0, v1, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lwd/r;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    invoke-virtual {v1}, Lwd/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lwd/r;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->accountId:J

    iget-wide v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyId:J

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->authId:Ljava/lang/String;

    iget-object v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->propertyHref:Ljava/lang/String;

    iget-object v6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    iget-object v8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->body:Ljava/lang/String;

    iget-object v9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->nonKeyedLocalState:Lwd/r;

    iget-object v10, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->pubData:Lwd/r;

    iget-object v11, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->localState:Lwd/r;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MessagesParamReq(accountId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", propertyId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", authId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyHref="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", env="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadataArg="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nonKeyedLocalState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pubData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
