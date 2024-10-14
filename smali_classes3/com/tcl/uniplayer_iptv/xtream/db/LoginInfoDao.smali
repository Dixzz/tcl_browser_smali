.class public interface abstract Lcom/tcl/uniplayer_iptv/xtream/db/LoginInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(I)V
.end method

.method public abstract delete(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)V
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)V
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryItem(I)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
.end method

.method public abstract queryItem(Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
.end method

.method public abstract queryItem(Ljava/lang/String;Ljava/lang/String;)Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;
.end method

.method public abstract update(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;)I
.end method

.method public abstract updateLiveStreamSize(Ljava/lang/String;I)I
.end method

.method public abstract updateSeriesStreamSize(Ljava/lang/String;I)I
.end method

.method public abstract updateVodStreamSize(Ljava/lang/String;I)I
.end method
