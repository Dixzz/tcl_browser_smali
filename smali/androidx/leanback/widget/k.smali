.class public final Landroidx/leanback/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/k;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/k;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/k;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->I0()V

    :cond_0
    return-void
.end method
