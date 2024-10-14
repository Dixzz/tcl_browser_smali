.class public final Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->setSourceList(Ljava/util/List;Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback<",
        "Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;

    const/16 v0, 0x7d5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "IptvContentVM"

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 3
    iget-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-static {p2}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->access$000(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)Lcom/google/android/exoplayer2/j;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo;->getEpisodes()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "getUrl seriesInfo key: "

    const-string v4, " size: "

    .line 8
    invoke-static {v3, v0, v4}, La8/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;

    .line 11
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getInstance(Landroid/content/Context;)Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamApi;->getUrl(Lcom/tcl/uniplayer_iptv/xtream/bean/SeriesInfo$Episode;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-static {v4}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->access$000(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)Lcom/google/android/exoplayer2/j;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/exoplayer2/r;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/r;

    move-result-object v3

    check-cast v4, Lcom/google/android/exoplayer2/d;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/r;)V

    .line 14
    iget-object v3, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    invoke-static {v3}, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->access$100(Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayerState:Lwb/c;

    const/16 p2, -0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/c;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "setSourceList totalMap == null"

    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayerState:Lwb/c;

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string p1, "setSourceList mPlayer == null"

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSourceList onResponse resultCode: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;

    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/viewmodel/IptvContentViewModel;->mPlayerState:Lwb/c;

    invoke-virtual {p1, v0}, Lwb/c;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
