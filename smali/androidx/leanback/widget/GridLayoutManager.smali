.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$SavedState;,
        Landroidx/leanback/widget/GridLayoutManager$e;,
        Landroidx/leanback/widget/GridLayoutManager$c;,
        Landroidx/leanback/widget/GridLayoutManager$d;
    }
.end annotation


# static fields
.field public static final m0:Landroid/graphics/Rect;

.field public static n0:[I


# instance fields
.field public final A:Landroid/util/SparseIntArray;

.field public B:[I

.field public C:Landroidx/recyclerview/widget/RecyclerView$w;

.field public D:I

.field public E:Landroidx/leanback/widget/v;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/BaseGridView$e;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroidx/leanback/widget/u;

.field public I:I

.field public J:I

.field public K:Landroidx/leanback/widget/GridLayoutManager$c;

.field public L:Landroidx/leanback/widget/GridLayoutManager$e;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Landroidx/leanback/widget/j;

.field public c0:I

.field public final d0:Landroidx/leanback/widget/m0;

.field public final e0:Landroidx/leanback/widget/o;

.field public f0:I

.field public g0:I

.field public h0:[I

.field public final i0:Landroidx/leanback/widget/l0;

.field public j0:Landroidx/leanback/widget/g;

.field public final k0:Landroidx/leanback/widget/GridLayoutManager$a;

.field public l0:Landroidx/leanback/widget/GridLayoutManager$b;

.field public r:F

.field public s:I

.field public final t:Landroidx/leanback/widget/BaseGridView;

.field public u:I

.field public v:Landroidx/recyclerview/widget/p;

.field public w:I

.field public x:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:F

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/n;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/p;

    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 8
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/leanback/widget/v;

    .line 10
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    .line 11
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    .line 12
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 14
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    const v2, 0x800033

    .line 16
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    const/4 v2, 0x1

    .line 17
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 18
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    .line 19
    new-instance v2, Landroidx/leanback/widget/m0;

    invoke-direct {v2}, Landroidx/leanback/widget/m0;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 20
    new-instance v2, Landroidx/leanback/widget/o;

    invoke-direct {v2}, Landroidx/leanback/widget/o;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 21
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    .line 22
    new-instance v2, Landroidx/leanback/widget/l0;

    invoke-direct {v2}, Landroidx/leanback/widget/l0;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    .line 23
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$a;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$a;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:Landroidx/leanback/widget/GridLayoutManager$a;

    .line 24
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$b;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->l0:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 25
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 26
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    if-eqz p1, :cond_0

    .line 28
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->k:Z

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->l:I

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;I)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/16 v4, 0x1000

    const/16 v5, 0x2000

    if-lt v0, v3, :cond_8

    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lm0/d$a;->l:Lm0/d$a;

    .line 7
    invoke-virtual {v0}, Lm0/d$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_3

    if-eqz p1, :cond_5

    goto :goto_3

    .line 8
    :cond_3
    sget-object v0, Lm0/d$a;->n:Lm0/d$a;

    .line 9
    invoke-virtual {v0}, Lm0/d$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Lm0/d$a;->k:Lm0/d$a;

    .line 11
    invoke-virtual {p1}, Lm0/d$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_6

    :cond_5
    :goto_2
    const/16 p3, 0x2000

    goto :goto_4

    .line 12
    :cond_6
    sget-object p1, Lm0/d$a;->m:Lm0/d$a;

    .line 13
    invoke-virtual {p1}, Lm0/d$a;->a()I

    move-result p1

    if-ne p3, p1, :cond_8

    :cond_7
    :goto_3
    const/16 p3, 0x1000

    .line 14
    :cond_8
    :goto_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-nez p1, :cond_9

    if-ne p3, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 15
    :goto_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_a

    if-ne p3, v4, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-nez v0, :cond_e

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    if-eq p3, v4, :cond_d

    if-eq p3, v5, :cond_c

    goto :goto_8

    .line 16
    :cond_c
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->E1(Z)V

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, v2, p1}, Landroidx/leanback/widget/GridLayoutManager;->G1(ZI)I

    goto :goto_8

    .line 18
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->E1(Z)V

    .line 19
    invoke-virtual {p0, v2, v1}, Landroidx/leanback/widget/GridLayoutManager;->G1(ZI)I

    goto :goto_8

    .line 20
    :cond_e
    :goto_7
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 23
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    return v1
.end method

.method public final A1(ILandroid/view/View;III)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    if-lez v1, :cond_1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:I

    and-int/lit8 v2, v1, 0x70

    .line 6
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    .line 7
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 8
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v3, :cond_3

    const/16 v5, 0x30

    if-eq v2, v5, :cond_a

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_7

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    .line 9
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    add-int/2addr p5, p1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    :cond_8
    if-ne v3, v4, :cond_a

    if-ne v1, v4, :cond_a

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 11
    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p1, :cond_b

    add-int/2addr v0, p5

    goto :goto_4

    :cond_b
    add-int/2addr v0, p5

    move v7, p5

    move p5, p3

    move p3, v7

    move v8, v0

    move v0, p4

    move p4, v8

    .line 12
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, v0

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b0(Landroid/view/View;IIII)V

    .line 14
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    .line 15
    invoke-static {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    .line 17
    iput p3, p1, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 18
    iput p5, p1, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 19
    iput v2, p1, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    .line 20
    iput p4, p1, Landroidx/leanback/widget/GridLayoutManager$d;->h:I

    .line 21
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->T1(Landroid/view/View;)V

    return-void
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->E0(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    :cond_0
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/leanback/widget/j;->e:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final C1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 4
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    .line 5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v1, v5, :cond_0

    .line 6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    :goto_0
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v5, :cond_1

    .line 9
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v0, v3

    .line 15
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final D(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->D(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/j;->n(IZ)Z

    return-void
.end method

.method public final E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->h:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final E1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->x1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$e;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    const/4 v3, 0x0

    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, p0, v1, v2}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 5
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->s:I

    if-ge p1, v1, :cond_6

    add-int/2addr p1, v2

    .line 8
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    goto :goto_2

    .line 9
    :cond_5
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager$e;->u:Landroidx/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->s:I

    neg-int v2, v2

    if-le p1, v2, :cond_6

    add-int/2addr p1, v1

    .line 10
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager$e;->t:I

    :cond_6
    :goto_2
    return-void
.end method

.method public final F(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final F1(Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    const/4 v2, 0x0

    if-nez v1, :cond_16

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget v4, v1, Landroidx/leanback/widget/j;->f:I

    .line 4
    iget v5, v1, Landroidx/leanback/widget/j;->g:I

    .line 5
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/j;->j(II)[Ln/e;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 6
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-ge v5, v8, :cond_15

    if-nez v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    .line 7
    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v8}, Ln/e;->c()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    .line 9
    invoke-virtual {v8, v10}, Ln/e;->b(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    .line 10
    invoke-virtual {v8, v13}, Ln/e;->b(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    .line 11
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;)V

    .line 13
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v15, :cond_6

    .line 14
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    .line 16
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v8

    .line 17
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_12

    if-eqz p1, :cond_12

    if-gez v11, :cond_12

    if-lez v8, :cond_12

    if-gez v7, :cond_11

    .line 18
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-gez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    .line 19
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v12

    if-lez v12, :cond_e

    .line 20
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v13

    .line 22
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v12

    .line 24
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v14

    .line 26
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_11

    if-ge v9, v8, :cond_11

    .line 28
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 29
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    .line 30
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->e(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 32
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v3

    iget v3, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v3

    .line 34
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Q()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->R()I

    move-result v14

    add-int/2addr v14, v4

    add-int/2addr v14, v15

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->S()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v14

    add-int/2addr v14, v7

    add-int/2addr v14, v3

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 39
    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    .line 40
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v2

    .line 41
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result v3

    aput v3, v12, v10

    .line 42
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->i(Landroid/view/View;)V

    .line 43
    :cond_f
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v3, :cond_10

    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    aget v3, v3, v10

    goto :goto_b

    .line 44
    :cond_10
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    aget v3, v3, v2

    :goto_b
    move v7, v3

    :cond_11
    if-ltz v7, :cond_12

    move v11, v7

    :cond_12
    if-gez v11, :cond_13

    const/4 v11, 0x0

    .line 45
    :cond_13
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    aget v4, v3, v5

    if-eq v4, v11, :cond_14

    .line 46
    aput v11, v3, v5

    const/4 v6, 0x1

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_15
    return v6

    :cond_16
    :goto_c
    return v2
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final G1(ZI)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-nez v0, :cond_0

    return p2

    .line 2
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/j;->l(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v6

    .line 5
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v8

    .line 6
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/GridLayoutManager;->a1(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    move-result v7

    .line 8
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v9, v7}, Landroidx/leanback/widget/j;->l(I)I

    move-result v9

    if-ne v0, v2, :cond_4

    move v1, v7

    move-object v3, v8

    move v0, v9

    goto :goto_4

    :cond_4
    if-ne v9, v0, :cond_8

    if-lez p2, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_3
    move v1, v7

    move-object v3, v8

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 13
    :cond_a
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 14
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v3, p1}, Landroidx/leanback/widget/GridLayoutManager;->O1(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return p2
.end method

.method public final H1()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr v0, v3

    .line 4
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/j;->g:I

    iget v4, v1, Landroidx/leanback/widget/j;->f:I

    if-lt v3, v4, :cond_3

    if-le v3, v2, :cond_3

    .line 5
    iget-boolean v4, v1, Landroidx/leanback/widget/j;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, v1, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v3

    if-lt v3, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v3

    if-gt v3, v0, :cond_2

    :goto_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 7
    iget-object v3, v1, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v4, v1, Landroidx/leanback/widget/j;->g:I

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->f(I)V

    .line 8
    iget v3, v1, Landroidx/leanback/widget/j;->g:I

    sub-int/2addr v3, v6

    iput v3, v1, Landroidx/leanback/widget/j;->g:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/j;->o()V

    :cond_4
    return-void
.end method

.method public final I(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->I(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final I1()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int v0, v0

    .line 4
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/j;->g:I

    iget v4, v1, Landroidx/leanback/widget/j;->f:I

    if-lt v3, v4, :cond_3

    if-ge v4, v2, :cond_3

    .line 5
    iget-object v3, v1, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    move-result v3

    .line 6
    iget-boolean v4, v1, Landroidx/leanback/widget/j;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 7
    iget-object v4, v1, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v7, v1, Landroidx/leanback/widget/j;->f:I

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v4, v7}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v7, v1, Landroidx/leanback/widget/j;->f:I

    check-cast v4, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v4, v7}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v0, :cond_2

    :goto_1
    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 9
    iget-object v3, v1, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget v4, v1, Landroidx/leanback/widget/j;->f:I

    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->f(I)V

    .line 10
    iget v3, v1, Landroidx/leanback/widget/j;->f:I

    add-int/2addr v3, v6

    iput v3, v1, Landroidx/leanback/widget/j;->f:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/j;->o()V

    :cond_4
    return-void
.end method

.method public final J(Landroid/view/View;)I
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->J(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final J1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    .line 5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    return-void
.end method

.method public final K0(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 4
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->K1(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->L1(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    .line 8
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 4
    invoke-virtual {v0}, Landroidx/leanback/widget/m0$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 7
    iget v0, v0, Landroidx/leanback/widget/m0$a;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 9
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/m0$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 13
    iget v0, v0, Landroidx/leanback/widget/m0$a;->d:I

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v3

    .line 15
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-ne v4, v2, :cond_3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 16
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    .line 17
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 18
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_5

    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->W1()V

    return p1

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v1

    .line 21
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    if-lez p1, :cond_7

    goto :goto_3

    :cond_6
    if-gez p1, :cond_7

    .line 22
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 24
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v3

    if-le v3, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 25
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v3

    .line 26
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    if-lez p1, :cond_a

    goto :goto_6

    :cond_9
    if-gez p1, :cond_a

    .line 27
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->I1()V

    .line 29
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v4

    if-ge v4, v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    or-int v0, v1, v2

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->V1()V

    .line 31
    :cond_c
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->W1()V

    return p1
.end method

.method public final L0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void
.end method

.method public final L1(I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-int v1, p1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v2

    .line 2
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v3, :cond_1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->X1()V

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method public final M0(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 4
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->K1(I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->L1(I)I

    move-result p1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    .line 8
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M1(IIZI)V
    .locals 5

    .line 1
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object p4

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 7
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->O1(Landroid/view/View;Z)V

    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    goto/16 :goto_0

    .line 9
    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v3, v2, 0x200

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_8

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 12
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 13
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->y1()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "GridLayoutManager:"

    .line 15
    invoke-static {p1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_2
    new-instance p2, Landroidx/leanback/widget/l;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/l;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 19
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 20
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 21
    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-eq p1, p2, :cond_7

    .line 23
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/GridLayoutManager$c;

    if-eqz v0, :cond_4

    .line 26
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$c;->q:Z

    .line 27
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 28
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    .line 29
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 30
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 31
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->O1(Landroid/view/View;Z)V

    .line 32
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    goto :goto_0

    .line 33
    :cond_6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 34
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 35
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 36
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I0()V

    :cond_7
    :goto_0
    return-void

    .line 38
    :cond_8
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 39
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 40
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    return-void
.end method

.method public final N1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    if-eq v1, v2, :cond_3

    .line 5
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 6
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 7
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 8
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v4, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->isChildrenDrawingOrderEnabledInternal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    .line 15
    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->n1(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_b

    .line 16
    :cond_7
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    aget p2, p1, v3

    add-int/2addr p2, p4

    aget p1, p1, v4

    add-int/2addr p1, p5

    .line 17
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v4, :cond_8

    .line 18
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->K1(I)I

    .line 19
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->L1(I)I

    goto :goto_1

    .line 20
    :cond_8
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    if-eqz p3, :cond_a

    .line 21
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p3, p2, p1}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(II)V

    goto :goto_1

    .line 22
    :cond_a
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 23
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final O1(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->N1(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public final P1(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/p;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/leanback/widget/m0;->b:Landroidx/leanback/widget/m0$a;

    iput-object v1, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 6
    iget-object v1, v0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/m0$a;

    iput-object v1, v0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/m0$a;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/m0$a;

    iput-object v1, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/m0;->b:Landroidx/leanback/widget/m0$a;

    iput-object v1, v0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/m0$a;

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, v0, Landroidx/leanback/widget/o;->b:Landroidx/leanback/widget/o$a;

    iput-object p1, v0, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, v0, Landroidx/leanback/widget/o;->a:Landroidx/leanback/widget/o$a;

    iput-object p1, v0, Landroidx/leanback/widget/o;->c:Landroidx/leanback/widget/o$a;

    .line 13
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    return-void
.end method

.method public final Q1(I)V
    .locals 2

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid row height: "

    .line 2
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    return-void
.end method

.method public final R1(IIZI)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    if-eq p4, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->M1(IIZI)V

    :cond_2
    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->T1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T1(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->l:Landroidx/leanback/widget/p;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    iget-object v1, v1, Landroidx/leanback/widget/o;->b:Landroidx/leanback/widget/o$a;

    .line 4
    iget v2, v1, Landroidx/leanback/widget/o$a;->e:I

    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/q;->a(Landroid/view/View;Landroidx/leanback/widget/p$a;I)I

    move-result v1

    .line 5
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    iget-object v1, v1, Landroidx/leanback/widget/o;->a:Landroidx/leanback/widget/o$a;

    .line 7
    iget v2, v1, Landroidx/leanback/widget/o$a;->e:I

    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/q;->a(Landroid/view/View;Landroidx/leanback/widget/p$a;I)I

    move-result p1

    .line 8
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    goto :goto_2

    .line 9
    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 10
    iget-object v1, v1, Landroidx/leanback/widget/p;->a:[Landroidx/leanback/widget/p$a;

    .line 11
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    if-eqz v3, :cond_1

    array-length v3, v3

    array-length v4, v1

    if-eq v3, v4, :cond_2

    .line 12
    :cond_1
    array-length v3, v1

    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 14
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    aget-object v6, v1, v4

    .line 15
    invoke-static {p1, v6, v2}, Landroidx/leanback/widget/q;->a(Landroid/view/View;Landroidx/leanback/widget/p$a;I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 16
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    aget v1, v1, v3

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    aget v1, v1, v3

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    .line 18
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v1, :cond_5

    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    iget-object v1, v1, Landroidx/leanback/widget/o;->a:Landroidx/leanback/widget/o$a;

    .line 20
    iget v2, v1, Landroidx/leanback/widget/o$a;->e:I

    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/q;->a(Landroid/view/View;Landroidx/leanback/widget/p$a;I)I

    move-result p1

    .line 21
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/o;

    iget-object v1, v1, Landroidx/leanback/widget/o;->b:Landroidx/leanback/widget/o$a;

    .line 23
    iget v2, v1, Landroidx/leanback/widget/o$a;->e:I

    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/q;->a(Landroid/view/View;Landroidx/leanback/widget/p$a;I)I

    move-result p1

    .line 24
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    :goto_2
    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 5
    iget v1, v1, Landroidx/leanback/widget/j;->f:I

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->b()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y:I

    :goto_0
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/leanback/widget/j;->e:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->F1(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    const/16 v1, 0x400

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:Landroidx/leanback/widget/GridLayoutManager$a;

    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->R1(IIZI)V

    return-void
.end method

.method public final W1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 4
    iget v0, v0, Landroidx/leanback/widget/j;->g:I

    .line 5
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v3

    sub-int/2addr v3, v2

    .line 6
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 7
    iget v4, v4, Landroidx/leanback/widget/j;->f:I

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 9
    iget v3, v0, Landroidx/leanback/widget/j;->f:I

    .line 10
    iget v4, v0, Landroidx/leanback/widget/j;->g:I

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    sub-int/2addr v0, v2

    move v5, v4

    const/4 v4, 0x0

    move v7, v3

    move v3, v0

    move v0, v7

    :goto_0
    if-ltz v0, :cond_9

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v5, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 12
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 13
    iget-object v4, v4, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 14
    invoke-virtual {v4}, Landroidx/leanback/widget/m0$a;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 15
    iget-object v4, v4, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 16
    invoke-virtual {v4}, Landroidx/leanback/widget/m0$a;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/j;->g(Z[I)I

    move-result v4

    .line 18
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroid/view/View;)I

    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 21
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    if-eqz v0, :cond_7

    .line 22
    array-length v6, v0

    if-lez v6, :cond_7

    .line 23
    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int/2addr v6, v5

    move v5, v6

    goto :goto_3

    :cond_6
    const v5, 0x7fffffff

    :cond_7
    :goto_3
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_8

    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/j;->i(Z[I)I

    move-result v0

    .line 25
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->n0:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    .line 27
    :goto_4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 28
    iget-object v2, v2, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 29
    invoke-virtual {v2, v0, v4, v1, v5}, Landroidx/leanback/widget/m0$a;->h(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/GridLayoutManager$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$c;->q:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->X0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$c;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 6
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$e;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    goto :goto_0

    .line 9
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 10
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/m0$a;

    .line 3
    iget v1, v0, Landroidx/leanback/widget/m0$a;->j:I

    .line 4
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:I

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/m0$a;->h(IIII)V

    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->z:I

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/j;->b(IZ)Z

    return-void
.end method

.method public final a1(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/leanback/widget/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    .line 6
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/leanback/widget/v;

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Landroidx/leanback/widget/v;->a()V

    .line 8
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    invoke-virtual {p0, v3, v0, v4, v5}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/leanback/widget/v;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Landroidx/leanback/widget/v;->a()V

    .line 11
    :cond_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p0, v0, v3, v4, v1}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    .line 12
    :goto_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->k0:Landroidx/leanback/widget/GridLayoutManager$a;

    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/leanback/widget/v;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Landroidx/leanback/widget/v;->a()V

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V

    :goto_2
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 1

    .line 1
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/w;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    .line 3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    invoke-virtual {p1}, Landroidx/leanback/widget/l0;->b()V

    .line 7
    :cond_0
    instance-of p1, p2, Landroidx/leanback/widget/g;

    if-eqz p1, :cond_1

    .line 8
    check-cast p2, Landroidx/leanback/widget/g;

    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Landroidx/leanback/widget/g;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Landroidx/leanback/widget/g;

    :goto_0
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 3
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/leanback/widget/w;

    invoke-virtual {p4, p2, p3}, Landroidx/leanback/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 3
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->L:Landroidx/leanback/widget/GridLayoutManager$e;

    if-eqz v4, :cond_1

    return v5

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->j1(I)I

    move-result v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    .line 6
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    if-eqz v9, :cond_3

    if-eq v7, v9, :cond_3

    .line 7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->u(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    .line 9
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v11

    if-ne v11, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, -0x1

    .line 10
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    move-result v7

    if-ne v7, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 13
    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_b

    :cond_6
    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v4, v11, :cond_7

    if-ne v4, v12, :cond_8

    .line 14
    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 15
    iget v13, v13, Landroidx/leanback/widget/j;->e:I

    if-gt v13, v5, :cond_8

    return v5

    .line 16
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz v13, :cond_9

    if-eqz v9, :cond_9

    .line 17
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/j;->k(I)Landroidx/leanback/widget/j$a;

    move-result-object v13

    iget v13, v13, Landroidx/leanback/widget/j$a;->a:I

    goto :goto_3

    :cond_9
    const/4 v13, -0x1

    .line 18
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_b

    if-ne v4, v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v15, -0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-lez v15, :cond_c

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-ne v10, v8, :cond_e

    if-lez v15, :cond_d

    const/4 v8, 0x0

    goto :goto_7

    .line 20
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v8

    sub-int/2addr v8, v5

    goto :goto_7

    :cond_e
    add-int v8, v10, v15

    :goto_7
    if-lez v15, :cond_f

    if-gt v8, v6, :cond_24

    goto :goto_8

    :cond_f
    if-lt v8, v6, :cond_24

    .line 21
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_1b

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_10

    goto/16 :goto_a

    :cond_10
    if-nez v9, :cond_11

    .line 23
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_1b

    goto/16 :goto_e

    .line 25
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    move-result v12

    .line 26
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v11, v12}, Landroidx/leanback/widget/j;->k(I)Landroidx/leanback/widget/j$a;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_12
    const/4 v12, 0x3

    goto :goto_9

    :cond_13
    if-ne v4, v5, :cond_14

    .line 27
    iget v11, v11, Landroidx/leanback/widget/j$a;->a:I

    if-ne v11, v13, :cond_12

    if-le v12, v7, :cond_12

    .line 28
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_12

    goto/16 :goto_e

    :cond_14
    if-nez v4, :cond_15

    .line 30
    iget v11, v11, Landroidx/leanback/widget/j$a;->a:I

    if-ne v11, v13, :cond_12

    if-ge v12, v7, :cond_12

    .line 31
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_12

    goto/16 :goto_e

    :cond_15
    const/4 v12, 0x3

    if-ne v4, v12, :cond_18

    .line 33
    iget v11, v11, Landroidx/leanback/widget/j$a;->a:I

    if-ne v11, v13, :cond_16

    goto :goto_9

    :cond_16
    if-ge v11, v13, :cond_17

    goto/16 :goto_e

    .line 34
    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_9
    const/4 v12, 0x2

    goto :goto_a

    :cond_18
    const/4 v12, 0x2

    if-ne v4, v12, :cond_1b

    .line 35
    iget v11, v11, Landroidx/leanback/widget/j$a;->a:I

    if-ne v11, v13, :cond_19

    goto :goto_a

    :cond_19
    if-le v11, v13, :cond_1a

    goto/16 :goto_e

    .line 36
    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1b
    :goto_a
    add-int/2addr v8, v15

    const/4 v11, 0x3

    goto :goto_7

    :cond_1c
    :goto_b
    return v5

    .line 37
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 38
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-eqz v6, :cond_21

    .line 39
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 40
    iget-object v6, v6, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 41
    iget v7, v6, Landroidx/leanback/widget/m0$a;->j:I

    .line 42
    invoke-virtual {v6}, Landroidx/leanback/widget/m0$a;->b()I

    move-result v6

    add-int/2addr v6, v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_1f

    .line 44
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1e

    .line 46
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;)I

    move-result v11

    if-lt v11, v7, :cond_1e

    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;)I

    move-result v11

    if-gt v11, v6, :cond_1e

    .line 47
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 48
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_22

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_22

    .line 50
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_20

    .line 52
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 53
    :cond_21
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 54
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 55
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_23

    return v5

    .line 56
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v2, p1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_e
    return v5
.end method

.method public final f1(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g1(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final h1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->G(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final i1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->H(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Lm0/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result p1

    .line 3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v0, 0x40000

    and-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 p2, p2, 0x800

    const/16 v3, 0x17

    if-eqz p2, :cond_1

    if-le p1, v1, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_4

    .line 6
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lm0/d$a;->n:Lm0/d$a;

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lm0/d$a;->l:Lm0/d$a;

    .line 9
    :goto_1
    invoke-virtual {p3, p2}, Lm0/d;->b(Lm0/d$a;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object p2, Lm0/d$a;->k:Lm0/d$a;

    invoke-virtual {p3, p2}, Lm0/d;->b(Lm0/d$a;)V

    goto :goto_2

    :cond_4
    const/16 p2, 0x2000

    .line 11
    invoke-virtual {p3, p2}, Lm0/d;->a(I)V

    .line 12
    :goto_2
    invoke-virtual {p3, v1}, Lm0/d;->K(Z)V

    .line 13
    :cond_5
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/16 v4, 0x1000

    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    if-le p1, v1, :cond_a

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 14
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_9

    .line 15
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    .line 16
    sget-object p1, Lm0/d$a;->l:Lm0/d$a;

    goto :goto_3

    .line 17
    :cond_7
    sget-object p1, Lm0/d$a;->n:Lm0/d$a;

    .line 18
    :goto_3
    invoke-virtual {p3, p1}, Lm0/d;->b(Lm0/d$a;)V

    goto :goto_4

    .line 19
    :cond_8
    sget-object p1, Lm0/d$a;->m:Lm0/d$a;

    invoke-virtual {p3, p1}, Lm0/d;->b(Lm0/d$a;)V

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p3, v4}, Lm0/d;->a(I)V

    .line 21
    :goto_4
    invoke-virtual {p3, v1}, Lm0/d;->K(Z)V

    .line 22
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 p2, -0x1

    if-nez p1, :cond_b

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz v0, :cond_b

    .line 23
    iget v0, v0, Landroidx/leanback/widget/j;->e:I

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    :goto_5
    if-ne p1, v1, :cond_c

    .line 24
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz p1, :cond_c

    .line 25
    iget p2, p1, Landroidx/leanback/widget/j;->e:I

    .line 26
    :cond_c
    invoke-static {v0, p2, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    .line 27
    iget-object p2, p3, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    return-void
.end method

.method public final j1(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x3

    goto :goto_4

    .line 2
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    goto :goto_4

    .line 3
    :cond_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_4
    if-ne v0, v8, :cond_8

    const/high16 v0, 0x80000

    if-eq p1, v7, :cond_7

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    .line 4
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_7
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_8
    :goto_3
    const/16 v4, 0x11

    :cond_9
    :goto_4
    return v4
.end method

.method public final k(IILandroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    .line 4
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    neg-int p2, p2

    goto :goto_1

    .line 5
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    add-int/2addr p2, p3

    .line 6
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/j;->e(IILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    .line 8
    throw p1
.end method

.method public final k1(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->s1(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m0$a;->c(I)I

    move-result p1

    return p1
.end method

.method public final l(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    iget v0, v0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 3
    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/j$b;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/j$b;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Lm0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$d;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/j;->l(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-gez p2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 7
    iget p3, p3, Landroidx/leanback/widget/j;->e:I

    .line 8
    div-int/2addr p1, p3

    .line 9
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v0, 0x1

    if-nez p3, :cond_3

    .line 10
    invoke-static {p2, v0, p1, v0}, Lm0/d$b;->a(IIII)Lm0/d$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lm0/d;->z(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1, v0, p2, v0}, Lm0/d$b;->a(IIII)Lm0/d$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lm0/d;->z(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l1(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method public final m0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v2, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    .line 5
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->g()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->M()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne p2, v2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    .line 8
    :goto_4
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    .line 9
    :cond_9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->j1(I)I

    move-result v1

    .line 12
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x20000

    if-ne v1, v3, :cond_e

    if-nez v5, :cond_c

    .line 13
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    .line 14
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->x1()Z

    move-result v1

    if-nez v1, :cond_14

    .line 15
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->E1(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    .line 16
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    .line 17
    :cond_10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->w1()Z

    move-result v1

    if-nez v1, :cond_14

    .line 18
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->E1(Z)V

    goto :goto_7

    :cond_11
    const/4 v3, 0x3

    if-ne v1, v3, :cond_12

    if-nez v5, :cond_13

    .line 19
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v2, :cond_14

    if-nez v5, :cond_13

    .line 20
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_8

    .line 22
    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    :goto_8
    return-object p1
.end method

.method public final m1(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final n0(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Landroidx/leanback/widget/j;->f:I

    if-ltz v1, :cond_0

    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    .line 4
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    invoke-virtual {p1}, Landroidx/leanback/widget/l0;->b()V

    return-void
.end method

.method public final n1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager$d;->k:[I

    .line 6
    aget p2, v1, p2

    aget v1, v1, v2

    sub-int/2addr p2, v1

    add-int/2addr v0, p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->o1(Landroid/view/View;)I

    move-result p1

    .line 8
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    add-int/2addr v0, p2

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    aput v2, p3, v2

    .line 10
    aput v2, p3, v3

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    aput v0, p3, v2

    .line 12
    aput p1, p3, v3

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;)I

    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;)I

    move-result v4

    .line 16
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 17
    iget-object v5, v5, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 18
    iget v6, v5, Landroidx/leanback/widget/m0$a;->j:I

    .line 19
    invoke-virtual {v5}, Landroidx/leanback/widget/m0$a;->b()I

    move-result v5

    .line 20
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v7, p2}, Landroidx/leanback/widget/j;->l(I)I

    move-result v7

    const/4 v8, 0x0

    if-ge v0, v6, :cond_8

    .line 21
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-ne v0, v1, :cond_c

    move-object v0, p1

    .line 22
    :goto_2
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 23
    iget-boolean v10, v9, Landroidx/leanback/widget/j;->c:Z

    if-eqz v10, :cond_4

    const/high16 v10, -0x80000000

    goto :goto_3

    :cond_4
    const v10, 0x7fffffff

    :goto_3
    invoke-virtual {v9, v10, v3}, Landroidx/leanback/widget/j;->n(IZ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 25
    iget v9, v0, Landroidx/leanback/widget/j;->f:I

    .line 26
    invoke-virtual {v0, v9, p2}, Landroidx/leanback/widget/j;->j(II)[Ln/e;

    move-result-object v0

    aget-object v0, v0, v7

    .line 27
    invoke-virtual {v0, v2}, Ln/e;->b(I)I

    move-result v9

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v9

    .line 28
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;)I

    move-result v10

    sub-int v10, v4, v10

    if-le v10, v5, :cond_6

    .line 29
    invoke-virtual {v0}, Ln/e;->c()I

    move-result p2

    if-le p2, v1, :cond_5

    .line 30
    invoke-virtual {v0, v1}, Ln/e;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object p2

    move-object v1, v8

    move-object v8, p2

    goto :goto_5

    :cond_5
    move-object v1, v8

    move-object v8, v9

    goto :goto_5

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    move-object v1, v8

    move-object v8, v0

    goto :goto_5

    :cond_8
    add-int v9, v5, v6

    if-le v4, v9, :cond_e

    .line 31
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-ne v4, v1, :cond_d

    .line 32
    :cond_9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 33
    iget v4, v1, Landroidx/leanback/widget/j;->g:I

    .line 34
    invoke-virtual {v1, p2, v4}, Landroidx/leanback/widget/j;->j(II)[Ln/e;

    move-result-object v1

    aget-object v1, v1, v7

    .line 35
    invoke-virtual {v1}, Ln/e;->c()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ln/e;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v4, v0

    if-le v4, v5, :cond_a

    move-object v1, v8

    goto :goto_4

    .line 37
    :cond_a
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v4}, Landroidx/leanback/widget/j;->a()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_4
    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v1

    :cond_c
    move-object v1, v8

    move-object v8, p1

    goto :goto_5

    :cond_d
    move-object v1, p1

    goto :goto_5

    :cond_e
    move-object v1, v8

    :goto_5
    if-eqz v8, :cond_f

    .line 38
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;)I

    move-result p2

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;)I

    move-result p2

    add-int/2addr v6, v5

    :goto_6
    sub-int/2addr p2, v6

    goto :goto_7

    :cond_10
    const/4 p2, 0x0

    :goto_7
    if-eqz v8, :cond_11

    move-object p1, v8

    goto :goto_8

    :cond_11
    if-eqz v1, :cond_12

    move-object p1, v1

    .line 40
    :cond_12
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->o1(Landroid/view/View;)I

    move-result p1

    if-nez p2, :cond_13

    if-eqz p1, :cond_14

    .line 41
    :cond_13
    aput p2, p3, v2

    .line 42
    aput p1, p3, v3

    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    invoke-virtual {v0}, Landroidx/leanback/widget/l0;->b()V

    return-void
.end method

.method public final o1(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    add-int/2addr p1, v1

    .line 5
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    add-int/2addr p1, v1

    .line 9
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/m0$a;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m0$a;->c(I)I

    move-result p1

    return p1
.end method

.method public final p0(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    if-ge v0, v2, :cond_0

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    .line 2
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    if-ge p2, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    invoke-virtual {p1}, Landroidx/leanback/widget/l0;->b()V

    return-void
.end method

.method public final p1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->m1(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final q0(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz v1, :cond_1

    .line 2
    iget v1, v1, Landroidx/leanback/widget/j;->f:I

    if-ltz v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    add-int v3, v0, v1

    if-gt p1, v3, :cond_1

    add-int v4, p1, p2

    if-le v4, v3, :cond_0

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 5
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    .line 6
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    invoke-virtual {p1}, Landroidx/leanback/widget/l0;->b()V

    return-void
.end method

.method public final q1()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    neg-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->p:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->p:I

    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v2

    if-lez v2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final r0(II)V
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/l0;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r1(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager$d;->l:Landroidx/leanback/widget/p;

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, v1, Landroidx/leanback/widget/p;->a:[Landroidx/leanback/widget/p$a;

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x1

    .line 6
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 7
    aget-object v5, v1, v4

    .line 8
    iget v5, v5, Landroidx/leanback/widget/p$a;->a:I

    if-ne v5, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s1(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    add-int/2addr p1, v1

    .line 5
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$d;->i:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    add-int/2addr p1, v1

    .line 9
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$d;->j:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:Landroidx/leanback/widget/u;

    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Landroidx/leanback/widget/v;

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/w;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    return-void

    .line 6
    :cond_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 8
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    and-int/lit16 v0, v0, -0x401

    .line 9
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v8, 0x1

    or-int/2addr v0, v8

    .line 11
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 12
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 13
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    const/high16 v2, -0x80000000

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->U1()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v0

    .line 16
    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz v3, :cond_a

    if-lez v0, :cond_a

    .line 17
    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 18
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v3

    .line 20
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    .line 21
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    add-int/lit8 v5, v0, -0x1

    .line 22
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v4

    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    const v1, 0x7fffffff

    :goto_0
    if-ge v9, v0, :cond_8

    .line 25
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 27
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    .line 28
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$q;->c()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$q;->d()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_6

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 30
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result v11

    if-eq v10, v11, :cond_6

    .line 31
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result v7

    if-ne v10, v7, :cond_6

    :cond_5
    if-lt v8, v3, :cond_6

    if-le v8, v4, :cond_7

    .line 33
    :cond_6
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    invoke-virtual {v6, v5}, Landroidx/leanback/widget/GridLayoutManager;->u1(Landroid/view/View;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    if-le v2, v1, :cond_9

    sub-int/2addr v2, v1

    .line 35
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:I

    .line 36
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    .line 38
    :cond_a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    return-void

    .line 40
    :cond_b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->k:Z

    if-eqz v0, :cond_d

    .line 41
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_d

    .line 43
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v4

    .line 44
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$e0;->e:I

    if-ltz v4, :cond_c

    .line 45
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v5, v4}, Landroidx/leanback/widget/j;->k(I)Landroidx/leanback/widget/j$a;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 46
    iget-object v10, v6, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/util/SparseIntArray;

    iget v5, v5, Landroidx/leanback/widget/j$a;->a:I

    invoke-virtual {v10, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 47
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->a0()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->c0:I

    if-nez v0, :cond_e

    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    .line 48
    :goto_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->M:I

    if-eq v4, v2, :cond_f

    add-int/2addr v0, v4

    .line 49
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 50
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 51
    :cond_f
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 52
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v11

    .line 53
    iget v12, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 54
    iget v13, v6, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 55
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v14

    .line 56
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz v0, :cond_10

    .line 57
    iget v4, v0, Landroidx/leanback/widget/j;->f:I

    goto :goto_3

    :cond_10
    const/4 v4, -0x1

    :goto_3
    if-eqz v0, :cond_11

    .line 58
    iget v0, v0, Landroidx/leanback/widget/j;->g:I

    goto :goto_4

    :cond_11
    const/4 v0, -0x1

    .line 59
    :goto_4
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v5, :cond_12

    .line 60
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->o:I

    .line 61
    iget v15, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->p:I

    goto :goto_5

    .line 62
    :cond_12
    iget v15, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->o:I

    .line 63
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->p:I

    :goto_5
    move/from16 v21, v15

    move v15, v5

    move/from16 v5, v21

    .line 64
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    move-result v1

    if-nez v1, :cond_13

    .line 65
    iput v3, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 66
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->J:I

    goto :goto_6

    .line 67
    :cond_13
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-lt v2, v1, :cond_14

    sub-int/2addr v1, v8

    .line 68
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 69
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->J:I

    goto :goto_6

    :cond_14
    if-ne v2, v3, :cond_15

    if-lez v1, :cond_15

    .line 70
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 71
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 72
    :cond_15
    :goto_6
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 73
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    if-nez v1, :cond_16

    .line 74
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz v1, :cond_16

    .line 75
    iget v2, v1, Landroidx/leanback/widget/j;->f:I

    if-ltz v2, :cond_16

    .line 76
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_16

    .line 77
    iget v1, v1, Landroidx/leanback/widget/j;->e:I

    .line 78
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    if-ne v1, v2, :cond_16

    .line 79
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    iget-object v2, v1, Landroidx/leanback/widget/m0;->b:Landroidx/leanback/widget/m0$a;

    .line 80
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$p;->p:I

    .line 81
    iput v3, v2, Landroidx/leanback/widget/m0$a;->i:I

    .line 82
    iget-object v1, v1, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/m0$a;

    .line 83
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    .line 84
    iput v3, v1, Landroidx/leanback/widget/m0$a;->i:I

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Q()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->R()I

    move-result v3

    .line 86
    iput v1, v2, Landroidx/leanback/widget/m0$a;->j:I

    .line 87
    iput v3, v2, Landroidx/leanback/widget/m0$a;->k:I

    .line 88
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    iget-object v1, v1, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/m0$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->S()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v3

    .line 89
    iput v2, v1, Landroidx/leanback/widget/m0$a;->j:I

    .line 90
    iput v3, v1, Landroidx/leanback/widget/m0$a;->k:I

    .line 91
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 92
    iget-object v1, v1, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 93
    iget v1, v1, Landroidx/leanback/widget/m0$a;->i:I

    .line 94
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->X1()V

    .line 96
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 97
    iput v2, v1, Landroidx/leanback/widget/j;->d:I

    goto/16 :goto_a

    .line 98
    :cond_16
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 99
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    const/high16 v3, 0x40000

    if-eqz v2, :cond_18

    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 100
    iget v8, v2, Landroidx/leanback/widget/j;->e:I

    if-ne v9, v8, :cond_18

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    .line 101
    :goto_7
    iget-boolean v2, v2, Landroidx/leanback/widget/j;->c:Z

    if-eq v1, v2, :cond_1b

    .line 102
    :cond_18
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 103
    new-instance v1, Landroidx/leanback/widget/e0;

    invoke-direct {v1}, Landroidx/leanback/widget/e0;-><init>()V

    goto :goto_8

    .line 104
    :cond_19
    new-instance v2, Landroidx/leanback/widget/h0;

    invoke-direct {v2}, Landroidx/leanback/widget/h0;-><init>()V

    .line 105
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/j;->p(I)V

    move-object v1, v2

    .line 106
    :goto_8
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 107
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->l0:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 108
    iput-object v2, v1, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    .line 109
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_9

    :cond_1a
    const/4 v2, 0x0

    .line 110
    :goto_9
    iput-boolean v2, v1, Landroidx/leanback/widget/j;->c:Z

    .line 111
    :cond_1b
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 112
    iget-object v2, v1, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    const/high16 v3, -0x80000000

    .line 113
    iput v3, v2, Landroidx/leanback/widget/m0$a;->b:I

    const v3, 0x7fffffff

    .line 114
    iput v3, v2, Landroidx/leanback/widget/m0$a;->a:I

    .line 115
    iget-object v2, v1, Landroidx/leanback/widget/m0;->b:Landroidx/leanback/widget/m0$a;

    .line 116
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$p;->p:I

    .line 117
    iput v3, v2, Landroidx/leanback/widget/m0$a;->i:I

    .line 118
    iget-object v1, v1, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/m0$a;

    .line 119
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$p;->q:I

    .line 120
    iput v3, v1, Landroidx/leanback/widget/m0$a;->i:I

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Q()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->R()I

    move-result v3

    .line 122
    iput v1, v2, Landroidx/leanback/widget/m0$a;->j:I

    .line 123
    iput v3, v2, Landroidx/leanback/widget/m0$a;->k:I

    .line 124
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    iget-object v1, v1, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/m0$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->S()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v3

    .line 125
    iput v2, v1, Landroidx/leanback/widget/m0$a;->j:I

    .line 126
    iput v3, v1, Landroidx/leanback/widget/m0$a;->k:I

    .line 127
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 128
    iget-object v1, v1, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 129
    iget v1, v1, Landroidx/leanback/widget/m0$a;->i:I

    .line 130
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->f0:I

    const/4 v1, 0x0

    .line 131
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->P:I

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->X1()V

    .line 133
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 134
    iput v2, v1, Landroidx/leanback/widget/j;->d:I

    .line 135
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->s(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 136
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    const/4 v2, -0x1

    .line 137
    iput v2, v1, Landroidx/leanback/widget/j;->g:I

    iput v2, v1, Landroidx/leanback/widget/j;->f:I

    .line 138
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 139
    iget-object v1, v1, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    const/high16 v2, -0x80000000

    .line 140
    iput v2, v1, Landroidx/leanback/widget/m0$a;->b:I

    .line 141
    iput v2, v1, Landroidx/leanback/widget/m0$a;->d:I

    const v2, 0x7fffffff

    .line 142
    iput v2, v1, Landroidx/leanback/widget/m0$a;->a:I

    .line 143
    iput v2, v1, Landroidx/leanback/widget/m0$a;->c:I

    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_26

    .line 144
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 145
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 146
    iput v1, v0, Landroidx/leanback/widget/j;->i:I

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v8

    .line 148
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 149
    iget v0, v0, Landroidx/leanback/widget/j;->f:I

    .line 150
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    move v4, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v8, :cond_22

    .line 151
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v1

    if-eq v4, v1, :cond_1c

    goto :goto_c

    .line 153
    :cond_1c
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/j;->k(I)Landroidx/leanback/widget/j$a;

    move-result-object v1

    if-nez v1, :cond_1d

    :goto_c
    move v7, v5

    move-object/from16 v19, v11

    move/from16 v16, v12

    move/from16 v20, v13

    move/from16 v18, v14

    move v13, v3

    move v12, v4

    goto/16 :goto_f

    .line 154
    :cond_1d
    iget v2, v1, Landroidx/leanback/widget/j$a;->a:I

    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->m1(I)I

    move-result v2

    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/m0;

    .line 155
    iget-object v9, v9, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/m0$a;

    .line 156
    iget v9, v9, Landroidx/leanback/widget/m0$a;->j:I

    add-int/2addr v2, v9

    .line 157
    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->P:I

    sub-int v9, v2, v9

    .line 158
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;)I

    move-result v16

    .line 159
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->m0:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    move/from16 v18, v5

    .line 160
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v5, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_d
    move v5, v2

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 162
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->s()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 163
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 164
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->t(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 165
    invoke-virtual {v6, v4}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v6, v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroid/view/View;IZ)V

    :cond_1f
    move-object v2, v0

    .line 167
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;)V

    .line 168
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez v0, :cond_20

    .line 169
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;)I

    move-result v0

    goto :goto_e

    .line 170
    :cond_20
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->h1(Landroid/view/View;)I

    move-result v0

    :goto_e
    add-int v17, v16, v0

    .line 171
    iget v1, v1, Landroidx/leanback/widget/j$a;->a:I

    move-object/from16 v19, v11

    move v11, v0

    move-object/from16 v0, p0

    move/from16 v20, v13

    move v13, v3

    move/from16 v3, v16

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v17

    move/from16 v7, v18

    move/from16 v18, v14

    move v14, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->A1(ILandroid/view/View;III)V

    if-eq v14, v11, :cond_21

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_21
    add-int/lit8 v3, v13, 0x1

    add-int/lit8 v4, v12, 0x1

    move v5, v7

    move/from16 v12, v16

    move/from16 v14, v18

    move-object/from16 v11, v19

    move/from16 v13, v20

    move-object/from16 v7, p2

    goto/16 :goto_b

    :cond_22
    move v7, v5

    move-object/from16 v19, v11

    move/from16 v16, v12

    move/from16 v20, v13

    move/from16 v18, v14

    move v13, v3

    move v12, v4

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_25

    .line 172
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 173
    iget v0, v0, Landroidx/leanback/widget/j;->g:I

    const/4 v1, 0x1

    sub-int/2addr v8, v1

    :goto_11
    if-lt v8, v13, :cond_23

    .line 174
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v1

    .line 175
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->t(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    .line 176
    :cond_23
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v1, v12}, Landroidx/leanback/widget/j;->m(I)V

    .line 177
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 179
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ltz v1, :cond_25

    if-gt v1, v0, :cond_25

    .line 180
    :goto_12
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 181
    iget v1, v0, Landroidx/leanback/widget/j;->g:I

    .line 182
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-ge v1, v2, :cond_25

    .line 183
    invoke-virtual {v0}, Landroidx/leanback/widget/j;->a()Z

    goto :goto_12

    .line 184
    :cond_24
    :goto_13
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v1}, Landroidx/leanback/widget/j;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 185
    iget v1, v1, Landroidx/leanback/widget/j;->g:I

    if-ge v1, v0, :cond_25

    goto :goto_13

    .line 186
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->W1()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->X1()V

    goto :goto_16

    :cond_26
    move v7, v5

    move-object/from16 v19, v11

    move/from16 v16, v12

    move/from16 v20, v13

    move/from16 v18, v14

    .line 188
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v1, v1, -0x11

    if-eqz v10, :cond_27

    const/16 v2, 0x10

    goto :goto_14

    :cond_27
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v1, v2

    .line 189
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    if-eqz v10, :cond_29

    if-ltz v4, :cond_28

    .line 190
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    if-gt v1, v0, :cond_28

    if-ge v1, v4, :cond_29

    .line 191
    :cond_28
    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    move v0, v4

    .line 192
    :cond_29
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 193
    iput v4, v1, Landroidx/leanback/widget/j;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    .line 194
    :goto_15
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    invoke-virtual {v1}, Landroidx/leanback/widget/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 195
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_15

    .line 196
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->W1()V

    .line 197
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 198
    iget v8, v0, Landroidx/leanback/widget/j;->f:I

    .line 199
    iget v9, v0, Landroidx/leanback/widget/j;->g:I

    neg-int v11, v15

    neg-int v12, v7

    .line 200
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2b

    if-eqz v10, :cond_2b

    const/4 v3, 0x0

    .line 201
    invoke-virtual {v13}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    move-object v1, v13

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->N1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2b
    if-eqz v13, :cond_2c

    if-eqz v18, :cond_2c

    .line 202
    invoke-virtual {v13}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 203
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    goto :goto_19

    :cond_2c
    if-nez v18, :cond_30

    .line 204
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v13, :cond_2d

    .line 205
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 206
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_18

    .line 207
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v0

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_2f

    .line 208
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2e

    .line 209
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 210
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_18

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2f
    :goto_18
    move-object v1, v13

    if-eqz v10, :cond_30

    if-eqz v1, :cond_30

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v3, 0x0

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->N1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 213
    :cond_30
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->D1()V

    .line 215
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    .line 216
    iget v1, v0, Landroidx/leanback/widget/j;->f:I

    if-ne v1, v8, :cond_48

    .line 217
    iget v0, v0, Landroidx/leanback/widget/j;->g:I

    if-ne v0, v9, :cond_48

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->I1()V

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    move-object/from16 v0, p2

    .line 220
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->k:Z

    if-eqz v0, :cond_42

    .line 221
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 222
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_25

    .line 224
    :cond_31
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:[I

    if-eqz v2, :cond_32

    array-length v3, v2

    if-le v1, v3, :cond_35

    :cond_32
    if-nez v2, :cond_33

    const/16 v2, 0x10

    goto :goto_1a

    .line 225
    :cond_33
    array-length v2, v2

    :goto_1a
    if-ge v2, v1, :cond_34

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 226
    :cond_34
    new-array v2, v2, [I

    iput-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:[I

    :cond_35
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v2, v1, :cond_37

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e0;->f()I

    move-result v4

    if-ltz v4, :cond_36

    .line 228
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->B:[I

    add-int/lit8 v7, v3, 0x1

    aput v4, v5, v3

    move v3, v7

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_37
    if-lez v3, :cond_41

    .line 229
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 230
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:[I

    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/util/SparseIntArray;

    .line 231
    iget v5, v0, Landroidx/leanback/widget/j;->g:I

    if-ltz v5, :cond_38

    .line 232
    invoke-static {v2, v1, v3, v5}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v7

    goto :goto_1c

    :cond_38
    const/4 v7, 0x0

    :goto_1c
    if-gez v7, :cond_3c

    neg-int v1, v7

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    .line 233
    iget-boolean v7, v0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v7, :cond_39

    .line 234
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v7, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v7

    iget-object v8, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v8, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    move-result v5

    sub-int/2addr v7, v5

    iget v5, v0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v7, v5

    goto :goto_1d

    .line 235
    :cond_39
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v7, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v7

    iget-object v8, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v8, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    move-result v5

    add-int/2addr v5, v7

    iget v7, v0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v7, v5

    :goto_1d
    move v5, v7

    :goto_1e
    if-ge v1, v3, :cond_3c

    .line 236
    aget v9, v2, v1

    .line 237
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-gez v7, :cond_3a

    const/4 v11, 0x0

    goto :goto_1f

    :cond_3a
    move v11, v7

    .line 238
    :goto_1f
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v8, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$b;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10, v8, v10}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v13

    .line 239
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v8, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$b;

    move v10, v13

    move v12, v5

    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 240
    iget-boolean v7, v0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v7, :cond_3b

    sub-int/2addr v5, v13

    .line 241
    iget v7, v0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v5, v7

    goto :goto_20

    :cond_3b
    add-int/2addr v5, v13

    .line 242
    iget v7, v0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v5, v7

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 243
    :cond_3c
    iget v1, v0, Landroidx/leanback/widget/j;->f:I

    if-ltz v1, :cond_3d

    const/4 v5, 0x0

    .line 244
    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    goto :goto_21

    :cond_3d
    const/4 v3, 0x0

    :goto_21
    if-gez v3, :cond_41

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x2

    .line 245
    iget-boolean v5, v0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v5, :cond_3e

    .line 246
    iget-object v5, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v5, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v1

    goto :goto_22

    .line 247
    :cond_3e
    iget-object v5, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$b;

    invoke-virtual {v5, v1}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    move-result v1

    :goto_22
    if-ltz v3, :cond_41

    .line 248
    aget v9, v2, v3

    .line 249
    invoke-virtual {v4, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-gez v5, :cond_3f

    const/4 v11, 0x0

    goto :goto_23

    :cond_3f
    move v11, v5

    .line 250
    :goto_23
    iget-object v5, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v7, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$b;

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-virtual {v5, v9, v8, v7, v13}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 251
    iget-boolean v5, v0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v5, :cond_40

    .line 252
    iget v5, v0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v1, v5

    add-int/2addr v1, v10

    goto :goto_24

    .line 253
    :cond_40
    iget v5, v0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v10

    .line 254
    :goto_24
    iget-object v5, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$b;

    iget-object v7, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v8, v7, v14

    move-object v7, v5

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$b;

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    .line 255
    :cond_41
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 256
    :cond_42
    :goto_25
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_43

    and-int/lit16 v0, v0, -0x401

    .line 257
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    goto :goto_26

    .line 258
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->V1()V

    .line 259
    :goto_26
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->I:I

    move/from16 v1, v16

    if-ne v0, v1, :cond_44

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->J:I

    move/from16 v2, v20

    if-ne v1, v2, :cond_44

    .line 260
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->v(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_44

    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_45

    .line 261
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    goto :goto_27

    .line 262
    :cond_45
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, 0x14

    const/16 v4, 0x10

    if-ne v0, v4, :cond_46

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 264
    :cond_46
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    .line 265
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_47

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->K1(I)I

    .line 267
    :cond_47
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    return-void

    :cond_48
    move-object/from16 v0, p2

    move v5, v7

    move/from16 v1, v16

    move-object/from16 v3, v19

    move/from16 v2, v20

    const/16 v4, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    move/from16 v16, v1

    move/from16 v20, v2

    move-object/from16 v19, v3

    move v7, v5

    goto/16 :goto_16
.end method

.method public final t1(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->e(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/leanback/widget/f;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/leanback/widget/f;

    invoke-interface {v2}, Landroidx/leanback/widget/f;->a()V

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->j0:Landroidx/leanback/widget/g;

    if-eqz v2, :cond_1

    .line 7
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->g:I

    .line 8
    invoke-interface {v2, v1}, Landroidx/leanback/widget/g;->a(I)Landroidx/leanback/widget/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroidx/leanback/widget/f;->a()V

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$d;->l:Landroidx/leanback/widget/p;

    return-object p1
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BaseGridView$e;

    invoke-interface {v0}, Landroidx/leanback/widget/BaseGridView$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u1(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->J1(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->S()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 8
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->Q()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->R()I

    move-result v0

    :goto_0
    add-int/2addr v0, p4

    .line 11
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 12
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne p4, v1, :cond_8

    .line 13
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    const/4 p4, 0x0

    .line 14
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 15
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    if-eqz p4, :cond_2

    array-length p4, p4

    if-eq p4, p2, :cond_3

    .line 16
    :cond_2
    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->S:[I

    .line 17
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Z

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->U1()V

    .line 20
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->F1(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    .line 21
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    goto/16 :goto_4

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()I

    move-result p2

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->p1()I

    move-result p2

    add-int/2addr p2, v0

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p4, :cond_b

    sub-int p4, p2, v0

    .line 26
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 27
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    if-nez p2, :cond_c

    const/4 p2, 0x1

    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    mul-int p4, p4, p2

    .line 28
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    sub-int/2addr p2, v5

    mul-int p2, p2, p3

    add-int/2addr p2, p4

    :goto_1
    add-int/2addr p2, v0

    goto :goto_4

    .line 29
    :cond_d
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    if-nez v1, :cond_e

    if-nez p4, :cond_e

    .line 30
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    sub-int p4, p2, v0

    .line 31
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    goto :goto_3

    :cond_e
    if-nez v1, :cond_f

    .line 32
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 33
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    add-int v2, p2, v1

    add-int/2addr p4, v1

    div-int/2addr v2, p4

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    goto :goto_3

    :cond_f
    if-nez p4, :cond_10

    .line 34
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    sub-int p4, p2, v0

    .line 35
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    add-int/lit8 v3, v1, -0x1

    mul-int v3, v3, v2

    sub-int/2addr p4, v3

    div-int/2addr p4, v1

    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    goto :goto_3

    .line 36
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    .line 37
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    :goto_3
    if-ne p3, v4, :cond_11

    .line 38
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:I

    mul-int p3, p3, p4

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    sub-int/2addr p4, v5

    mul-int p4, p4, v1

    add-int/2addr p4, p3

    add-int/2addr p4, v0

    if-ge p4, p2, :cond_11

    move p2, p4

    .line 39
    :cond_11
    :goto_4
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    if-nez p3, :cond_12

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(II)V

    goto :goto_5

    .line 41
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->P0(II)V

    .line 42
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->B1()V

    return-void
.end method

.method public final v1(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$d;-><init>()V

    return-object v0
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->N1(Landroid/view/View;Landroid/view/View;ZII)V

    :cond_2
    return v0
.end method

.method public final w1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final x(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final x0(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 3
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->c:Landroid/os/Bundle;

    .line 6
    iget-object v1, v0, Landroidx/leanback/widget/l0;->c:Ln/g;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Ln/g;->e(I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, v0, Landroidx/leanback/widget/l0;->c:Ln/g;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ln/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->I0()V

    return-void
.end method

.method public final x1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->L()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final y(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$d;-><init>(Landroidx/leanback/widget/GridLayoutManager$d;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final y0()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 3
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->a:I

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    .line 5
    iget-object v2, v1, Landroidx/leanback/widget/l0;->c:Ln/g;

    if-eqz v2, :cond_1

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget v3, v2, Ln/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v1, Landroidx/leanback/widget/l0;->c:Ln/g;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, v1, Ln/g;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->A()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 18
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->z(I)Landroid/view/View;

    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 20
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->i0:Landroidx/leanback/widget/l0;

    .line 21
    iget v6, v6, Landroidx/leanback/widget/l0;->a:I

    if-eqz v6, :cond_4

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 24
    invoke-virtual {v4, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez v1, :cond_3

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    :cond_3
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_5
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:Landroidx/leanback/widget/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/leanback/widget/BaseGridView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
