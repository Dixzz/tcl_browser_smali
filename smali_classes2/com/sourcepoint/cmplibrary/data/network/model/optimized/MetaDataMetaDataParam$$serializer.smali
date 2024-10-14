.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.data.network.model.optimized.MetaDataMetaDataParam"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "gdpr"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "ccpa"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "usnat"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;->descriptor:Ltd/e;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, La2/a;->w(Lsd/b;)Lsd/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object p1

    invoke-interface {p1}, Lud/b;->z()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lud/b;->l(Ltd/e;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    sget-object v7, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;

    invoke-interface {p1, v0, v9, v7, v5}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v7, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;

    invoke-interface {p1, v0, v1, v7, v4}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign$$serializer;

    invoke-interface {p1, v0, v2, v7, v3}, Lud/b;->E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lud/b;->c(Ltd/e;)V

    new-instance p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;

    move-object v9, v3

    check-cast v9, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    move-object v10, v4

    check-cast v10, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    move-object v11, v5

    check-cast v11, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;-><init>(ILcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$MetaDataCampaign;Lvd/i1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;->write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataMetaDataParam;)V

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
