.class public final Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;

.field private static final descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;

    const-string v0, "CcpaStatus"

    invoke-static {v0}, Lmd/z;->k(Ljava/lang/String;)Ltd/e;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->descriptor:Ltd/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lud/d;->o()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;->unknown:Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    :cond_2
    return-object v3
.end method

.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lud/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/converter/CcpaStatusSerializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/exposed/CcpaStatus;)V

    return-void
.end method
