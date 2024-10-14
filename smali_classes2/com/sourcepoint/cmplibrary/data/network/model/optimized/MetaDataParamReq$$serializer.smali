.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.MetaDataParamReq"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "env"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "propertyId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "accountId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;->descriptor:Ltd/e;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lsd/b;

    new-instance v1, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v2

    const-string v3, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v1, v3, v2}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvd/r0;->a:Lvd/r0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvd/m1;->a:Lvd/m1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object v0

    invoke-interface {v0}, Lud/b;->z()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v10, v2

    move-wide v12, v10

    move-object v14, v6

    const/4 v2, 0x1

    const/4 v8, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v7, 0x3

    if-ne v3, v7, :cond_0

    invoke-interface {v0, v1, v7}, Lud/b;->p(Ltd/e;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v8, 0x8

    move-object v14, v3

    move v8, v7

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v0, v1, v7}, Lud/b;->g(Ltd/e;I)J

    move-result-wide v12

    or-int/lit8 v3, v8, 0x4

    move v8, v3

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1, v5}, Lud/b;->g(Ltd/e;I)J

    move-result-wide v9

    or-int/lit8 v3, v8, 0x2

    move v8, v3

    move-wide v10, v9

    goto :goto_0

    :cond_3
    new-instance v3, Lvd/u;

    invoke-static {}, Lcom/sourcepoint/cmplibrary/data/network/util/Env;->values()[Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    move-result-object v7

    const-string v9, "com.sourcepoint.cmplibrary.data.network.util.Env"

    invoke-direct {v3, v9, v7}, Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v0, v1, v4, v3, v6}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v6, v8, 0x1

    move v8, v6

    move-object v6, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    move-object v9, v6

    check-cast v9, Lcom/sourcepoint/cmplibrary/data/network/util/Env;

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;-><init>(ILcom/sourcepoint/cmplibrary/data/network/util/Env;JJLjava/lang/String;Lvd/i1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataParamReq;)V

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
