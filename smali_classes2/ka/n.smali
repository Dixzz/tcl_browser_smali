.class public final Lka/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/util/List<",
        "Lcom/tcl/browser/model/data/M3uBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/SearchM3uActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/SearchM3uActivity;)V
    .locals 0

    iput-object p1, p0, Lka/n;->a:Lcom/tcl/browser/iptv/activity/SearchM3uActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lka/n;->a:Lcom/tcl/browser/iptv/activity/SearchM3uActivity;

    .line 3
    iget v1, v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->w:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->s:Landroidx/leanback/widget/a;

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/a;->c()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->s:Landroidx/leanback/widget/a;

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/a;->f()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lka/n;->a:Lcom/tcl/browser/iptv/activity/SearchM3uActivity;

    .line 10
    iget-object v1, v1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 11
    check-cast v1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object v1, v1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->evNoData:Lcom/tcl/uicompat/TCLExceptionView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lka/n;->a:Lcom/tcl/browser/iptv/activity/SearchM3uActivity;

    .line 13
    iget-object v1, v1, Lcom/tcl/browser/iptv/activity/SearchM3uActivity;->s:Landroidx/leanback/widget/a;

    .line 14
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/a;->e(ILjava/util/Collection;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lka/n;->a:Lcom/tcl/browser/iptv/activity/SearchM3uActivity;

    .line 16
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 17
    check-cast p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivitySearchM3uUrlKeywordBinding;->evNoData:Lcom/tcl/uicompat/TCLExceptionView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
