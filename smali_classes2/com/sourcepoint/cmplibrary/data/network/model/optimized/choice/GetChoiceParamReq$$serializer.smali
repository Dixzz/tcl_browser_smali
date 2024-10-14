.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.choice.GetChoiceParamReq"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "env"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "choiceType"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "metadataArg"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "propertyId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "accountId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "includeData"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "hasCsp"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "includeCustomVendorsRes"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "withSiteActions"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;->descriptor:Ltd/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lsd/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lsd/b;

    new-instance v1, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v2

    const-string v3, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v1, v3, v2}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->values()[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    move-result-object v2

    const-string v3, "com.sourcepoint.cmplibrary.data.network.model.optimized.choice.ChoiceTypeParam"

    invoke-direct {v1, v3, v2}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvd/r0;->a:Lvd/r0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwd/t;->a:Lwd/t;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvd/h;->a:Lvd/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object v0

    invoke-interface {v0}, Lud/b;->z()V

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-wide v12, v2

    move-wide v14, v12

    move-object v2, v6

    move-object v3, v2

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v5, 0x5

    if-eqz v9, :cond_0

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x8

    invoke-interface {v0, v1, v4}, Lud/b;->x(Ltd/e;I)Z

    move-result v19

    or-int/lit16 v4, v8, 0x100

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v10}, Lud/b;->x(Ltd/e;I)Z

    move-result v18

    or-int/lit16 v4, v8, 0x80

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v11}, Lud/b;->x(Ltd/e;I)Z

    move-result v17

    or-int/lit8 v4, v8, 0x40

    :goto_1
    move v8, v4

    goto :goto_2

    :pswitch_3
    sget-object v4, Lwd/t;->a:Lwd/t;

    invoke-interface {v0, v1, v5, v4, v7}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v8, 0x20

    move-object v7, v4

    move v8, v5

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, Lud/b;->g(Ltd/e;I)J

    move-result-wide v4

    or-int/lit8 v8, v8, 0x10

    move-wide v14, v4

    :goto_2
    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lud/b;->g(Ltd/e;I)J

    move-result-wide v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v4, v3}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_7
    new-instance v4, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;->values()[Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    move-result-object v5

    const-string v10, "com.sourcepoint.cmplibrary.data.network.model.optimized.choice.ChoiceTypeParam"

    invoke-direct {v4, v10, v5}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v4, v2}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x1

    new-instance v4, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v10

    const-string v11, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v4, v11, v10}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10, v4, v6}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v6, v4

    goto :goto_0

    :pswitch_9
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    move-object v9, v6

    check-cast v9, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-object v10, v2

    check-cast v10, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;

    move-object v11, v3

    check-cast v11, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-object/from16 v16, v7

    check-cast v16, Lwd/r;

    const/16 v20, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;-><init>(ILcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/ChoiceTypeParam;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;JJLwd/r;ZZZLvd/i1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/choice/GetChoiceParamReq;)V

    return-void
.end method

.method public typeParametersSerializers()[Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, La2/a;->k:[Lsd/b;

    return-object v0
.end method
