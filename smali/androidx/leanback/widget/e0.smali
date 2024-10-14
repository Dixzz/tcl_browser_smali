.class public final Landroidx/leanback/widget/e0;
.super Landroidx/leanback/widget/j;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/leanback/widget/j$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/j;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/j$a;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/e0;->j:Landroidx/leanback/widget/j$a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->p(I)V

    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/e0;->q()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v4}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 4
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v4, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v3, v0, v2, v4, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v6

    .line 5
    iget v3, p0, Landroidx/leanback/widget/j;->f:I

    if-ltz v3, :cond_4

    iget v3, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    add-int/lit8 v4, v0, -0x1

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v3

    iget-object v5, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v5, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    add-int/lit8 v4, v0, -0x1

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v3

    iget-object v5, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v5, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v3, v4

    .line 9
    :goto_1
    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    goto :goto_4

    .line 10
    :cond_4
    :goto_2
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v3, :cond_5

    const v3, 0x7fffffff

    goto :goto_3

    :cond_5
    const/high16 v3, -0x80000000

    .line 11
    :goto_3
    iput v0, p0, Landroidx/leanback/widget/j;->f:I

    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    :goto_4
    move v8, v3

    .line 12
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v4, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    move v5, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    return v2
.end method

.method public final e(IILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    .line 2
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/j;->f:I

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/e0;->r()I

    move-result p2

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v1, p0, Landroidx/leanback/widget/j;->f:I

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/leanback/widget/j;->d:I

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/leanback/widget/j;->d:I

    neg-int v1, v1

    goto :goto_1

    .line 6
    :cond_3
    iget p2, p0, Landroidx/leanback/widget/j;->g:I

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/e0;->q()I

    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v1

    .line 11
    iget-boolean v2, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    :goto_1
    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 13
    check-cast p3, Landroidx/recyclerview/widget/j$b;

    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/j$b;->a(II)V

    return-void
.end method

.method public final f(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    aput p1, p3, p1

    const/4 p1, 0x1

    .line 2
    aput p2, p3, p1

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast p3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {p3, p2}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final h(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    aput p1, p3, p1

    const/4 p1, 0x1

    .line 2
    aput p2, p3, p1

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast p3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {p3, p2}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(II)[Ln/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->h:[Ln/e;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 2
    iput v1, v2, Ln/e;->b:I

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ln/e;->a(I)V

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/j;->h:[Ln/e;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Ln/e;->a(I)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/j;->h:[Ln/e;

    return-object p1
.end method

.method public final k(I)Landroidx/leanback/widget/j$a;
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/e0;->j:Landroidx/leanback/widget/j$a;

    return-object p1
.end method

.method public final n(IZ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$b;

    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/e0;->r()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-lt v2, v0, :cond_7

    .line 6
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v5, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v4, v2, v1, v5, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 7
    iget v4, p0, Landroidx/leanback/widget/j;->f:I

    if-ltz v4, :cond_4

    iget v4, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-boolean v4, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    add-int/lit8 v5, v2, 0x1

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v4

    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    goto :goto_1

    .line 10
    :cond_3
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    add-int/lit8 v5, v2, 0x1

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v4

    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v7

    .line 11
    :goto_1
    iput v2, p0, Landroidx/leanback/widget/j;->f:I

    goto :goto_4

    .line 12
    :cond_4
    :goto_2
    iget-boolean v4, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v4, :cond_5

    const/high16 v4, -0x80000000

    goto :goto_3

    :cond_5
    const v4, 0x7fffffff

    .line 13
    :goto_3
    iput v2, p0, Landroidx/leanback/widget/j;->f:I

    iput v2, p0, Landroidx/leanback/widget/j;->g:I

    :goto_4
    move v9, v4

    .line 14
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v5, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aget-object v5, v5, v1

    const/4 v8, 0x0

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    move v6, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    move v3, v4

    :cond_8
    :goto_5
    return v3
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
