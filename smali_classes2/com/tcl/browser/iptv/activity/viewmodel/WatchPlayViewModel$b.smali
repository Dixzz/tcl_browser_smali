.class public final Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->deleteItem(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v1, v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v1, v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tcl/browser/model/data/WatchPlayItem;

    iget-object v1, v1, Lcom/tcl/browser/model/data/WatchPlayItem;->iptvPlayList:Lcom/tcl/browser/model/data/IptvPlayList;

    invoke-virtual {v1}, Lcom/tcl/browser/model/data/IptvPlayList;->getPlayListName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v1, v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel$b;->c:Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;

    iget-object v1, v1, Lcom/tcl/browser/iptv/activity/viewmodel/WatchPlayViewModel;->watchPlayItemsDelete:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accept: *-*-deletePlayListItem** "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
