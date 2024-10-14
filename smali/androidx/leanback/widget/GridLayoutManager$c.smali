.class public abstract Landroidx/leanback/widget/GridLayoutManager$c;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public q:Z

.field public final synthetic r:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/l;->p:I

    iput v0, p0, Landroidx/recyclerview/widget/l;->o:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->k:Landroid/graphics/PointF;

    .line 3
    iget-boolean v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->q:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$c;->j()V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v2, v1, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/GridLayoutManager$c;

    if-ne v2, p0, :cond_1

    .line 6
    iput-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 7
    :cond_1
    iget-object v2, v1, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    if-ne v2, p0, :cond_2

    .line 8
    iput-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroidx/leanback/widget/GridLayoutManager;->n1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    aget v0, p1, v0

    .line 4
    aget p1, p1, v1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    aget v1, p1, v1

    .line 6
    aget p1, p1, v0

    move v0, v1

    :goto_0
    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v2, v1

    int-to-double v1, v2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager$c;->i(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager;->r:F

    mul-float v0, v0, p1

    return v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l;->i(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 3
    iget-object v1, v1, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 4
    iget v1, v1, Landroidx/leanback/widget/m0$a;->i:I

    if-lez v1, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p1, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    float-to-int v0, v2

    :cond_0
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/leanback/widget/GridLayoutManager;->M1(IIZI)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 6
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    if-eq v2, v3, :cond_2

    .line 7
    iput v3, v1, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$c;->r:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    return-void
.end method
