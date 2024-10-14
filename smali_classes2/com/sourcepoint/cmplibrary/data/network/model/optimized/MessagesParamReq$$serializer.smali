.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.MessagesParamReq"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "accountId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "propertyId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "authId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "propertyHref"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "env"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "metadataArg"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "body"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "nonKeyedLocalState"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "pubData"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "localState"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;->descriptor:Ltd/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lsd/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lvd/r0;->a:Lvd/r0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvd/m1;->a:Lvd/m1;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v2, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v3

    const-string v4, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v2, v4, v3}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwd/t;->a:Lwd/t;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object v0

    invoke-interface {v0}, Lud/b;->z()V

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-wide v11, v2

    move-wide v13, v11

    move-object v2, v6

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v15, v9

    move-object/from16 v17, v15

    const/4 v10, 0x0

    const/16 v16, 0x1

    :goto_0
    const/16 v5, 0x9

    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lwd/t;->a:Lwd/t;

    invoke-interface {v0, v1, v5, v4, v8}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v10, 0x200

    move-object v8, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lwd/t;->a:Lwd/t;

    const/16 v5, 0x8

    invoke-interface {v0, v1, v5, v4, v6}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v10, 0x100

    move-object v6, v4

    goto :goto_2

    :pswitch_2
    sget-object v4, Lwd/t;->a:Lwd/t;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v4, v2}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v4, v10, 0x80

    :goto_1
    move v10, v4

    goto :goto_3

    :pswitch_3
    const/4 v4, 0x6

    invoke-interface {v0, v1, v4}, Lud/b;->p(Ltd/e;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v5, v10, 0x40

    move-object/from16 v17, v4

    :goto_2
    move v10, v5

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_4
    sget-object v4, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg$$serializer;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v4, v9}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v10, 0x20

    goto :goto_1

    :pswitch_5
    new-instance v4, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v5

    move-object/from16 v19, v15

    const-string v15, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v4, v15, v5}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v4, v3}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v10, 0x10

    move-object/from16 v15, v19

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lud/b;->p(Ltd/e;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v4, v10, 0x8

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v15

    sget-object v4, Lvd/m1;->a:Lvd/m1;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v4, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v4, v10, 0x4

    move v10, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :pswitch_8
    move-object/from16 v19, v15

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lud/b;->g(Ltd/e;I)J

    move-result-wide v11

    or-int/lit8 v4, v10, 0x2

    move v10, v4

    const/4 v4, 0x0

    goto :goto_4

    :pswitch_9
    move-object/from16 v19, v15

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v4}, Lud/b;->g(Ltd/e;I)J

    move-result-wide v13

    or-int/lit8 v10, v10, 0x1

    :goto_4
    move-object/from16 v15, v19

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v19, v15

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v19, v15

    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    move-object v15, v3

    check-cast v15, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-object/from16 v16, v9

    check-cast v16, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;

    move-object/from16 v18, v2

    check-cast v18, Lwd/r;

    move-object v2, v6

    check-cast v2, Lwd/r;

    move-object/from16 v20, v8

    check-cast v20, Lwd/r;

    const/16 v21, 0x0

    move-object v7, v0

    move v8, v10

    move-wide v9, v13

    move-object v13, v1

    move-object/from16 v14, v19

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v21}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/data/network/util/Env;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataArg;Ljava/lang/String;Lwd/r;Lwd/r;Lwd/r;Lvd/i1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesParamReq;)V

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
