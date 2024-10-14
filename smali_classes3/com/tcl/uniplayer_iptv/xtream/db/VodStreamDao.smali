.class public interface abstract Lcom/tcl/uniplayer_iptv/xtream/db/VodStreamDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)V
.end method

.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAll(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDeduplicateItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDeduplicateItems(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDeduplicateItemsByBookMark(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryDeduplicateItemsByBookMark(III)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryItem(Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;
.end method

.method public abstract queryItemsByBookMark(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryItemsByBookMark(III)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryItemsByCategoryId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryItemsByCategoryId(Ljava/lang/String;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(II)I
.end method

.method public abstract update(Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;)I
.end method

.method public abstract update(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/VodStream;",
            ">;)I"
        }
    .end annotation
.end method
