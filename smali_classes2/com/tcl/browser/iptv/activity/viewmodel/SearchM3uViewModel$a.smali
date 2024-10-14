.class public final Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->searchIptvByKeyWord(Ljava/lang/String;II)V
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
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

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

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->mSearchLiveData:Lwb/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel$a;->a:Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;

    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/viewmodel/SearchM3uViewModel;->mSearchLiveData:Lwb/c;

    invoke-virtual {v0, p1}, Lwb/c;->setValue(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchIptvByKeyWord: this action is  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explorer_oversea"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
