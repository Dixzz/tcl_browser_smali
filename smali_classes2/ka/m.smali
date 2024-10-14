.class public final Lka/m;
.super Landroidx/leanback/widget/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lka/m;->a:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    invoke-direct {p0}, Landroidx/leanback/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lka/m;->a:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    .line 2
    iput p3, p1, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->z:I

    .line 3
    iget-object p1, p1, Lcom/tcl/common/mvvm/MvvmBaseActivity;->p:Landroidx/databinding/ViewDataBinding;

    .line 4
    check-cast p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;

    iget-object p1, p1, Lcom/tcl/iptv/databinding/ActivityM3uCategoryListBinding;->portalIptvVgv:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lka/m;->a:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    .line 6
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->y:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lka/m;->a:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    .line 9
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->y:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lka/m;->a:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    .line 12
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->y:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p0, Lka/m;->a:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;

    .line 15
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity;->y:Lcom/tcl/browser/iptv/activity/M3uCategoryListActivity$a;

    const-wide/16 v0, 0x12c

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
