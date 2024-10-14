.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$Companion;


# instance fields
.field private final bucket:Ljava/lang/Integer;

.field private final categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

.field private final messageId:Ljava/lang/Integer;

.field private final msgDescription:Ljava/lang/String;

.field private final prtnUUID:Ljava/lang/String;

.field private final subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;Lvd/i1;)V
    .locals 1
    .param p3    # Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/MessageCategorySerializer;
        .end annotation
    .end param
    .param p7    # Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;
        .end annotation
    .end param

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->bucket:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->messageId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->msgDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->prtnUUID:Ljava/lang/String;

    iput-object p7, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subCategoryId"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->bucket:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->messageId:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->msgDescription:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->prtnUUID:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->bucket:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->messageId:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->msgDescription:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->prtnUUID:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->copy(Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBucket$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCategoryId$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/MessageCategorySerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getMessageId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMsgDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrtnUUID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubCategoryId$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;Lud/c;Ltd/e;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/h0;->a:Lvd/h0;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->bucket:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v1, Lcom/sourcepoint/cmplibrary/data/network/converter/MessageCategorySerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/MessageCategorySerializer;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->messageId:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->msgDescription:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->prtnUUID:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/MessageSubCategorySerializer;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->bucket:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->messageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->msgDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->prtnUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;
    .locals 8

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subCategoryId"

    invoke-static {p6, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;-><init>(Ljava/lang/Integer;Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->bucket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->bucket:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->messageId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->messageId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->msgDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->msgDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->prtnUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->prtnUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBucket()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->bucket:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCategoryId()Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->messageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMsgDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->msgDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrtnUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->prtnUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubCategoryId()Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->bucket:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->categoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->messageId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->msgDescription:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->prtnUUID:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;->subCategoryId:Lcom/sourcepoint/cmplibrary/model/exposed/MessageSubCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$toString$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData$toString$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessageMetaData;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "{}"

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
