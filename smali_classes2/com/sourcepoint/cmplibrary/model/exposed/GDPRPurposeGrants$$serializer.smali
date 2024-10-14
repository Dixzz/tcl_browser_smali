.class public final Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;

    new-instance v1, Lvd/a1;

    const-string v2, "com.sourcepoint.cmplibrary.model.exposed.GDPRPurposeGrants"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lvd/a1;-><init>(Ljava/lang/String;Lvd/y;I)V

    const-string v0, "vendorGrant"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v0, "purposeGrants"

    invoke-virtual {v1, v0, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;->descriptor:Ltd/e;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lvd/h;->a:Lvd/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lvd/k0;

    sget-object v3, Lvd/m1;->a:Lvd/m1;

    invoke-direct {v2, v3, v1}, Lvd/k0;-><init>(Lsd/b;Lsd/b;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object p1

    invoke-interface {p1}, Lud/b;->z()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lud/b;->l(Ltd/e;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    new-instance v8, Lvd/k0;

    sget-object v9, Lvd/m1;->a:Lvd/m1;

    sget-object v10, Lvd/h;->a:Lvd/h;

    invoke-direct {v8, v9, v10}, Lvd/k0;-><init>(Lsd/b;Lsd/b;)V

    invoke-interface {p1, v0, v1, v8, v5}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lud/b;->x(Ltd/e;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lud/b;->c(Ltd/e;)V

    new-instance p1, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;

    check-cast v5, Ljava/util/Map;

    invoke-direct {p1, v6, v7, v5, v3}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;-><init>(IZLjava/util/Map;Lvd/i1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->write$Self(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;Lud/c;Ltd/e;)V

    invoke-interface {p1, v0}, Lud/c;->c(Ltd/e;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;)V

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
