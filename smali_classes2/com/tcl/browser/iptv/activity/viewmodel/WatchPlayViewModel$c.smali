.class public final Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteItem(Lcom/tcl/browser/model/data/IptvPlayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/model/data/IptvPlayList;

.field public final synthetic c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Lcom/tcl/browser/model/data/IptvPlayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;->a:Lcom/tcl/browser/model/data/IptvPlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tcl/browser/model/data/WatchPlayItem;

    iget-object v0, v0, Lcom/tcl/browser/model/data/WatchPlayItem;->iptvPlayList:Lcom/tcl/browser/model/data/IptvPlayList;

    invoke-virtual {v0}, Lcom/tcl/browser/model/data/IptvPlayList;->getPlayListName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;->a:Lcom/tcl/browser/model/data/IptvPlayList;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/IptvPlayList;->getPlayListName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$c;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItemsDelete:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
