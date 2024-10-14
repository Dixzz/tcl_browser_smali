.class public interface abstract Lcom/tcl/uniplayer_iptv/xtream/db/LiveCategoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;)V
.end method

.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryItem(Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;
.end method

.method public abstract queryItemsByLimit(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;)I
.end method

.method public abstract update(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LiveCategory;",
            ">;)I"
        }
    .end annotation
.end method
