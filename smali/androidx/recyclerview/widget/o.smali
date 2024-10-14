.class public final Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->G(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->o:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->S()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->S()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->W(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/p;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->W(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d0(I)V

    return-void
.end method
