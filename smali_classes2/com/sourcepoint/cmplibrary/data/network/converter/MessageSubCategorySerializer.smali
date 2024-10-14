.class public final Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;

.field private static final descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;

    const-string v0, "MessageSubCategory"

    invoke-static {v0}, Lmd/z;->k(Ljava/lang/String;)Ltd/e;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;->descriptor:Ltd/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lud/d;->k()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->getCode()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 5
    sget-object v4, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->TCFv2:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    :cond_3
    return-object v4
.end method

.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;->getCode()I

    move-result p2

    invoke-interface {p1, p2}, Lud/e;->B(I)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)V

    return-void
.end method
