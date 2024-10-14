.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field public static s:Landroidx/constraintlayout/widget/b;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroidx/constraintlayout/widget/a;

.field public l:Lx/b;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ls/f;

    invoke-direct {p1}, Ls/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/a;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lx/b;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ls/f;

    invoke-direct {p1}, Ls/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/a;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lx/b;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ls/f;

    invoke-direct {p1}, Ls/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/a;

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lx/b;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 57
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/b;

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroidx/constraintlayout/widget/b;

    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Ls/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ls/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Ls/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    iput v1, v6, Ls/e;->i0:I

    .line 4
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v9, v6, Ls/e;->F:Z

    const/16 v1, 0x8

    .line 6
    iput v1, v6, Ls/e;->i0:I

    .line 7
    :cond_0
    iput-object v0, v6, Ls/e;->h0:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    move-object/from16 v10, p0

    .line 10
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 11
    iget-boolean v1, v1, Ls/f;->A0:Z

    .line 12
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Ls/e;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    .line 13
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    .line 14
    move-object v0, v6

    check-cast v0, Ls/h;

    .line 15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 16
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 17
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_2c

    .line 18
    iput v3, v0, Ls/h;->v0:F

    .line 19
    iput v11, v0, Ls/h;->w0:I

    .line 20
    iput v11, v0, Ls/h;->x0:I

    goto/16 :goto_12

    :cond_2
    if-eq v1, v11, :cond_3

    if-le v1, v11, :cond_2c

    .line 21
    iput v4, v0, Ls/h;->v0:F

    .line 22
    iput v1, v0, Ls/h;->w0:I

    .line 23
    iput v11, v0, Ls/h;->x0:I

    goto/16 :goto_12

    :cond_3
    if-eq v2, v11, :cond_2c

    if-le v2, v11, :cond_2c

    .line 24
    iput v4, v0, Ls/h;->v0:F

    .line 25
    iput v11, v0, Ls/h;->w0:I

    .line 26
    iput v2, v0, Ls/h;->x0:I

    goto/16 :goto_12

    .line 27
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    .line 28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    .line 29
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:I

    .line 30
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    .line 31
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    .line 32
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 33
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:F

    .line 34
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    const/4 v4, 0x0

    if-eq v2, v11, :cond_6

    .line 35
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/e;

    if-eqz v2, :cond_5

    .line 36
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 37
    sget-object v3, Ls/d$b;->CENTER:Ls/d$b;

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-object v1, v3

    const/4 v13, 0x0

    move v4, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Ls/e;->C(Ls/d$b;Ls/e;Ls/d$b;II)V

    .line 38
    iput v8, v6, Ls/e;->D:F

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_6
    if-eq v0, v11, :cond_8

    .line 39
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/e;

    if-eqz v2, :cond_7

    .line 40
    sget-object v3, Ls/d$b;->LEFT:Ls/d$b;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v16, v1

    move-object v1, v3

    const/4 v9, 0x0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Ls/e;->C(Ls/d$b;Ls/e;Ls/d$b;II)V

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    if-eq v1, v11, :cond_9

    .line 41
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/e;

    if-eqz v2, :cond_9

    .line 42
    sget-object v1, Ls/d$b;->LEFT:Ls/d$b;

    sget-object v3, Ls/d$b;->RIGHT:Ls/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/e;->C(Ls/d$b;Ls/e;Ls/d$b;II)V

    :cond_9
    :goto_2
    if-eq v12, v11, :cond_a

    .line 43
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/e;

    if-eqz v2, :cond_b

    .line 44
    sget-object v1, Ls/d$b;->RIGHT:Ls/d$b;

    sget-object v3, Ls/d$b;->LEFT:Ls/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Ls/e;->C(Ls/d$b;Ls/e;Ls/d$b;II)V

    goto :goto_3

    :cond_a
    if-eq v13, v11, :cond_b

    .line 45
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/e;

    if-eqz v2, :cond_b

    .line 46
    sget-object v3, Ls/d$b;->RIGHT:Ls/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Ls/e;->C(Ls/d$b;Ls/e;Ls/d$b;II)V

    .line 47
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v0, v11, :cond_c

    .line 48
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/e;

    if-eqz v2, :cond_d

    .line 49
    sget-object v3, Ls/d$b;->TOP:Ls/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Ls/e;->C(Ls/d$b;Ls/e;Ls/d$b;II)V

    goto :goto_4

    .line 50
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v0, v11, :cond_d

    .line 51
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/e;

    if-eqz v2, :cond_d

    .line 52
    sget-object v1, Ls/d$b;->TOP:Ls/d$b;

    sget-object v3, Ls/d$b;->BOTTOM:Ls/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/e;->C(Ls/d$b;Ls/e;Ls/d$b;II)V

    .line 53
    :cond_d
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v0, v11, :cond_e

    .line 54
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/e;

    if-eqz v2, :cond_f

    .line 55
    sget-object v1, Ls/d$b;->BOTTOM:Ls/d$b;

    sget-object v3, Ls/d$b;->TOP:Ls/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Ls/e;->C(Ls/d$b;Ls/e;Ls/d$b;II)V

    goto :goto_5

    .line 56
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v0, v11, :cond_f

    .line 57
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls/e;

    if-eqz v2, :cond_f

    .line 58
    sget-object v3, Ls/d$b;->BOTTOM:Ls/d$b;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    move-object/from16 v0, p3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Ls/e;->C(Ls/d$b;Ls/e;Ls/d$b;II)V

    .line 59
    :cond_f
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v4, v11, :cond_10

    .line 60
    sget-object v5, Ls/d$b;->BASELINE:Ls/d$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Ls/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILs/d$b;)V

    goto :goto_6

    .line 61
    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    if-eq v4, v11, :cond_11

    .line 62
    sget-object v5, Ls/d$b;->TOP:Ls/d$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Ls/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILs/d$b;)V

    goto :goto_6

    .line 63
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    if-eq v4, v11, :cond_12

    .line 64
    sget-object v5, Ls/d$b;->BOTTOM:Ls/d$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Ls/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILs/d$b;)V

    :cond_12
    :goto_6
    cmpl-float v0, v15, v9

    if-ltz v0, :cond_13

    .line 65
    iput v15, v6, Ls/e;->f0:F

    .line 66
    :cond_13
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:F

    cmpl-float v1, v0, v9

    if-ltz v1, :cond_14

    .line 67
    iput v0, v6, Ls/e;->g0:F

    :cond_14
    :goto_7
    if-eqz p1, :cond_16

    .line 68
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    if-ne v0, v11, :cond_15

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    if-eq v1, v11, :cond_16

    .line 69
    :cond_15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 70
    iput v0, v6, Ls/e;->a0:I

    .line 71
    iput v1, v6, Ls/e;->b0:I

    .line 72
    :cond_16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_19

    .line 73
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_18

    .line 74
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    if-eqz v0, :cond_17

    .line 75
    sget-object v0, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->T(Ls/e$b;)V

    goto :goto_8

    .line 76
    :cond_17
    sget-object v0, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->T(Ls/e$b;)V

    .line 77
    :goto_8
    sget-object v0, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {v6, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Ls/d;->g:I

    .line 78
    sget-object v0, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v6, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Ls/d;->g:I

    goto :goto_9

    .line 79
    :cond_18
    sget-object v0, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->T(Ls/e$b;)V

    .line 80
    invoke-virtual {v6, v2}, Ls/e;->X(I)V

    goto :goto_9

    .line 81
    :cond_19
    sget-object v0, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->T(Ls/e$b;)V

    .line 82
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Ls/e;->X(I)V

    .line 83
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_1a

    .line 84
    sget-object v0, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->T(Ls/e$b;)V

    .line 85
    :cond_1a
    :goto_9
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-nez v0, :cond_1d

    .line 86
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_1c

    .line 87
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-eqz v0, :cond_1b

    .line 88
    sget-object v0, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->W(Ls/e$b;)V

    goto :goto_a

    .line 89
    :cond_1b
    sget-object v0, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->W(Ls/e$b;)V

    .line 90
    :goto_a
    sget-object v0, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {v6, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Ls/d;->g:I

    .line 91
    sget-object v0, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v6, v0}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Ls/d;->g:I

    goto :goto_b

    .line 92
    :cond_1c
    sget-object v0, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->W(Ls/e$b;)V

    .line 93
    invoke-virtual {v6, v2}, Ls/e;->S(I)V

    goto :goto_b

    .line 94
    :cond_1d
    sget-object v0, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->W(Ls/e$b;)V

    .line 95
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Ls/e;->S(I)V

    .line 96
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_1e

    .line 97
    sget-object v0, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    invoke-virtual {v6, v0}, Ls/e;->W(Ls/e$b;)V

    .line 98
    :cond_1e
    :goto_b
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_f

    .line 100
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x2c

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_22

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_22

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "W"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto :goto_c

    :cond_20
    const-string v5, "H"

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_c

    :cond_21
    const/4 v4, 0x1

    :goto_c
    add-int/2addr v3, v4

    goto :goto_d

    :cond_22
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_d
    const/16 v5, 0x3a

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_24

    sub-int/2addr v1, v4

    if-ge v5, v1, :cond_24

    .line 106
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v5, v4

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    .line 109
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v3, v1, v9

    if-lez v3, :cond_25

    cmpl-float v3, v0, v9

    if-lez v3, :cond_25

    const/4 v3, 0x1

    if-ne v11, v3, :cond_23

    div-float/2addr v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_e

    :cond_23
    div-float/2addr v1, v0

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 113
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    .line 115
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    :cond_25
    const/4 v4, 0x0

    :goto_e
    cmpl-float v0, v4, v9

    if-lez v0, :cond_27

    .line 116
    iput v4, v6, Ls/e;->Y:F

    .line 117
    iput v11, v6, Ls/e;->Z:I

    goto :goto_10

    .line 118
    :cond_26
    :goto_f
    iput v9, v6, Ls/e;->Y:F

    .line 119
    :cond_27
    :goto_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 120
    iget-object v1, v6, Ls/e;->o0:[F

    aput v0, v1, v2

    .line 121
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:F

    const/4 v3, 0x1

    .line 122
    aput v0, v1, v3

    .line 123
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    .line 124
    iput v0, v6, Ls/e;->m0:I

    .line 125
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    .line 126
    iput v0, v6, Ls/e;->n0:I

    .line 127
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    if-ltz v0, :cond_28

    const/4 v1, 0x3

    if-gt v0, v1, :cond_28

    .line 128
    iput v0, v6, Ls/e;->q:I

    .line 129
    :cond_28
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    .line 130
    iput v0, v6, Ls/e;->r:I

    .line 131
    iput v1, v6, Ls/e;->u:I

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_29

    const/4 v3, 0x0

    .line 132
    :cond_29
    iput v3, v6, Ls/e;->v:I

    .line 133
    iput v4, v6, Ls/e;->w:F

    const/4 v3, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v9

    if-lez v8, :cond_2a

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2a

    if-nez v0, :cond_2a

    .line 134
    iput v3, v6, Ls/e;->r:I

    .line 135
    :cond_2a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:F

    .line 136
    iput v0, v6, Ls/e;->s:I

    .line 137
    iput v4, v6, Ls/e;->x:I

    if-ne v8, v1, :cond_2b

    goto :goto_11

    :cond_2b
    move v2, v8

    .line 138
    :goto_11
    iput v2, v6, Ls/e;->y:I

    .line 139
    iput v7, v6, Ls/e;->z:F

    cmpl-float v1, v7, v9

    if-lez v1, :cond_2c

    cmpg-float v1, v7, v5

    if-gez v1, :cond_2c

    if-nez v0, :cond_2c

    .line 140
    iput v3, v6, Ls/e;->s:I

    :cond_2c
    :goto_12
    return-void
.end method

.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)Ls/e;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 2
    iput-object p0, v0, Ls/e;->h0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Ls/f;->m0(Lt/b$b;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/a;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v4, :cond_0

    .line 10
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    .line 11
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v4, :cond_1

    .line 12
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    .line 13
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v4, :cond_2

    .line 14
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    .line 15
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v4, :cond_3

    .line 16
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 17
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v4, :cond_4

    .line 18
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 19
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v4, :cond_5

    .line 20
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lx/b;

    goto :goto_2

    .line 23
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v4, :cond_6

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/a;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/a;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/a;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/a;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/a;

    .line 28
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, p2}, Ls/f;->n0(I)V

    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 2
    iget v0, v0, Ls/f;->I0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    iget-object v1, v1, Ls/e;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    iput-object v1, v3, Ls/e;->j:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    const-string v3, "parent"

    iput-object v3, v1, Ls/e;->j:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 8
    iget-object v3, v1, Ls/e;->k0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v1, Ls/e;->j:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Ls/e;->k0:Ljava/lang/String;

    .line 11
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 13
    iget-object v3, v3, Ls/e;->k0:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 16
    iget-object v1, v1, Ls/n;->v0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    .line 18
    iget-object v6, v3, Ls/e;->h0:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 20
    iget-object v7, v3, Ls/e;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    iput-object v6, v3, Ls/e;->j:Ljava/lang/String;

    .line 24
    :cond_4
    iget-object v6, v3, Ls/e;->k0:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 25
    iget-object v6, v3, Ls/e;->j:Ljava/lang/String;

    .line 26
    iput-object v6, v3, Ls/e;->k0:Ljava/lang/String;

    .line 27
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 28
    iget-object v3, v3, Ls/e;->k0:Ljava/lang/String;

    .line 29
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 30
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    invoke-virtual {v1, v0}, Ls/f;->u(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Lx/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lx/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lx/b;

    return-void
.end method

.method public final i(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ls/e;->y()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Ls/e;->z()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Ls/e;->x()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Ls/e;->q()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 7
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v3

    .line 9
    iput-boolean v3, v0, Ls/f;->A0:Z

    .line 10
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v0, :cond_1b

    .line 11
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 13
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_1a

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v11, :cond_5

    .line 17
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5

    .line 19
    :cond_4
    invoke-virtual {v3}, Ls/e;->J()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    if-eqz v10, :cond_b

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_b

    .line 20
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2f

    .line 23
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v0, :cond_6

    add-int/lit8 v12, v12, 0x1

    .line 24
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 25
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_7

    .line 26
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    goto :goto_7

    .line 27
    :cond_7
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_8

    .line 28
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8

    if-eq v12, v7, :cond_8

    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_8

    .line 30
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_8
    if-ne v12, v7, :cond_9

    .line 31
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    goto :goto_7

    :cond_9
    if-nez v12, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    .line 33
    :goto_7
    iput-object v5, v4, Ls/e;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 34
    :cond_b
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v3, v0, :cond_d

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v11, :cond_d

    .line 35
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v5, v12, :cond_c

    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v5, :cond_c

    .line 37
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/a;

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/a;

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 38
    :cond_d
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    :cond_e
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    invoke-virtual {v3}, Ls/n;->b0()V

    .line 41
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_14

    .line 42
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 44
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->f:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 45
    :cond_f
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Ls/j;

    if-nez v12, :cond_10

    goto :goto_b

    .line 46
    :cond_10
    invoke-virtual {v12}, Ls/j;->b()V

    const/4 v12, 0x0

    .line 47
    :goto_a
    iget v13, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->c:I

    if-ge v12, v13, :cond_13

    .line 48
    iget-object v13, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v13, v13, v12

    .line 49
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_11

    .line 50
    iget-object v15, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v7, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    .line 52
    iget-object v14, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aput v15, v14, v12

    .line 53
    iget-object v14, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->i:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v14

    :cond_11
    if-eqz v14, :cond_12

    .line 55
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Ls/j;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v13

    invoke-virtual {v2, v13}, Ls/j;->a(Ls/e;)V

    :cond_12
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_a

    .line 56
    :cond_13
    iget-object v2, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Ls/j;

    invoke-interface {v2}, Ls/i;->c()V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v11, :cond_17

    .line 57
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 58
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_16

    .line 59
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 60
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->a:I

    if-ne v4, v0, :cond_15

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_15

    .line 62
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_15
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->a:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    if-eqz v4, :cond_16

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 65
    iput-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 66
    iget-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 68
    :cond_17
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 69
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_18

    .line 71
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v2

    .line 73
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_1a

    .line 74
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_f

    .line 76
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 77
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    invoke-virtual {v0, v3}, Ls/n;->a(Ls/e;)V

    .line 78
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Ls/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1a
    if-eqz v9, :cond_1b

    .line 79
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    invoke-virtual {v0}, Ls/f;->o0()V

    .line 80
    :cond_1b
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v7, v0, v1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Ls/f;III)V

    .line 81
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    invoke-virtual {v0}, Ls/e;->x()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    invoke-virtual {v0}, Ls/e;->q()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 82
    iget-boolean v5, v0, Ls/f;->J0:Z

    .line 83
    iget-boolean v9, v0, Ls/f;->K0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Ls/h;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    new-instance v1, Ls/h;

    invoke-direct {v1}, Ls/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:I

    invoke-virtual {v1, v0}, Ls/h;->b0(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)Ls/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    .line 5
    iget-object v1, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ls/e;->J()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public final p(Ls/f;III)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 9
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 10
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 11
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 12
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    move/from16 v9, p3

    .line 13
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    move/from16 v9, p4

    .line 14
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v9, :cond_1

    if-lez v12, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    move v9, v12

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 20
    iget v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 21
    sget-object v12, Ls/e$b;->FIXED:Ls/e$b;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v14, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v3, v14, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move-object v15, v12

    goto :goto_2

    .line 23
    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v15, v10

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object v14, v12

    const/high16 v8, -0x80000000

    goto :goto_4

    .line 24
    :cond_4
    sget-object v15, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-nez v13, :cond_5

    .line 25
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v15

    const/high16 v8, -0x80000000

    const/4 v15, 0x0

    goto :goto_4

    .line 26
    :cond_6
    sget-object v15, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-nez v13, :cond_7

    .line 27
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    const/high16 v8, -0x80000000

    move-object/from16 v22, v15

    move v15, v14

    move-object/from16 v14, v22

    goto :goto_4

    :cond_7
    move-object v14, v15

    const/high16 v8, -0x80000000

    move v15, v4

    :goto_4
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v8, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    goto :goto_6

    .line 29
    :cond_9
    sget-object v12, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-nez v13, :cond_a

    .line 30
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v13, v16

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 31
    sget-object v12, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-nez v13, :cond_c

    .line 32
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_6

    :cond_c
    move v13, v6

    .line 33
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v8

    move/from16 p4, v6

    const/4 v6, 0x1

    if-ne v15, v8, :cond_d

    invoke-virtual/range {p1 .. p1}, Ls/e;->q()I

    move-result v8

    if-eq v13, v8, :cond_e

    .line 34
    :cond_d
    iget-object v8, v1, Ls/f;->x0:Lt/e;

    .line 35
    iput-boolean v6, v8, Lt/e;->c:Z

    :cond_e
    const/4 v8, 0x0

    .line 36
    iput v8, v1, Ls/e;->a0:I

    .line 37
    iput v8, v1, Ls/e;->b0:I

    .line 38
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v6, v10

    move/from16 v18, v4

    .line 39
    iget-object v4, v1, Ls/e;->C:[I

    aput v6, v4, v8

    .line 40
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v6, v11

    const/16 v16, 0x1

    .line 41
    aput v6, v4, v16

    .line 42
    invoke-virtual {v1, v8}, Ls/e;->V(I)V

    .line 43
    invoke-virtual {v1, v8}, Ls/e;->U(I)V

    .line 44
    invoke-virtual {v1, v14}, Ls/e;->T(Ls/e$b;)V

    .line 45
    invoke-virtual {v1, v15}, Ls/e;->X(I)V

    .line 46
    invoke-virtual {v1, v12}, Ls/e;->W(Ls/e$b;)V

    .line 47
    invoke-virtual {v1, v13}, Ls/e;->S(I)V

    .line 48
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v4, v10

    invoke-virtual {v1, v4}, Ls/e;->V(I)V

    .line 49
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v4, v11

    invoke-virtual {v1, v4}, Ls/e;->U(I)V

    .line 50
    iput v9, v1, Ls/f;->C0:I

    .line 51
    iput v7, v1, Ls/f;->D0:I

    .line 52
    iget-object v4, v1, Ls/f;->w0:Lt/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v6, v1, Ls/f;->z0:Lt/b$b;

    .line 54
    iget-object v7, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Ls/e;->q()I

    move-result v9

    const/16 v10, 0x80

    .line 57
    invoke-static {v2, v10}, Ls/k;->b(II)Z

    move-result v10

    const/16 v11, 0x40

    if-nez v10, :cond_10

    .line 58
    invoke-static {v2, v11}, Ls/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_19

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v7, :cond_19

    .line 59
    iget-object v14, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/e;

    .line 60
    iget-object v15, v14, Ls/e;->U:[Ls/e$b;

    const/16 v16, 0x0

    aget-object v11, v15, v16

    .line 61
    sget-object v12, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    const/16 v17, 0x1

    .line 62
    aget-object v15, v15, v17

    if-ne v15, v12, :cond_12

    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_b
    if-eqz v11, :cond_13

    if-eqz v12, :cond_13

    .line 63
    iget v11, v14, Ls/e;->Y:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_13

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    .line 64
    :goto_c
    invoke-virtual {v14}, Ls/e;->E()Z

    move-result v12

    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    goto :goto_d

    .line 65
    :cond_14
    invoke-virtual {v14}, Ls/e;->F()Z

    move-result v12

    if-eqz v12, :cond_15

    if-eqz v11, :cond_15

    goto :goto_d

    .line 66
    :cond_15
    instance-of v11, v14, Ls/m;

    if-eqz v11, :cond_16

    goto :goto_d

    .line 67
    :cond_16
    invoke-virtual {v14}, Ls/e;->E()Z

    move-result v11

    if-nez v11, :cond_18

    .line 68
    invoke-virtual {v14}, Ls/e;->F()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0x40

    goto :goto_9

    :cond_18
    :goto_d
    const/4 v2, 0x0

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_1a

    if-eq v5, v11, :cond_1b

    :cond_1a
    if-eqz v10, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    :goto_e
    and-int/2addr v2, v11

    if-eqz v2, :cond_3b

    .line 69
    iget-object v12, v1, Ls/e;->C:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    move/from16 v13, v18

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 71
    iget-object v13, v1, Ls/e;->C:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move/from16 v14, p4

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v3, v14, :cond_1d

    .line 73
    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v15

    if-eq v15, v12, :cond_1d

    .line 74
    invoke-virtual {v1, v12}, Ls/e;->X(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Ls/f;->j0()V

    :cond_1d
    if-ne v5, v14, :cond_1e

    .line 76
    invoke-virtual/range {p1 .. p1}, Ls/e;->q()I

    move-result v12

    if-eq v12, v13, :cond_1e

    .line 77
    invoke-virtual {v1, v13}, Ls/e;->S(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Ls/f;->j0()V

    :cond_1e
    if-ne v3, v14, :cond_34

    if-ne v5, v14, :cond_34

    .line 79
    iget-object v12, v1, Ls/f;->x0:Lt/e;

    const/4 v13, 0x1

    and-int/2addr v10, v13

    .line 80
    iget-boolean v13, v12, Lt/e;->b:Z

    if-nez v13, :cond_20

    iget-boolean v13, v12, Lt/e;->c:Z

    if-eqz v13, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v15, 0x0

    goto :goto_11

    .line 81
    :cond_20
    :goto_f
    iget-object v13, v12, Lt/e;->a:Ls/f;

    iget-object v13, v13, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/e;

    .line 82
    invoke-virtual {v14}, Ls/e;->m()V

    const/4 v15, 0x0

    .line 83
    iput-boolean v15, v14, Ls/e;->a:Z

    .line 84
    iget-object v11, v14, Ls/e;->d:Lt/l;

    invoke-virtual {v11}, Lt/l;->n()V

    .line 85
    iget-object v11, v14, Ls/e;->e:Lt/n;

    invoke-virtual {v11}, Lt/n;->m()V

    goto :goto_10

    :cond_21
    const/4 v15, 0x0

    .line 86
    iget-object v11, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v11}, Ls/e;->m()V

    .line 87
    iget-object v11, v12, Lt/e;->a:Ls/f;

    iput-boolean v15, v11, Ls/e;->a:Z

    .line 88
    iget-object v11, v11, Ls/e;->d:Lt/l;

    invoke-virtual {v11}, Lt/l;->n()V

    .line 89
    iget-object v11, v12, Lt/e;->a:Ls/f;

    iget-object v11, v11, Ls/e;->e:Lt/n;

    invoke-virtual {v11}, Lt/n;->m()V

    .line 90
    iput-boolean v15, v12, Lt/e;->c:Z

    .line 91
    :goto_11
    iget-object v11, v12, Lt/e;->d:Ls/f;

    invoke-virtual {v12, v11}, Lt/e;->b(Ls/f;)V

    .line 92
    iget-object v11, v12, Lt/e;->a:Ls/f;

    .line 93
    iput v15, v11, Ls/e;->a0:I

    .line 94
    iput v15, v11, Ls/e;->b0:I

    .line 95
    invoke-virtual {v11, v15}, Ls/e;->p(I)Ls/e$b;

    move-result-object v11

    .line 96
    iget-object v13, v12, Lt/e;->a:Ls/f;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ls/e;->p(I)Ls/e$b;

    move-result-object v13

    .line 97
    iget-boolean v14, v12, Lt/e;->b:Z

    if-eqz v14, :cond_22

    .line 98
    invoke-virtual {v12}, Lt/e;->c()V

    .line 99
    :cond_22
    iget-object v14, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v14}, Ls/e;->y()I

    move-result v14

    .line 100
    iget-object v15, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v15}, Ls/e;->z()I

    move-result v15

    .line 101
    iget-object v0, v12, Lt/e;->a:Ls/f;

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-virtual {v0, v14}, Lt/f;->d(I)V

    .line 102
    iget-object v0, v12, Lt/e;->a:Ls/f;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-virtual {v0, v15}, Lt/f;->d(I)V

    .line 103
    invoke-virtual {v12}, Lt/e;->g()V

    .line 104
    sget-object v0, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v11, v0, :cond_24

    if-ne v13, v0, :cond_23

    goto :goto_12

    :cond_23
    move/from16 v18, v2

    move-object/from16 v20, v6

    goto :goto_14

    :cond_24
    :goto_12
    if-eqz v10, :cond_26

    .line 105
    iget-object v0, v12, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lt/p;

    .line 106
    invoke-virtual/range {v18 .. v18}, Lt/p;->k()Z

    move-result v18

    if-nez v18, :cond_25

    const/4 v10, 0x0

    :cond_26
    if-eqz v10, :cond_27

    .line 107
    sget-object v0, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v11, v0, :cond_27

    .line 108
    iget-object v0, v12, Lt/e;->a:Ls/f;

    move/from16 v18, v2

    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v0, v2}, Ls/e;->T(Ls/e$b;)V

    .line 109
    iget-object v0, v12, Lt/e;->a:Ls/f;

    move-object/from16 v20, v6

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v2}, Lt/e;->d(Ls/f;I)I

    move-result v6

    invoke-virtual {v0, v6}, Ls/e;->X(I)V

    .line 110
    iget-object v0, v12, Lt/e;->a:Ls/f;

    iget-object v2, v0, Ls/e;->d:Lt/l;

    iget-object v2, v2, Lt/p;->e:Lt/g;

    invoke-virtual {v0}, Ls/e;->x()I

    move-result v0

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    goto :goto_13

    :cond_27
    move/from16 v18, v2

    move-object/from16 v20, v6

    :goto_13
    if-eqz v10, :cond_28

    .line 111
    sget-object v0, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v13, v0, :cond_28

    .line 112
    iget-object v0, v12, Lt/e;->a:Ls/f;

    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v0, v2}, Ls/e;->W(Ls/e$b;)V

    .line 113
    iget-object v0, v12, Lt/e;->a:Ls/f;

    const/4 v2, 0x1

    invoke-virtual {v12, v0, v2}, Lt/e;->d(Ls/f;I)I

    move-result v6

    invoke-virtual {v0, v6}, Ls/e;->S(I)V

    .line 114
    iget-object v0, v12, Lt/e;->a:Ls/f;

    iget-object v2, v0, Ls/e;->e:Lt/n;

    iget-object v2, v2, Lt/p;->e:Lt/g;

    invoke-virtual {v0}, Ls/e;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 115
    :cond_28
    :goto_14
    iget-object v0, v12, Lt/e;->a:Ls/f;

    iget-object v2, v0, Ls/e;->U:[Ls/e$b;

    const/4 v6, 0x0

    aget-object v10, v2, v6

    move/from16 v21, v8

    sget-object v8, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v10, v8, :cond_2a

    aget-object v2, v2, v6

    sget-object v6, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v2, v6, :cond_29

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    goto :goto_16

    .line 116
    :cond_2a
    :goto_15
    invoke-virtual {v0}, Ls/e;->x()I

    move-result v0

    add-int/2addr v0, v14

    .line 117
    iget-object v2, v12, Lt/e;->a:Ls/f;

    iget-object v2, v2, Ls/e;->d:Lt/l;

    iget-object v2, v2, Lt/p;->i:Lt/f;

    invoke-virtual {v2, v0}, Lt/f;->d(I)V

    .line 118
    iget-object v2, v12, Lt/e;->a:Ls/f;

    iget-object v2, v2, Ls/e;->d:Lt/l;

    iget-object v2, v2, Lt/p;->e:Lt/g;

    sub-int/2addr v0, v14

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 119
    invoke-virtual {v12}, Lt/e;->g()V

    .line 120
    iget-object v0, v12, Lt/e;->a:Ls/f;

    iget-object v2, v0, Ls/e;->U:[Ls/e$b;

    const/4 v6, 0x1

    aget-object v10, v2, v6

    if-eq v10, v8, :cond_2b

    aget-object v2, v2, v6

    sget-object v6, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v2, v6, :cond_2c

    .line 121
    :cond_2b
    invoke-virtual {v0}, Ls/e;->q()I

    move-result v0

    add-int/2addr v0, v15

    .line 122
    iget-object v2, v12, Lt/e;->a:Ls/f;

    iget-object v2, v2, Ls/e;->e:Lt/n;

    iget-object v2, v2, Lt/p;->i:Lt/f;

    invoke-virtual {v2, v0}, Lt/f;->d(I)V

    .line 123
    iget-object v2, v12, Lt/e;->a:Ls/f;

    iget-object v2, v2, Ls/e;->e:Lt/n;

    iget-object v2, v2, Lt/p;->e:Lt/g;

    sub-int/2addr v0, v15

    invoke-virtual {v2, v0}, Lt/g;->d(I)V

    .line 124
    :cond_2c
    invoke-virtual {v12}, Lt/e;->g()V

    const/4 v0, 0x1

    .line 125
    :goto_16
    iget-object v2, v12, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/p;

    .line 126
    iget-object v8, v6, Lt/p;->b:Ls/e;

    iget-object v10, v12, Lt/e;->a:Ls/f;

    if-ne v8, v10, :cond_2d

    iget-boolean v8, v6, Lt/p;->g:Z

    if-nez v8, :cond_2d

    goto :goto_17

    .line 127
    :cond_2d
    invoke-virtual {v6}, Lt/p;->e()V

    goto :goto_17

    .line 128
    :cond_2e
    iget-object v2, v12, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/p;

    if-nez v0, :cond_30

    .line 129
    iget-object v8, v6, Lt/p;->b:Ls/e;

    iget-object v10, v12, Lt/e;->a:Ls/f;

    if-ne v8, v10, :cond_30

    goto :goto_18

    .line 130
    :cond_30
    iget-object v8, v6, Lt/p;->h:Lt/f;

    iget-boolean v8, v8, Lt/f;->j:Z

    if-nez v8, :cond_31

    goto :goto_19

    .line 131
    :cond_31
    iget-object v8, v6, Lt/p;->i:Lt/f;

    iget-boolean v8, v8, Lt/f;->j:Z

    if-nez v8, :cond_32

    instance-of v8, v6, Lt/j;

    if-nez v8, :cond_32

    goto :goto_19

    .line 132
    :cond_32
    iget-object v8, v6, Lt/p;->e:Lt/g;

    iget-boolean v8, v8, Lt/f;->j:Z

    if-nez v8, :cond_2f

    instance-of v8, v6, Lt/c;

    if-nez v8, :cond_2f

    instance-of v6, v6, Lt/j;

    if-nez v6, :cond_2f

    :goto_19
    const/4 v0, 0x0

    goto :goto_1a

    :cond_33
    const/4 v0, 0x1

    .line 133
    :goto_1a
    iget-object v2, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v2, v11}, Ls/e;->T(Ls/e$b;)V

    .line 134
    iget-object v2, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v2, v13}, Ls/e;->W(Ls/e$b;)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_1e

    :cond_34
    move/from16 v18, v2

    move-object/from16 v20, v6

    move/from16 v21, v8

    .line 135
    iget-object v0, v1, Ls/f;->x0:Lt/e;

    .line 136
    iget-boolean v2, v0, Lt/e;->b:Z

    if-eqz v2, :cond_36

    .line 137
    iget-object v2, v0, Lt/e;->a:Ls/f;

    iget-object v2, v2, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    .line 138
    invoke-virtual {v6}, Ls/e;->m()V

    const/4 v8, 0x0

    .line 139
    iput-boolean v8, v6, Ls/e;->a:Z

    .line 140
    iget-object v11, v6, Ls/e;->d:Lt/l;

    iget-object v12, v11, Lt/p;->e:Lt/g;

    iput-boolean v8, v12, Lt/f;->j:Z

    .line 141
    iput-boolean v8, v11, Lt/p;->g:Z

    .line 142
    invoke-virtual {v11}, Lt/l;->n()V

    .line 143
    iget-object v6, v6, Ls/e;->e:Lt/n;

    iget-object v11, v6, Lt/p;->e:Lt/g;

    iput-boolean v8, v11, Lt/f;->j:Z

    .line 144
    iput-boolean v8, v6, Lt/p;->g:Z

    .line 145
    invoke-virtual {v6}, Lt/n;->m()V

    goto :goto_1b

    :cond_35
    const/4 v8, 0x0

    .line 146
    iget-object v2, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v2}, Ls/e;->m()V

    .line 147
    iget-object v2, v0, Lt/e;->a:Ls/f;

    iput-boolean v8, v2, Ls/e;->a:Z

    .line 148
    iget-object v2, v2, Ls/e;->d:Lt/l;

    iget-object v6, v2, Lt/p;->e:Lt/g;

    iput-boolean v8, v6, Lt/f;->j:Z

    .line 149
    iput-boolean v8, v2, Lt/p;->g:Z

    .line 150
    invoke-virtual {v2}, Lt/l;->n()V

    .line 151
    iget-object v2, v0, Lt/e;->a:Ls/f;

    iget-object v2, v2, Ls/e;->e:Lt/n;

    iget-object v6, v2, Lt/p;->e:Lt/g;

    iput-boolean v8, v6, Lt/f;->j:Z

    .line 152
    iput-boolean v8, v2, Lt/p;->g:Z

    .line 153
    invoke-virtual {v2}, Lt/n;->m()V

    .line 154
    invoke-virtual {v0}, Lt/e;->c()V

    goto :goto_1c

    :cond_36
    const/4 v8, 0x0

    .line 155
    :goto_1c
    iget-object v2, v0, Lt/e;->d:Ls/f;

    invoke-virtual {v0, v2}, Lt/e;->b(Ls/f;)V

    .line 156
    iget-object v2, v0, Lt/e;->a:Ls/f;

    .line 157
    iput v8, v2, Ls/e;->a0:I

    .line 158
    iput v8, v2, Ls/e;->b0:I

    .line 159
    iget-object v2, v2, Ls/e;->d:Lt/l;

    iget-object v2, v2, Lt/p;->h:Lt/f;

    invoke-virtual {v2, v8}, Lt/f;->d(I)V

    .line 160
    iget-object v0, v0, Lt/e;->a:Ls/f;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-virtual {v0, v8}, Lt/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_37

    .line 161
    invoke-virtual {v1, v10, v8}, Ls/f;->i0(ZI)Z

    move-result v2

    const/4 v6, 0x1

    and-int/lit8 v17, v2, 0x1

    move/from16 v8, v17

    const/4 v2, 0x1

    goto :goto_1d

    :cond_37
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    :goto_1d
    if-ne v5, v0, :cond_38

    .line 162
    invoke-virtual {v1, v10, v6}, Ls/f;->i0(ZI)Z

    move-result v10

    and-int v6, v10, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    move v6, v8

    :goto_1e
    if-eqz v6, :cond_3c

    if-ne v3, v0, :cond_39

    const/4 v3, 0x1

    goto :goto_1f

    :cond_39
    const/4 v3, 0x0

    :goto_1f
    if-ne v5, v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_20

    :cond_3a
    const/4 v0, 0x0

    .line 163
    :goto_20
    invoke-virtual {v1, v3, v0}, Ls/f;->Y(ZZ)V

    goto :goto_21

    :cond_3b
    move/from16 v18, v2

    move-object/from16 v20, v6

    move/from16 v21, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3c
    :goto_21
    if-eqz v6, :cond_3d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_69

    .line 164
    :cond_3d
    iget v0, v1, Ls/f;->I0:I

    const/16 v2, 0x8

    if-lez v7, :cond_4f

    .line 165
    iget-object v3, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x40

    .line 166
    invoke-virtual {v1, v5}, Ls/f;->l0(I)Z

    move-result v5

    .line 167
    iget-object v6, v1, Ls/f;->z0:Lt/b$b;

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_49

    .line 168
    iget-object v10, v1, Ls/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls/e;

    .line 169
    instance-of v11, v10, Ls/h;

    if-eqz v11, :cond_3e

    goto :goto_23

    .line 170
    :cond_3e
    instance-of v11, v10, Ls/a;

    if-eqz v11, :cond_3f

    goto :goto_23

    .line 171
    :cond_3f
    iget-boolean v11, v10, Ls/e;->G:Z

    if-eqz v11, :cond_40

    goto :goto_23

    :cond_40
    if-eqz v5, :cond_41

    .line 172
    iget-object v11, v10, Ls/e;->d:Lt/l;

    if-eqz v11, :cond_41

    iget-object v12, v10, Ls/e;->e:Lt/n;

    if-eqz v12, :cond_41

    iget-object v11, v11, Lt/p;->e:Lt/g;

    iget-boolean v11, v11, Lt/f;->j:Z

    if-eqz v11, :cond_41

    iget-object v11, v12, Lt/p;->e:Lt/g;

    iget-boolean v11, v11, Lt/f;->j:Z

    if-eqz v11, :cond_41

    :goto_23
    const/4 v12, 0x0

    goto :goto_26

    :cond_41
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v10, v11}, Ls/e;->p(I)Ls/e$b;

    move-result-object v12

    const/4 v11, 0x1

    .line 174
    invoke-virtual {v10, v11}, Ls/e;->p(I)Ls/e$b;

    move-result-object v13

    .line 175
    sget-object v14, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v12, v14, :cond_42

    iget v15, v10, Ls/e;->r:I

    if-eq v15, v11, :cond_42

    if-ne v13, v14, :cond_42

    iget v15, v10, Ls/e;->s:I

    if-eq v15, v11, :cond_42

    const/4 v15, 0x1

    goto :goto_24

    :cond_42
    const/4 v15, 0x0

    :goto_24
    if-nez v15, :cond_46

    .line 176
    invoke-virtual {v1, v11}, Ls/f;->l0(I)Z

    move-result v19

    if-eqz v19, :cond_46

    instance-of v11, v10, Ls/m;

    if-nez v11, :cond_46

    if-ne v12, v14, :cond_43

    .line 177
    iget v11, v10, Ls/e;->r:I

    if-nez v11, :cond_43

    if-eq v13, v14, :cond_43

    .line 178
    invoke-virtual {v10}, Ls/e;->E()Z

    move-result v11

    if-nez v11, :cond_43

    const/4 v15, 0x1

    :cond_43
    if-ne v13, v14, :cond_44

    .line 179
    iget v11, v10, Ls/e;->s:I

    if-nez v11, :cond_44

    if-eq v12, v14, :cond_44

    .line 180
    invoke-virtual {v10}, Ls/e;->E()Z

    move-result v11

    if-nez v11, :cond_44

    const/4 v15, 0x1

    :cond_44
    if-eq v12, v14, :cond_45

    if-ne v13, v14, :cond_46

    .line 181
    :cond_45
    iget v11, v10, Ls/e;->Y:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_47

    const/4 v15, 0x1

    goto :goto_25

    :cond_46
    const/4 v12, 0x0

    :cond_47
    :goto_25
    if-eqz v15, :cond_48

    goto :goto_26

    :cond_48
    const/4 v11, 0x0

    .line 182
    invoke-virtual {v4, v6, v10, v11}, Lt/b;->a(Lt/b$b;Ls/e;I)Z

    :goto_26
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_22

    .line 183
    :cond_49
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 184
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v3, :cond_4e

    .line 185
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 186
    instance-of v8, v5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v8, :cond_4d

    .line 187
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 188
    iget-object v8, v5, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    if-nez v8, :cond_4a

    goto :goto_28

    .line 189
    :cond_4a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 190
    iget-object v5, v5, Landroidx/constraintlayout/widget/Placeholder;->c:Landroid/view/View;

    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 192
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    const/4 v11, 0x0

    .line 193
    iput v11, v10, Ls/e;->i0:I

    .line 194
    iget-object v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    .line 195
    iget-object v14, v12, Ls/e;->U:[Ls/e$b;

    aget-object v14, v14, v11

    .line 196
    sget-object v11, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v14, v11, :cond_4b

    .line 197
    invoke-virtual {v10}, Ls/e;->x()I

    move-result v10

    invoke-virtual {v12, v10}, Ls/e;->X(I)V

    .line 198
    :cond_4b
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    .line 199
    iget-object v10, v8, Ls/e;->U:[Ls/e$b;

    const/4 v12, 0x1

    aget-object v10, v10, v12

    if-eq v10, v11, :cond_4c

    .line 200
    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    invoke-virtual {v10}, Ls/e;->q()I

    move-result v10

    invoke-virtual {v8, v10}, Ls/e;->S(I)V

    .line 201
    :cond_4c
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    .line 202
    iput v2, v5, Ls/e;->i0:I

    :cond_4d
    :goto_28
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 203
    :cond_4e
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4f

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v3, :cond_4f

    .line 206
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 209
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    .line 210
    :cond_4f
    invoke-virtual {v4, v1}, Lt/b;->c(Ls/f;)V

    .line 211
    iget-object v3, v4, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v21

    const/4 v13, 0x0

    if-lez v7, :cond_50

    .line 212
    invoke-virtual {v4, v1, v13, v5, v9}, Lt/b;->b(Ls/f;III)V

    :cond_50
    if-lez v3, :cond_67

    .line 213
    iget-object v6, v1, Ls/e;->U:[Ls/e$b;

    aget-object v7, v6, v13

    .line 214
    sget-object v8, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v7, v8, :cond_51

    const/4 v7, 0x1

    goto :goto_2a

    :cond_51
    const/4 v7, 0x0

    :goto_2a
    const/4 v10, 0x1

    .line 215
    aget-object v6, v6, v10

    if-ne v6, v8, :cond_52

    const/4 v6, 0x1

    goto :goto_2b

    :cond_52
    const/4 v6, 0x0

    .line 216
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v8

    iget-object v10, v4, Lt/b;->c:Ls/f;

    .line 217
    iget v10, v10, Ls/e;->d0:I

    .line 218
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 219
    invoke-virtual/range {p1 .. p1}, Ls/e;->q()I

    move-result v10

    iget-object v11, v4, Lt/b;->c:Ls/f;

    .line 220
    iget v11, v11, Ls/e;->e0:I

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v11, v3, :cond_58

    .line 222
    iget-object v14, v4, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/e;

    .line 223
    instance-of v15, v14, Ls/m;

    if-nez v15, :cond_53

    move/from16 v19, v0

    move-object/from16 v2, v20

    goto :goto_2e

    .line 224
    :cond_53
    invoke-virtual {v14}, Ls/e;->x()I

    move-result v15

    .line 225
    invoke-virtual {v14}, Ls/e;->q()I

    move-result v13

    move/from16 v19, v0

    move-object/from16 v2, v20

    const/4 v0, 0x1

    .line 226
    invoke-virtual {v4, v2, v14, v0}, Lt/b;->a(Lt/b$b;Ls/e;I)Z

    move-result v20

    or-int v0, v12, v20

    .line 227
    invoke-virtual {v14}, Ls/e;->x()I

    move-result v12

    move/from16 p3, v0

    .line 228
    invoke-virtual {v14}, Ls/e;->q()I

    move-result v0

    if-eq v12, v15, :cond_55

    .line 229
    invoke-virtual {v14, v12}, Ls/e;->X(I)V

    if-eqz v7, :cond_54

    .line 230
    invoke-virtual {v14}, Ls/e;->t()I

    move-result v12

    if-le v12, v8, :cond_54

    .line 231
    invoke-virtual {v14}, Ls/e;->t()I

    move-result v12

    sget-object v15, Ls/d$b;->RIGHT:Ls/d$b;

    .line 232
    invoke-virtual {v14, v15}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v15

    invoke-virtual {v15}, Ls/d;->e()I

    move-result v15

    add-int/2addr v15, v12

    .line 233
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_54
    const/4 v12, 0x1

    goto :goto_2d

    :cond_55
    move/from16 v12, p3

    :goto_2d
    if-eq v0, v13, :cond_57

    .line 234
    invoke-virtual {v14, v0}, Ls/e;->S(I)V

    if-eqz v6, :cond_56

    .line 235
    invoke-virtual {v14}, Ls/e;->o()I

    move-result v0

    if-le v0, v10, :cond_56

    .line 236
    invoke-virtual {v14}, Ls/e;->o()I

    move-result v0

    sget-object v12, Ls/d$b;->BOTTOM:Ls/d$b;

    .line 237
    invoke-virtual {v14, v12}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v12

    invoke-virtual {v12}, Ls/d;->e()I

    move-result v12

    add-int/2addr v12, v0

    .line 238
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v0

    :cond_56
    const/4 v12, 0x1

    .line 239
    :cond_57
    check-cast v14, Ls/m;

    .line 240
    iget-boolean v0, v14, Ls/m;->D0:Z

    or-int/2addr v0, v12

    move v12, v0

    :goto_2e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v2

    move/from16 v0, v19

    const/16 v2, 0x8

    const/4 v13, 0x0

    goto/16 :goto_2c

    :cond_58
    move/from16 v19, v0

    move-object/from16 v2, v20

    const/4 v0, 0x2

    const/4 v13, 0x0

    :goto_2f
    if-ge v13, v0, :cond_68

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v3, :cond_65

    .line 241
    iget-object v14, v4, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/e;

    .line 242
    instance-of v15, v14, Ls/i;

    if-eqz v15, :cond_59

    instance-of v15, v14, Ls/m;

    if-eqz v15, :cond_5a

    :cond_59
    instance-of v15, v14, Ls/h;

    if-eqz v15, :cond_5b

    :cond_5a
    const/16 v0, 0x8

    goto :goto_31

    .line 243
    :cond_5b
    iget v15, v14, Ls/e;->i0:I

    const/16 v0, 0x8

    if-ne v15, v0, :cond_5c

    goto :goto_31

    :cond_5c
    if-eqz v18, :cond_5d

    .line 244
    iget-object v15, v14, Ls/e;->d:Lt/l;

    iget-object v15, v15, Lt/p;->e:Lt/g;

    iget-boolean v15, v15, Lt/f;->j:Z

    if-eqz v15, :cond_5d

    iget-object v15, v14, Ls/e;->e:Lt/n;

    iget-object v15, v15, Lt/p;->e:Lt/g;

    iget-boolean v15, v15, Lt/f;->j:Z

    if-eqz v15, :cond_5d

    goto :goto_31

    .line 245
    :cond_5d
    instance-of v15, v14, Ls/m;

    if-eqz v15, :cond_5e

    :goto_31
    move/from16 p3, v3

    goto/16 :goto_32

    .line 246
    :cond_5e
    invoke-virtual {v14}, Ls/e;->x()I

    move-result v15

    .line 247
    invoke-virtual {v14}, Ls/e;->q()I

    move-result v0

    move/from16 p3, v3

    .line 248
    iget v3, v14, Ls/e;->c0:I

    const/4 v1, 0x1

    if-ne v13, v1, :cond_5f

    const/4 v1, 0x2

    .line 249
    :cond_5f
    invoke-virtual {v4, v2, v14, v1}, Lt/b;->a(Lt/b$b;Ls/e;I)Z

    move-result v1

    or-int/2addr v1, v12

    .line 250
    invoke-virtual {v14}, Ls/e;->x()I

    move-result v12

    move/from16 v20, v1

    .line 251
    invoke-virtual {v14}, Ls/e;->q()I

    move-result v1

    if-eq v12, v15, :cond_61

    .line 252
    invoke-virtual {v14, v12}, Ls/e;->X(I)V

    if-eqz v7, :cond_60

    .line 253
    invoke-virtual {v14}, Ls/e;->t()I

    move-result v12

    if-le v12, v8, :cond_60

    .line 254
    invoke-virtual {v14}, Ls/e;->t()I

    move-result v12

    sget-object v15, Ls/d$b;->RIGHT:Ls/d$b;

    .line 255
    invoke-virtual {v14, v15}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v15

    invoke-virtual {v15}, Ls/d;->e()I

    move-result v15

    add-int/2addr v15, v12

    .line 256
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_60
    const/16 v20, 0x1

    :cond_61
    if-eq v1, v0, :cond_63

    .line 257
    invoke-virtual {v14, v1}, Ls/e;->S(I)V

    if-eqz v6, :cond_62

    .line 258
    invoke-virtual {v14}, Ls/e;->o()I

    move-result v0

    if-le v0, v10, :cond_62

    .line 259
    invoke-virtual {v14}, Ls/e;->o()I

    move-result v0

    sget-object v1, Ls/d$b;->BOTTOM:Ls/d$b;

    .line 260
    invoke-virtual {v14, v1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v1

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 261
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_62
    const/16 v20, 0x1

    .line 262
    :cond_63
    iget-boolean v0, v14, Ls/e;->E:Z

    if-eqz v0, :cond_64

    .line 263
    iget v0, v14, Ls/e;->c0:I

    if-eq v3, v0, :cond_64

    const/4 v12, 0x1

    goto :goto_32

    :cond_64
    move/from16 v12, v20

    :goto_32
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    const/4 v0, 0x2

    goto/16 :goto_30

    :cond_65
    move/from16 p3, v3

    if-eqz v12, :cond_66

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 264
    invoke-virtual {v4, v0, v13, v5, v9}, Lt/b;->b(Ls/f;III)V

    move/from16 v3, p3

    move-object v1, v0

    const/4 v0, 0x2

    const/4 v12, 0x0

    goto/16 :goto_2f

    :cond_66
    move-object/from16 v0, p1

    goto :goto_33

    :cond_67
    move/from16 v19, v0

    :cond_68
    move-object v0, v1

    :goto_33
    move/from16 v1, v19

    .line 265
    invoke-virtual {v0, v1}, Ls/f;->n0(I)V

    :cond_69
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r(Ls/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILs/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Ls/e;",
            ">;I",
            "Ls/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls/e;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 5
    sget-object v1, Ls/d$b;->BASELINE:Ls/d$b;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:Ls/e;

    .line 9
    iput-boolean p4, v0, Ls/e;->E:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p5}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p3

    .line 12
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Ls/d;->b(Ls/d;IIZ)Z

    .line 13
    iput-boolean p4, p1, Ls/e;->E:Z

    .line 14
    sget-object p2, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {p1, p2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p2}, Ls/d;->k()V

    .line 15
    sget-object p2, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p1, p2}, Ls/e;->n(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1}, Ls/d;->k()V

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lx/c;)V
    .locals 0

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls/f;

    invoke-virtual {v0, p1}, Ls/f;->n0(I)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
