.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$Companion;


# instance fields
.field private final accountId:J

.field private final choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

.field private final env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

.field private final hasCsp:Z

.field private final includeCustomVendorsRes:Z

.field private final includeData:Lwd/r;

.field private final metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

.field private final propertyId:J

.field private final withSiteActions:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZLvd/i1;)V
    .locals 1

    and-int/lit8 p13, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p13, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    iput-wide p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    iput-wide p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    iput-object p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    goto :goto_0

    :cond_0
    iput-boolean p10, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    :goto_0
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    goto :goto_1

    :cond_1
    iput-boolean p11, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    :goto_1
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_2

    iput-boolean p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    goto :goto_2

    :cond_2
    iput-boolean p12, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZ)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceType"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeData"

    invoke-static {p8, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    .line 6
    iput-wide p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    .line 7
    iput-wide p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    .line 8
    iput-object p8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    .line 9
    iput-boolean p9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    .line 10
    iput-boolean p10, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    .line 11
    iput-boolean p11, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZILdd/d;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 12
    invoke-direct/range {v2 .. v13}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->copy(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZ)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;Lud/c;Ltd/e;)V
    .locals 5

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

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v0, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->values()[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    move-result-object v1

    const-string v3, "com.sourcepoint.cmplibrary.data.network.model.optimized.choice.ChoiceTypeParam"

    invoke-direct {v0, v3, v1}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->A(Ltd/e;IJ)V

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->A(Ltd/e;IJ)V

    sget-object v0, Lwd/t;->a:Lwd/t;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v0, v1}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    if-eq v0, v3, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lud/c;->o(Ltd/e;IZ)V

    :cond_2
    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    invoke-interface {p1, p2, v0, v1}, Lud/c;->o(Ltd/e;IZ)V

    :cond_5
    const/16 v0, 0x8

    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    if-eqz v1, :cond_7

    :goto_4
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    invoke-interface {p1, p2, v0, p0}, Lud/c;->o(Ltd/e;IZ)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    return-wide v0
.end method

.method public final component6()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    return v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZ)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;
    .locals 13

    const-string v0, "env"

    move-object v2, p1

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceType"

    move-object v3, p2

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeData"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    move-object v1, v0

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;-><init>(Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    iget-wide v5, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    iget-wide v5, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    iget-boolean v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    iget-boolean v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    iget-boolean p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccountId()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    return-wide v0
.end method

.method public final getChoiceType()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    return-object v0
.end method

.method public final getEnv()Lcom/sourcepoint/cmplibrary/data/network/util/Env;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    return-object v0
.end method

.method public final getHasCsp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    return v0
.end method

.method public final getIncludeCustomVendorsRes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    return v0
.end method

.method public final getIncludeData()Lwd/r;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    return-object v0
.end method

.method public final getMetadataArg()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    return-object v0
.end method

.method public final getPropertyId()J
    .locals 2

    iget-wide v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    return-wide v0
.end method

.method public final getWithSiteActions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    invoke-virtual {v0}, Lwd/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->env:Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->choiceType:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->metadataArg:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    iget-wide v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->propertyId:J

    iget-wide v5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->accountId:J

    iget-object v7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeData:Lwd/r;

    iget-boolean v8, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->hasCsp:Z

    iget-boolean v9, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->includeCustomVendorsRes:Z

    iget-boolean v10, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->withSiteActions:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GetChoiceParamReq(env="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", choiceType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadataArg="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    const-string v1, ", includeData="

    .line 1
    invoke-static {v11, v0, v5, v6, v1}, La8/p;->j(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasCsp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeCustomVendorsRes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", withSiteActions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
