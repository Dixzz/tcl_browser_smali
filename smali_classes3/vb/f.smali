.class public final Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)Lcom/tcl/browser/model/data/M3uBean;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/tcl/browser/model/data/M3uBean;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/M3uBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/M3uBean;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getStreamIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/M3uBean;->setLogo(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/M3uBean;->setVideoUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/LiveStream;->getBookmark()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/M3uBean;->setBookMark(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/tcl/browser/model/data/M3uBean;->setStreamInfo(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/tcl/browser/model/data/M3uBean;->setLoginInfo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
