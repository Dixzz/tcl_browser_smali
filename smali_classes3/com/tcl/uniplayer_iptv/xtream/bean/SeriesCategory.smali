.class public Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;
.super Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractCategory;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field private parentId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/uniplayer_iptv/xtream/bean/BaseAbstractCategory;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->parentId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->parentId:Ljava/lang/Integer;

    return-void
.end method
