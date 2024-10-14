.class public final Landroidx/leanback/widget/BaseGridView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/BaseGridView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$a;->a:Landroidx/leanback/widget/BaseGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView$a;->a:Landroidx/leanback/widget/BaseGridView;

    iget-object v0, v0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 4
    iget v2, v0, Landroidx/leanback/widget/l0;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/l0;->c:Ln/g;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 9
    iget-object p1, v0, Landroidx/leanback/widget/l0;->c:Ln/g;

    invoke-virtual {p1, v1, v2}, Ln/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l0;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method
