.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$d;,
        Landroidx/drawerlayout/widget/DrawerLayout$c;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$g;,
        Landroidx/drawerlayout/widget/DrawerLayout$SavedState;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;
    }
.end annotation


# static fields
.field public static final E:[I

.field public static final F:[I

.field public static final G:Z

.field public static final H:Z

.field public static I:Z


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Matrix;

.field public final D:Landroidx/drawerlayout/widget/DrawerLayout$a;

.field public final a:Landroidx/drawerlayout/widget/DrawerLayout$d;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public final h:Lp0/c;

.field public final i:Lp0/c;

.field public final j:Landroidx/drawerlayout/widget/DrawerLayout$g;

.field public final k:Landroidx/drawerlayout/widget/DrawerLayout$g;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroidx/drawerlayout/widget/DrawerLayout$e;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public v:F

.field public w:F

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010434

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->E:[I

    new-array v1, v0, [I

    const v2, 0x10100b3

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->F:[I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 4
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/drawerlayout/R$attr;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:Landroidx/drawerlayout/widget/DrawerLayout$d;

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    const/4 v1, 0x3

    .line 8
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 9
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 10
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 11
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 12
    new-instance v2, Landroidx/drawerlayout/widget/DrawerLayout$a;

    invoke-direct {v2, p0}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroidx/drawerlayout/widget/DrawerLayout$a;

    const/high16 v2, 0x40000

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 15
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v2, v2, v3

    .line 16
    new-instance v3, Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-direct {v3, p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroidx/drawerlayout/widget/DrawerLayout$g;

    .line 17
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$g;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/drawerlayout/widget/DrawerLayout$g;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p0, v4, v3}, Lp0/c;->j(Landroid/view/ViewGroup;FLp0/c$c;)Lp0/c;

    move-result-object v5

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    .line 19
    iput v0, v5, Lp0/c;->q:I

    .line 20
    iput v2, v5, Lp0/c;->n:F

    .line 21
    iput-object v5, v3, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Lp0/c;

    .line 22
    invoke-static {p0, v4, v1}, Lp0/c;->j(Landroid/view/ViewGroup;FLp0/c$c;)Lp0/c;

    move-result-object v3

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    const/4 v4, 0x2

    .line 23
    iput v4, v3, Lp0/c;->q:I

    .line 24
    iput v2, v3, Lp0/c;->n:F

    .line 25
    iput-object v3, v1, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Lp0/c;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$c;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Ll0/t;->u(Landroid/view/View;Ll0/a;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-direct {v1}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->E:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 35
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    sget-object v1, Landroidx/drawerlayout/R$styleable;->DrawerLayout:[I

    .line 39
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    :try_start_1
    sget p2, Landroidx/drawerlayout/R$styleable;->DrawerLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/drawerlayout/R$dimen;->def_drawer_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    return-void

    :catchall_1
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw p2
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 9
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    sget-object p3, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 6
    sget-object p3, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-static {p1, p2}, Ll0/t;->u(Landroid/view/View;Ll0/a;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    const v0, 0x800003

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawer view found with gravity "

    .line 4
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 3
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 5
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lp0/c;->y(Landroid/view/View;II)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lp0/c;->y(Landroid/view/View;II)Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    invoke-virtual {v0}, Lp0/c;->i()Z

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    invoke-virtual {v1}, Lp0/c;->i()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 4
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Z

    if-nez v6, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 6
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    neg-int v6, v6

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 9
    invoke-virtual {v7, v4, v6, v8}, Lp0/c;->y(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 12
    invoke-virtual {v6, v4, v7, v8}, Lp0/c;->y(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    .line 13
    iput-boolean v1, v5, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->m()V

    .line 15
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->m()V

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_7

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    .line 9
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/Rect;

    float-to-int v6, v1

    float-to-int v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    if-nez v6, :cond_3

    .line 21
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    .line 22
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 24
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 25
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 28
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    neg-float v5, v5

    neg-float v6, v6

    .line 30
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_1
    if-eqz v4, :cond_6

    return v3

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 31
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 6
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_3

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {p0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-ge v9, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x3

    .line 12
    invoke-virtual {p0, v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v8, v7, :cond_3

    move v7, v8

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v8, v2, :cond_3

    move v2, v8

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v7, v4, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v4, v7

    .line 16
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 17
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    iget p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_6

    if-eqz v1, :cond_6

    .line 19
    iget p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p4

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    shl-int/lit8 p3, p3, 0x18

    const v0, 0xffffff

    and-int/2addr p4, v0

    or-int/2addr p3, p4

    .line 20
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v4

    const/4 v7, 0x0

    int-to-float v8, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float v9, p3

    iget-object v10, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return p2
.end method

.method public final e(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 4
    iget v3, v3, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget v4, v4, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return-object v3

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$f;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 3
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    if-eq p1, v1, :cond_1

    goto :goto_5

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    :goto_0
    if-eq p1, v1, :cond_c

    goto :goto_5

    .line 7
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    if-eq p1, v1, :cond_4

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    .line 8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    :goto_1
    if-eq p1, v1, :cond_c

    goto :goto_5

    .line 9
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    if-eq p1, v1, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 10
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    goto :goto_2

    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    :goto_2
    if-eq p1, v1, :cond_c

    goto :goto_5

    .line 11
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    if-eq p1, v1, :cond_a

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    .line 12
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    goto :goto_3

    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    :goto_3
    if-eq p1, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p1, 0x0

    :goto_5
    return p1

    .line 13
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 2
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 3
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 2
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    const v0, 0x800003

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    invoke-virtual {v1, p1}, Lp0/c;->x(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    .line 3
    invoke-virtual {v2, p1}, Lp0/c;->x(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto :goto_4

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    .line 5
    iget-object v0, p1, Lp0/c;->d:[F

    array-length v0, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 6
    invoke-virtual {p1, v4}, Lp0/c;->n(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p1, Lp0/c;->f:[F

    aget v5, v5, v4

    iget-object v6, p1, Lp0/c;->d:[F

    aget v6, v6, v4

    sub-float/2addr v5, v6

    .line 8
    iget-object v6, p1, Lp0/c;->g:[F

    aget v6, v6, v4

    iget-object v7, p1, Lp0/c;->e:[F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    mul-float v5, v5, v5

    mul-float v6, v6, v6

    add-float/2addr v6, v5

    .line 9
    iget v5, p1, Lp0/c;->b:I

    mul-int v5, v5, v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->m()V

    .line 11
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$g;->m()V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 13
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    :cond_6
    :goto_4
    const/4 p1, 0x0

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 16
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 17
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:F

    .line 18
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 19
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Lp0/c;->l(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    .line 21
    :goto_5
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    :goto_6
    if-nez v1, :cond_c

    if-nez p1, :cond_c

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p1, :cond_a

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 24
    iget-boolean v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Z

    if-eqz v1, :cond_9

    const/4 p1, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_c

    .line 25
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_9
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    sub-int v2, p4, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    .line 10
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 11
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 13
    invoke-virtual {v0, v6, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    .line 14
    iget v12, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    .line 15
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    .line 16
    :goto_1
    iget v11, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 17
    :goto_2
    iget v13, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    .line 18
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v9, p5, p3

    .line 19
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    .line 21
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 22
    div-int/lit8 v14, v14, 0x2

    .line 23
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_3

    :cond_6
    add-int v15, v14, v9

    .line 24
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v1

    if-le v15, v13, :cond_7

    sub-int v14, v13, v9

    :cond_7
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 25
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_8

    .line 26
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;F)V

    .line 27
    :cond_8
    iget v1, v7, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    .line 28
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_a

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->I:Z

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Ll0/z;->l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;

    move-result-object v1

    .line 33
    iget-object v1, v1, Ll0/z;->a:Ll0/z$k;

    invoke-virtual {v1}, Ll0/z$k;->g()Ld0/b;

    move-result-object v1

    .line 34
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    .line 35
    iget v3, v2, Lp0/c;->p:I

    .line 36
    iget v5, v1, Ld0/b;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 37
    iput v3, v2, Lp0/c;->o:I

    .line 38
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    .line 39
    iget v3, v2, Lp0/c;->p:I

    .line 40
    iget v1, v1, Ld0/b;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    iput v1, v2, Lp0/c;->o:I

    .line 42
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 43
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_14

    if-nez v1, :cond_1

    const/16 v3, 0x12c

    :cond_1
    if-nez v2, :cond_2

    const/16 v4, 0x12c

    .line 6
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    sget-object v5, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_13

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_4

    goto/16 :goto_5

    .line 14
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/drawerlayout/widget/DrawerLayout$f;

    const/4 v12, 0x3

    if-eqz v1, :cond_a

    .line 15
    iget v13, v11, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    .line 16
    invoke-static {v13, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v14

    const/4 v15, 0x5

    if-eqz v14, :cond_7

    .line 18
    iget-object v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    check-cast v14, Landroid/view/WindowInsets;

    if-ne v13, v12, :cond_5

    .line 19
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 20
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 21
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 22
    invoke-virtual {v14, v12, v13, v2, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    goto :goto_2

    :cond_5
    if-ne v13, v15, :cond_6

    .line 23
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    .line 24
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v13

    .line 25
    invoke-virtual {v14}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 26
    invoke-virtual {v14, v2, v12, v13, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v14

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {v10, v14}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_4

    .line 28
    :cond_7
    iget-object v12, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Ljava/lang/Object;

    check-cast v12, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v13, v14, :cond_8

    .line 29
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v13

    .line 30
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 31
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 32
    invoke-virtual {v12, v13, v14, v2, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v12

    goto :goto_3

    :cond_8
    if-ne v13, v15, :cond_9

    .line 33
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 34
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 35
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 36
    invoke-virtual {v12, v2, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v12

    .line 37
    :cond_9
    :goto_3
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    invoke-virtual {v12}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    :cond_a
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 42
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 43
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v13, v4, v13

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v11

    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 44
    invoke-virtual {v10, v2, v11}, Landroid/view/View;->measure(II)V

    :goto_5
    move/from16 v13, p1

    move/from16 v14, p2

    goto/16 :goto_9

    .line 45
    :cond_b
    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 46
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    if-eqz v2, :cond_c

    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    move-result v2

    .line 48
    iget v12, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_c

    .line 49
    invoke-virtual {v10, v12}, Landroid/view/View;->setElevation(F)V

    .line 50
    :cond_c
    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v12, 0x3

    if-ne v2, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    if-nez v8, :cond_f

    :cond_e
    if-nez v12, :cond_10

    if-nez v9, :cond_f

    goto :goto_7

    .line 51
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Child drawer has absolute gravity "

    .line 52
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 53
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    if-eqz v12, :cond_11

    const/4 v8, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x1

    .line 54
    :goto_8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v13, p1

    invoke-static {v13, v2, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 55
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v14

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v14, p2

    invoke-static {v14, v12, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 56
    invoke-virtual {v10, v2, v11}, Landroid/view/View;->measure(II)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 57
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void

    .line 58
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)V

    .line 9
    :cond_1
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(II)V

    .line 11
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(II)V

    .line 13
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    .line 14
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(II)V

    .line 15
    :cond_4
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->h:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->r(II)V

    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/drawerlayout/widget/DrawerLayout;->H:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    iget v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    .line 8
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    .line 9
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->f:I

    .line 10
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->g:I

    .line 11
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->h:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    invoke-virtual {v0, p1}, Lp0/c;->q(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    invoke-virtual {v0, p1}, Lp0/c;->q(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 5
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Lp0/c;->l(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    sub-float/2addr v0, v3

    .line 11
    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:F

    sub-float/2addr p1, v3

    .line 12
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    .line 13
    iget v3, v3, Lp0/c;->b:I

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr p1, v0

    mul-int v3, v3, v3

    int-to-float v0, v3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 19
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 20
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:F

    .line 21
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    :goto_0
    return v2
.end method

.method public final p()V
    .locals 3

    const v0, 0x800003

    .line 1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawer view found with gravity "

    .line 4
    invoke-static {v2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 3
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 4
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lp0/c;->y(Landroid/view/View;II)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lp0/c;->y(Landroid/view/View;II)Z

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(II)V
    .locals 3

    .line 1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 3
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 6
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    goto :goto_0

    .line 7
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 8
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    .line 9
    :goto_1
    invoke-virtual {p2}, Lp0/c;->b()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 2
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    .line 4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-interface {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->G(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:F

    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Landroidx/drawerlayout/widget/DrawerLayout$e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Landroidx/drawerlayout/widget/DrawerLayout$e;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->r(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->r(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, La0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lm0/d$a;->j:Lm0/d$a;

    invoke-virtual {v0}, Lm0/d$a;->a()I

    move-result v1

    .line 2
    invoke-static {v1, p1}, Ll0/t;->s(ILandroid/view/View;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Ll0/t;->n(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 5
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroidx/drawerlayout/widget/DrawerLayout$a;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lm0/d$a;->a()I

    move-result v0

    .line 7
    invoke-static {v0, p1}, Ll0/t;->s(ILandroid/view/View;)V

    .line 8
    invoke-static {p1, v1}, Ll0/t;->n(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lm0/d$a;

    iget v4, v0, Lm0/d$a;->b:I

    iget-object v0, v0, Lm0/d$a;->c:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2, v0}, Lm0/d$a;-><init>(Ljava/lang/Object;ILm0/f;Ljava/lang/Class;)V

    .line 10
    invoke-static {p1}, Ll0/t;->f(Landroid/view/View;)Ll0/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 12
    :cond_1
    invoke-static {p1, v0}, Ll0/t;->u(Landroid/view/View;Ll0/a;)V

    .line 13
    invoke-virtual {v3}, Lm0/d$a;->a()I

    move-result v0

    invoke-static {v0, p1}, Ll0/t;->s(ILandroid/view/View;)V

    .line 14
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1, v1}, Ll0/t;->n(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 4
    :cond_1
    sget-object v3, Ll0/t;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 6
    sget-object v4, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Lp0/c;

    .line 2
    iget v0, v0, Lp0/c;->a:I

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Lp0/c;

    .line 4
    iget v1, v1, Lp0/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 6
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->b:F

    const/4 v0, 0x0

    const/16 v1, 0x20

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 8
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    .line 9
    iput v3, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 10
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-interface {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout$e;->onDrawerClosed(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 19
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 20
    iput v2, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->d:I

    .line 21
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_6

    .line 23
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-interface {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout$e;->onDrawerOpened(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 28
    :cond_7
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:I

    if-eq v4, p1, :cond_8

    .line 29
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:I

    .line 30
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_5
    if-ltz p1, :cond_8

    .line 32
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-interface {p2}, Landroidx/drawerlayout/widget/DrawerLayout$e;->h()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method
