.class public final Landroidx/leanback/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    .line 2
    :cond_0
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, p5, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 3
    iget-boolean v0, v0, Landroidx/leanback/widget/j;->c:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 5
    iget-object p5, p5, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 6
    iget p5, p5, Landroidx/leanback/widget/m0$a;->j:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 8
    iget-object p5, p5, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 9
    iget v0, p5, Landroidx/leanback/widget/m0$a;->i:I

    .line 10
    iget p5, p5, Landroidx/leanback/widget/m0$a;->k:I

    sub-int p5, v0, p5

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 12
    iget-boolean v1, v1, Landroidx/leanback/widget/j;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_3

    add-int/2addr p3, p5

    move v4, p3

    move v3, p5

    goto :goto_1

    :cond_3
    sub-int p3, p5, p3

    move v3, p3

    move v4, p5

    .line 13
    :goto_1
    invoke-virtual {v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->m1(I)I

    move-result p3

    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, p5, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/m0$a;

    .line 15
    iget v0, v0, Landroidx/leanback/widget/m0$a;->j:I

    add-int/2addr p3, v0

    .line 16
    iget v0, p5, Landroidx/leanback/widget/GridLayoutManager;->P:I

    sub-int v5, p3, v0

    .line 17
    iget-object p3, p5, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    .line 18
    iget-object p5, p3, Landroidx/leanback/widget/l0;->c:Ln/g;

    if-eqz p5, :cond_4

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p3, p3, Landroidx/leanback/widget/l0;->c:Ln/g;

    invoke-virtual {p3, p2}, Ln/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->A1(ILandroid/view/View;III)V

    .line 23
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p2, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 24
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-nez p3, :cond_5

    .line 25
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager;->W1()V

    .line 26
    :cond_5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p3, p2, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p3, p3, 0x3

    if-eq p3, v6, :cond_9

    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    if-eqz p2, :cond_9

    .line 27
    iget-boolean p3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->s:Z

    if-eqz p3, :cond_6

    iget p3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    if-eqz p3, :cond_6

    .line 28
    iget-object p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p4, v6, p3}, Landroidx/leanback/widget/GridLayoutManager;->G1(ZI)I

    move-result p3

    iput p3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    .line 29
    :cond_6
    iget p3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    if-eqz p3, :cond_8

    if-lez p3, :cond_7

    iget-object p3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->x1()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    iget p3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    if-gez p3, :cond_9

    iget-object p3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 30
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->w1()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 31
    :cond_8
    iget-object p3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget p3, p3, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 32
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()V

    .line 34
    :cond_9
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p3, p2, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    if-eqz p3, :cond_a

    .line 35
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 36
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    invoke-interface {p1}, Landroidx/leanback/widget/u;->a()V

    :cond_a
    return-void
.end method

.method public final b(IZ[Ljava/lang/Object;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p2, v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 9
    invoke-virtual {p2, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroid/view/View;IZ)V

    .line 10
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->O:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    if-eqz p2, :cond_b

    .line 13
    iget-boolean p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->s:Z

    if-nez p4, :cond_b

    iget p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    if-nez p4, :cond_4

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    if-lez p4, :cond_5

    .line 14
    iget-object p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    goto :goto_5

    .line 15
    :cond_5
    iget-object p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    :goto_1
    sub-int/2addr v4, p4

    .line 16
    :goto_2
    iget p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    if-eqz p4, :cond_a

    .line 17
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    iget-object v5, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v5, p4}, Landroidx/leanback/widget/GridLayoutManager;->a1(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    iget-object v3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iput v4, v3, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 20
    iput v2, v3, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 21
    iget v3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    if-lez v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    .line 22
    iput v3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 23
    iput v3, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    :goto_3
    move-object v3, p4

    .line 24
    :goto_4
    iget p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    if-lez p4, :cond_9

    iget-object p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    :goto_5
    add-int/2addr v4, p4

    goto :goto_2

    :cond_9
    iget-object p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    goto :goto_1

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 25
    iget-object p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$p;->X()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 26
    iget-object p4, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v4, p4, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p4, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 28
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget p4, p2, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p4, p4, -0x21

    iput p4, p2, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 29
    :cond_b
    :goto_7
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    .line 30
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v1, :cond_c

    .line 31
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ne p1, v1, :cond_e

    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->J:I

    if-ne p2, p1, :cond_e

    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    if-nez p1, :cond_e

    .line 32
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    goto :goto_8

    :cond_c
    and-int/lit8 v1, v3, 0x4

    if-nez v1, :cond_e

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_d

    .line 33
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ne p1, v1, :cond_d

    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->J:I

    if-ne p2, v1, :cond_d

    .line 34
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    goto :goto_8

    :cond_d
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_e

    .line 35
    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-lt p1, p4, :cond_e

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p4

    if-eqz p4, :cond_e

    .line 37
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 38
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 39
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 40
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 41
    :cond_e
    :goto_8
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;)V

    .line 42
    :cond_f
    aput-object v0, p3, v2

    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p2, :cond_10

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result p1

    goto :goto_9

    .line 44
    :cond_10
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result p1

    :goto_9
    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$b;->a:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->t(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->D0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    :goto_0
    return-void
.end method
