.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.ConsentStatusParamReq"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "env"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "propertyId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "accountId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "authId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "localState"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "includeData"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;->descriptor:Ltd/e;

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

    const/4 v0, 0x7

    new-array v0, v0, [Lsd/b;

    new-instance v1, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v2

    const-string v3, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v1, v3, v2}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvd/m1;->a:Lvd/m1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lvd/r0;->a:Lvd/r0;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwd/i;->a:Lwd/i;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwd/t;->a:Lwd/t;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;->getDescriptor()Ltd/e;

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

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    const/4 v15, 0x6

    const/4 v5, 0x5

    if-eqz v9, :cond_0

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lwd/t;->a:Lwd/t;

    invoke-interface {v0, v1, v15, v4, v2}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v8, 0x40

    move v8, v4

    goto :goto_0

    :pswitch_1
    sget-object v4, Lwd/i;->a:Lwd/i;

    invoke-interface {v0, v1, v5, v4, v6}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v8, 0x20

    move-object v6, v4

    goto :goto_1

    :pswitch_2
    sget-object v4, Lvd/m1;->a:Lvd/m1;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v4, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v8, 0x10

    move-object v7, v4

    :goto_1
    move v8, v5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lud/b;->g(Ltd/e;I)J

    move-result-wide v4

    or-int/lit8 v8, v8, 0x8

    move-wide v13, v4

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lud/b;->g(Ltd/e;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lud/b;->p(Ltd/e;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x1

    new-instance v4, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v15

    const-string v5, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v4, v5, v15}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v4, v3}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;

    move-object v9, v3

    check-cast v9, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Lwd/h;

    move-object/from16 v17, v2

    check-cast v17, Lwd/r;

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;-><init>(ILcom/sourcepoint/cmplibrary/data/network/util/Env;Ljava/lang/String;JJLjava/lang/String;Lwd/h;Lwd/r;Lvd/i1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/ConsentStatusParamReq;)V

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
