.class public final Lva/c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# instance fields
.field public a:Lva/e;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lva/c;->c()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lva/c;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lva/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lva/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lva/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v0, p0, Lva/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_9

    .line 4
    iget-object v4, p0, Lva/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    .line 5
    :goto_3
    iget v6, p0, Lva/c;->c:I

    if-nez v6, :cond_5

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    iput v5, p0, Lva/c;->c:I

    :cond_5
    if-eqz v4, :cond_8

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_8

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lva/c;->c:I

    if-le v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 14
    iget-object v4, p0, Lva/c;->a:Lva/e;

    if-eqz v4, :cond_8

    invoke-interface {v4, v3}, Lva/e;->a(I)V

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    return-void
.end method
