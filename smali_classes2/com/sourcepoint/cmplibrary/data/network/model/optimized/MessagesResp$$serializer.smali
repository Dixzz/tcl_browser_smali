.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.MessagesResp"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "campaigns"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "localState"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "nonKeyedLocalState"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "priority"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "propertyId"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;->descriptor:Ltd/e;

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

    const/4 v0, 0x5

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns$$serializer;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwd/i;->a:Lwd/i;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lvd/e;

    sget-object v2, Lvd/h0;->a:Lvd/h0;

    invoke-direct {v1, v2}, Lvd/e;-><init>(Lsd/b;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object v0

    invoke-interface {v0}, Lud/b;->z()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v9, 0x1

    const/4 v11, 0x0

    :goto_0
    if-eqz v9, :cond_6

    invoke-interface {v0, v1}, Lud/b;->l(Ltd/e;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    if-eqz v10, :cond_4

    if-eq v10, v2, :cond_3

    const/4 v12, 0x2

    if-eq v10, v12, :cond_2

    const/4 v12, 0x3

    if-eq v10, v12, :cond_1

    const/4 v12, 0x4

    if-ne v10, v12, :cond_0

    sget-object v10, Lvd/h0;->a:Lvd/h0;

    invoke-interface {v0, v1, v12, v10, v7}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    new-instance v10, Lvd/e;

    sget-object v13, Lvd/h0;->a:Lvd/h0;

    invoke-direct {v10, v13}, Lvd/e;-><init>(Lsd/b;)V

    invoke-interface {v0, v1, v12, v10, v6}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_2
    sget-object v10, Lwd/i;->a:Lwd/i;

    invoke-interface {v0, v1, v12, v10, v5}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_3
    sget-object v10, Lwd/i;->a:Lwd/i;

    invoke-interface {v0, v1, v2, v10, v4}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_4
    sget-object v10, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns$$serializer;

    invoke-interface {v0, v1, v3, v10, v8}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Lud/b;->c(Ltd/e;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    move-object v12, v8

    check-cast v12, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    move-object v13, v4

    check-cast v13, Lwd/h;

    move-object v14, v5

    check-cast v14, Lwd/h;

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;-><init>(ILcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;Lwd/h;Lwd/h;Ljava/util/List;Ljava/lang/Integer;Lvd/i1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;)V

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
