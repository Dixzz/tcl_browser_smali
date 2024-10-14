.class public final Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->getIptvData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/tcl/browser/model/data/M3uBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$a;->d:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    iput-object p2, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$a;->d:Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel;->mIptvLiveData:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/tcl/browser/model/data/IptvPlayList;

    invoke-direct {v0}, Lcom/tcl/browser/model/data/IptvPlayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/IptvPlayList;->setPlayListName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/AddPlayUrlViewModel$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tcl/browser/model/data/IptvPlayList;->setIptvUrl(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tcl/browser/model/data/IptvPlayList;->setSize(I)V

    .line 8
    invoke-virtual {v0}, Lorg/litepal/crud/LitePalSupport;->save()Z

    :cond_0
    return-void
.end method
