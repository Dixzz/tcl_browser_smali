.class Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao_Impl$1;
.super Lx0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao_Impl;-><init>(Lx0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/c<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao_Impl;


# direct methods
.method public constructor <init>(Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao_Impl;Lx0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao_Impl$1;->this$0:Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao_Impl;

    invoke-direct {p0, p2}, Lx0/c;-><init>(Lx0/j;)V

    return-void
.end method


# virtual methods
.method public bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lb1/e;

    invoke-virtual {v0, v1}, Lb1/e;->d(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->e(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->getParentId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    check-cast p1, Lb1/e;

    invoke-virtual {p1, v1}, Lb1/e;->d(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;->getParentId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    check-cast p1, Lb1/e;

    invoke-virtual {p1, v1, v2, v3}, Lb1/e;->c(IJ)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(La1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;

    invoke-virtual {p0, p1, p2}, Lcom/tcl/uniplayer_iptv/xtream/db/SeriesCategoryDao_Impl$1;->bind(La1/f;Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesCategory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SeriesCategory` (`categoryId`,`categoryName`,`parentId`) VALUES (?,?,?)"

    return-object v0
.end method
