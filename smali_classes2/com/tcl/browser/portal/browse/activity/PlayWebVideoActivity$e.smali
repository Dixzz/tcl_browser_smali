.class public final Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/util/List<",
        "+",
        "Lcom/tcl/browser/model/data/web/RecommendPlayerBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$e;->a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "setRecommendData***** "

    .line 2
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity$e;->a:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    .line 5
    iget-object v1, v0, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->u:Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerView;->getController()Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 8
    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->getMWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tcl/browser/portal/browse/player/WebStyledPlayerControlView;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object p1, Lva/h;->c:Lva/h$a;

    .line 10
    sget-object p1, Lva/h;->e:Lwb/c;

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/r;)V

    return-void
.end method
