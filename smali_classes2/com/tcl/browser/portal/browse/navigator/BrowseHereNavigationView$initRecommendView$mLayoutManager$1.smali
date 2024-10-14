.class public final Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$initRecommendView$mLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->initRecommendView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic G:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$initRecommendView$mLayoutManager$1;->G:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m0(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    const-string v0, "focused"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->T(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    move-result v2

    const/16 v3, 0x11

    if-eq p2, v3, :cond_1

    const/16 v3, 0x42

    if-eq p2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$initRecommendView$mLayoutManager$1;->G:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$getMLayoutDirection(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView$initRecommendView$mLayoutManager$1;->G:Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {p2}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->access$getMLayoutDirection(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;)I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ltz v1, :cond_6

    if-lt v1, v0, :cond_4

    goto :goto_2

    :cond_4
    if-le v1, v2, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(I)V

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    return-object p1
.end method
