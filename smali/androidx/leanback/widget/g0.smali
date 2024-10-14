.class public abstract Landroidx/leanback/widget/g0;
.super Landroidx/leanback/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/g0$a;
    }
.end annotation


# instance fields
.field public j:Ln/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d<",
            "Landroidx/leanback/widget/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/j;-><init>()V

    .line 2
    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/leanback/widget/g0;->k:I

    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 3

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

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g0;->q(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/g0;->l:Ljava/lang/Object;

    return p1

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g0;->s(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p2, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/g0;->l:Ljava/lang/Object;

    .line 9
    throw p1
.end method

.method public final j(II)[Ln/e;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/j;->e:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/leanback/widget/j;->h:[Ln/e;

    aget-object v2, v2, v1

    .line 3
    iput v0, v2, Ln/e;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    :goto_1
    if-gt p1, p2, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/j;->h:[Ln/e;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/j$a;->a:I

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0}, Ln/e;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    iget v1, v0, Ln/e;->b:I

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v0, Ln/e;->a:[I

    add-int/lit8 v3, v1, -0x1

    iget v4, v0, Ln/e;->c:I

    and-int/2addr v3, v4

    aget v3, v2, v3

    add-int/lit8 v5, p1, -0x1

    if-ne v3, v5, :cond_3

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    .line 8
    aget v2, v2, v1

    .line 9
    iput v1, v0, Ln/e;->b:I

    .line 10
    invoke-virtual {v0, p1}, Ln/e;->a(I)V

    goto :goto_2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Ln/e;->a(I)V

    .line 14
    invoke-virtual {v0, p1}, Ln/e;->a(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/j;->h:[Ln/e;

    return-object p1
.end method

.method public final bridge synthetic k(I)Landroidx/leanback/widget/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/j;->m(I)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ln/d;->b(I)V

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    invoke-virtual {p1}, Ln/d;->d()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/leanback/widget/g0;->k:I

    :cond_0
    return-void
.end method

.method public final n(IZ)Z
    .locals 3

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

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g0;->v(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/g0;->l:Ljava/lang/Object;

    return p1

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/g0;->x(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p2, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/g0;->l:Ljava/lang/Object;

    .line 9
    throw p1
.end method

.method public final q(IZ)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/leanback/widget/g0;->j:Ln/d;

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$b;->c()I

    move-result v1

    .line 3
    iget v3, v0, Landroidx/leanback/widget/j;->g:I

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 4
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v7, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v3

    goto :goto_1

    .line 5
    :cond_1
    iget v3, v0, Landroidx/leanback/widget/j;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v3

    add-int/2addr v3, v5

    if-gt v6, v3, :cond_c

    .line 7
    iget v3, v0, Landroidx/leanback/widget/g0;->k:I

    if-ge v6, v3, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v3

    if-le v6, v3, :cond_4

    return v2

    :cond_4
    const v3, 0x7fffffff

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v7

    move v12, v6

    :goto_2
    if-ge v12, v1, :cond_b

    if-gt v12, v7, :cond_b

    .line 10
    invoke-virtual {p0, v12}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object v6

    if-eq v3, v4, :cond_5

    .line 11
    iget v8, v6, Landroidx/leanback/widget/g0$a;->b:I

    add-int/2addr v3, v8

    .line 12
    :cond_5
    iget v13, v6, Landroidx/leanback/widget/j$a;->a:I

    .line 13
    iget-object v8, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v9, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v8, v12, v5, v9, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v9

    .line 14
    iget v8, v6, Landroidx/leanback/widget/g0$a;->c:I

    if-eq v9, v8, :cond_6

    .line 15
    iput v9, v6, Landroidx/leanback/widget/g0$a;->c:I

    .line 16
    iget-object v6, v0, Landroidx/leanback/widget/g0;->j:Ln/d;

    sub-int/2addr v7, v12

    invoke-virtual {v6, v7}, Ln/d;->b(I)V

    move v14, v12

    goto :goto_3

    :cond_6
    move v14, v7

    .line 17
    :goto_3
    iput v12, v0, Landroidx/leanback/widget/j;->g:I

    .line 18
    iget v6, v0, Landroidx/leanback/widget/j;->f:I

    if-gez v6, :cond_7

    .line 19
    iput v12, v0, Landroidx/leanback/widget/j;->f:I

    .line 20
    :cond_7
    iget-object v6, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v7, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aget-object v7, v7, v2

    check-cast v6, Landroidx/leanback/widget/GridLayoutManager$b;

    move v8, v12

    move v10, v13

    move v11, v3

    invoke-virtual/range {v6 .. v11}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8

    return v5

    :cond_8
    if-ne v3, v4, :cond_9

    .line 22
    iget-object v3, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v3, v12}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v3

    .line 23
    :cond_9
    iget v6, v0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v6, v5

    if-ne v13, v6, :cond_a

    if-eqz p2, :cond_a

    return v5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move v7, v14

    goto :goto_2

    :cond_b
    return v2

    .line 24
    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/leanback/widget/g0;->j:Ln/d;

    .line 25
    invoke-virtual {v1}, Ln/d;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ln/d;->c(I)V

    return v2
.end method

.method public final r(III)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_7

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    invoke-virtual {v0}, Ln/d;->d()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_6

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v0

    .line 7
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/g0;->k:I

    if-lt v0, v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object v3

    .line 9
    iget v3, v3, Landroidx/leanback/widget/j$a;->a:I

    if-ne v3, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v0

    .line 11
    :cond_4
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object v3

    iget v3, v3, Landroidx/leanback/widget/g0$a;->c:I

    neg-int v3, v3

    iget v4, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v3, v4

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object v3

    iget v3, v3, Landroidx/leanback/widget/g0$a;->c:I

    iget v4, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v3, v4

    :goto_3
    add-int/2addr v0, v1

    .line 14
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v4

    if-gt v0, v4, :cond_8

    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object v4

    iget v4, v4, Landroidx/leanback/widget/g0$a;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 16
    :cond_7
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v3, v0}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v0

    sub-int v3, p3, v0

    .line 17
    :cond_8
    :goto_5
    new-instance v0, Landroidx/leanback/widget/g0$a;

    invoke-direct {v0, p2, v3}, Landroidx/leanback/widget/g0$a;-><init>(II)V

    .line 18
    iget-object v3, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    .line 19
    iget-object v4, v3, Ln/d;->a:[Ljava/lang/Object;

    iget v5, v3, Ln/d;->c:I

    aput-object v0, v4, v5

    add-int/2addr v5, v1

    .line 20
    iget v4, v3, Ln/d;->d:I

    and-int/2addr v4, v5

    iput v4, v3, Ln/d;->c:I

    .line 21
    iget v5, v3, Ln/d;->b:I

    if-ne v4, v5, :cond_9

    .line 22
    invoke-virtual {v3}, Ln/d;->a()V

    .line 23
    :cond_9
    iget-object v3, p0, Landroidx/leanback/widget/g0;->l:Ljava/lang/Object;

    if-eqz v3, :cond_a

    .line 24
    iget v2, p0, Landroidx/leanback/widget/g0;->m:I

    iput v2, v0, Landroidx/leanback/widget/g0$a;->c:I

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Landroidx/leanback/widget/g0;->l:Ljava/lang/Object;

    goto :goto_6

    .line 26
    :cond_a
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v4, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v3, p1, v1, v4, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v3

    iput v3, v0, Landroidx/leanback/widget/g0$a;->c:I

    .line 27
    iget-object v3, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    :goto_6
    move-object v5, v3

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    invoke-virtual {v2}, Ln/d;->d()I

    move-result v2

    if-ne v2, v1, :cond_b

    .line 29
    iput p1, p0, Landroidx/leanback/widget/j;->g:I

    iput p1, p0, Landroidx/leanback/widget/j;->f:I

    iput p1, p0, Landroidx/leanback/widget/g0;->k:I

    goto :goto_7

    .line 30
    :cond_b
    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v2, :cond_c

    .line 31
    iput p1, p0, Landroidx/leanback/widget/j;->g:I

    iput p1, p0, Landroidx/leanback/widget/j;->f:I

    goto :goto_7

    :cond_c
    add-int/2addr v2, v1

    .line 32
    iput v2, p0, Landroidx/leanback/widget/j;->g:I

    .line 33
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v7, v0, Landroidx/leanback/widget/g0$a;->c:I

    move-object v4, v1

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 34
    iget p1, v0, Landroidx/leanback/widget/g0$a;->c:I

    return p1
.end method

.method public abstract s(IZ)Z
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/g0;->k:I

    iget-object v1, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final u(I)Landroidx/leanback/widget/g0$a;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/g0;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    invoke-virtual {v0}, Ln/d;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ln/d;->d()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 5
    iget-object v1, v0, Ln/d;->a:[Ljava/lang/Object;

    iget v2, v0, Ln/d;->b:I

    add-int/2addr v2, p1

    iget p1, v0, Ln/d;->d:I

    and-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 6
    check-cast p1, Landroidx/leanback/widget/g0$a;

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(IZ)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/leanback/widget/g0;->j:Ln/d;

    invoke-virtual {v1}, Ln/d;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, v0, Landroidx/leanback/widget/j;->f:I

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v4, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v1

    .line 4
    iget v4, v0, Landroidx/leanback/widget/j;->f:I

    invoke-virtual {p0, v4}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object v4

    iget v4, v4, Landroidx/leanback/widget/g0$a;->b:I

    .line 5
    iget v5, v0, Landroidx/leanback/widget/j;->f:I

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    .line 6
    iget v4, v0, Landroidx/leanback/widget/j;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/g0;->t()I

    move-result v4

    if-gt v5, v4, :cond_a

    .line 8
    iget v4, v0, Landroidx/leanback/widget/g0;->k:I

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ge v5, v4, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v6, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v6, Landroidx/leanback/widget/GridLayoutManager$b;

    .line 10
    iget-object v6, v6, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v6, v6, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 11
    iget v7, v0, Landroidx/leanback/widget/g0;->k:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    if-lt v5, v6, :cond_9

    .line 12
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object v13

    .line 13
    iget v14, v13, Landroidx/leanback/widget/j$a;->a:I

    .line 14
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v8, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v7, v5, v2, v8, v2}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 15
    iget v7, v13, Landroidx/leanback/widget/g0$a;->c:I

    if-eq v10, v7, :cond_5

    .line 16
    iget-object v1, v0, Landroidx/leanback/widget/g0;->j:Ln/d;

    add-int/2addr v5, v3

    iget v3, v0, Landroidx/leanback/widget/g0;->k:I

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ln/d;->c(I)V

    .line 17
    iget v1, v0, Landroidx/leanback/widget/j;->f:I

    iput v1, v0, Landroidx/leanback/widget/g0;->k:I

    .line 18
    iget-object v1, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iput-object v1, v0, Landroidx/leanback/widget/g0;->l:Ljava/lang/Object;

    .line 19
    iput v10, v0, Landroidx/leanback/widget/g0;->m:I

    return v2

    .line 20
    :cond_5
    iput v5, v0, Landroidx/leanback/widget/j;->f:I

    .line 21
    iget v7, v0, Landroidx/leanback/widget/j;->g:I

    if-gez v7, :cond_6

    .line 22
    iput v5, v0, Landroidx/leanback/widget/j;->g:I

    .line 23
    :cond_6
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v8, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    sub-int v12, v1, v4

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$b;

    move v9, v5

    move v11, v14

    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    .line 25
    :cond_7
    iget-object v1, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v1, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v1

    .line 26
    iget v4, v13, Landroidx/leanback/widget/g0$a;->b:I

    if-nez v14, :cond_8

    if-eqz p2, :cond_8

    return v3

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    return v2

    .line 27
    :cond_a
    :goto_3
    iget-object v1, v0, Landroidx/leanback/widget/g0;->j:Ln/d;

    .line 28
    invoke-virtual {v1}, Ln/d;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ln/d;->c(I)V

    return v2
.end method

.method public final w(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Landroidx/leanback/widget/g0;->k:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/g0;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/g0;->u(I)Landroidx/leanback/widget/g0$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v3, p0, Landroidx/leanback/widget/g0;->k:I

    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v2

    .line 6
    new-instance v3, Landroidx/leanback/widget/g0$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/g0$a;-><init>(II)V

    .line 7
    iget-object v5, p0, Landroidx/leanback/widget/g0;->j:Ln/d;

    .line 8
    iget v6, v5, Ln/d;->b:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Ln/d;->d:I

    and-int/2addr v6, v7

    iput v6, v5, Ln/d;->b:I

    .line 9
    iget-object v7, v5, Ln/d;->a:[Ljava/lang/Object;

    aput-object v3, v7, v6

    .line 10
    iget v7, v5, Ln/d;->c:I

    if-ne v6, v7, :cond_3

    .line 11
    invoke-virtual {v5}, Ln/d;->a()V

    .line 12
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/g0;->l:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 13
    iget v4, p0, Landroidx/leanback/widget/g0;->m:I

    iput v4, v3, Landroidx/leanback/widget/g0$a;->c:I

    .line 14
    iput-object v1, p0, Landroidx/leanback/widget/g0;->l:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v5, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Landroidx/leanback/widget/g0$a;->c:I

    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    aget-object v5, v1, v4

    :goto_2
    move-object v7, v5

    .line 17
    iput p1, p0, Landroidx/leanback/widget/j;->f:I

    iput p1, p0, Landroidx/leanback/widget/g0;->k:I

    .line 18
    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v1, :cond_5

    .line 19
    iput p1, p0, Landroidx/leanback/widget/j;->g:I

    .line 20
    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    if-nez v1, :cond_6

    iget v1, v3, Landroidx/leanback/widget/g0$a;->c:I

    sub-int/2addr p3, v1

    goto :goto_3

    :cond_6
    iget v1, v3, Landroidx/leanback/widget/g0$a;->c:I

    add-int/2addr p3, v1

    :goto_3
    move v11, p3

    if-eqz v0, :cond_7

    sub-int/2addr v2, v11

    .line 21
    iput v2, v0, Landroidx/leanback/widget/g0$a;->b:I

    .line 22
    :cond_7
    iget-object p3, p0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v9, v3, Landroidx/leanback/widget/g0$a;->c:I

    move-object v6, p3

    check-cast v6, Landroidx/leanback/widget/GridLayoutManager$b;

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 23
    iget p1, v3, Landroidx/leanback/widget/g0$a;->c:I

    return p1
.end method

.method public abstract x(IZ)Z
.end method
