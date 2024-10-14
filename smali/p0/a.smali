.class public abstract Lp0/a;
.super Ll0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lp0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b$a<",
            "Lm0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lp0/a$b;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lp0/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lp0/a;->n:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lp0/a$a;

    invoke-direct {v0}, Lp0/a$a;-><init>()V

    sput-object v0, Lp0/a;->o:Lp0/a$a;

    .line 3
    new-instance v0, Lp0/a$b;

    invoke-direct {v0}, Lp0/a$b;-><init>()V

    sput-object v0, Lp0/a;->p:Lp0/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll0/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp0/a;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp0/a;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp0/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lp0/a;->g:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lp0/a;->k:I

    .line 7
    iput v0, p0, Lp0/a;->l:I

    .line 8
    iput v0, p0, Lp0/a;->m:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lp0/a;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lp0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lm0/e;
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/a;->j:Lp0/a$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lp0/a$c;

    invoke-direct {p1, p0}, Lp0/a$c;-><init>(Lp0/a;)V

    iput-object p1, p0, Lp0/a;->j:Lp0/a$c;

    .line 3
    :cond_0
    iget-object p1, p0, Lp0/a;->j:Lp0/a$c;

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ll0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lm0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0, p2}, Lp0/a;->q(Lm0/d;)V

    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp0/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lp0/a;->k:I

    .line 3
    iget-object v0, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p0, p1, v0}, Lp0/a;->t(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp0/a;->l:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lp0/a;->l:I

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lp0/a;->t(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final l(I)Lm0/d;
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lm0/d;

    invoke-direct {v1, v0}, Lm0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lm0/d;->B(Z)V

    .line 4
    invoke-virtual {v1, v2}, Lm0/d;->C(Z)V

    const-string v3, "android.view.View"

    .line 5
    invoke-virtual {v1, v3}, Lm0/d;->y(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v3, Lp0/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Lm0/d;->v(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1, v3}, Lm0/d;->w(Landroid/graphics/Rect;)V

    .line 8
    iget-object v4, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Lm0/d;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1}, Lp0/a;->r(Lm0/d;)V

    .line 10
    invoke-virtual {v1}, Lm0/d;->m()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lm0/d;->j()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v4, p0, Lp0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Lm0/d;->f(Landroid/graphics/Rect;)V

    .line 13
    iget-object v4, p0, Lp0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 14
    invoke-virtual {v1}, Lm0/d;->e()I

    move-result v4

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_10

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-nez v4, :cond_f

    .line 15
    iget-object v4, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm0/d;->G(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lp0/a;->i:Landroid/view/View;

    .line 17
    iput p1, v1, Lm0/d;->c:I

    .line 18
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 19
    iget v0, p0, Lp0/a;->k:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_2

    .line 20
    invoke-virtual {v1, v2}, Lm0/d;->t(Z)V

    .line 21
    invoke-virtual {v1, v5}, Lm0/d;->a(I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v1, v4}, Lm0/d;->t(Z)V

    const/16 v0, 0x40

    .line 23
    invoke-virtual {v1, v0}, Lm0/d;->a(I)V

    .line 24
    :goto_1
    iget v0, p0, Lp0/a;->l:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    .line 25
    invoke-virtual {v1, v0}, Lm0/d;->a(I)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v1}, Lm0/d;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v1, v2}, Lm0/d;->a(I)V

    .line 28
    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Lm0/d;->D(Z)V

    .line 29
    iget-object p1, p0, Lp0/a;->i:Landroid/view/View;

    iget-object v0, p0, Lp0/a;->g:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    iget-object p1, p0, Lp0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lm0/d;->g(Landroid/graphics/Rect;)V

    .line 31
    iget-object p1, p0, Lp0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lp0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lm0/d;->f(Landroid/graphics/Rect;)V

    .line 33
    iget p1, v1, Lm0/d;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 35
    new-instance v3, Lm0/d;

    invoke-direct {v3, p1}, Lm0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    iget p1, v1, Lm0/d;->b:I

    :goto_4
    if-eq p1, v0, :cond_6

    .line 37
    iget-object p1, p0, Lp0/a;->i:Landroid/view/View;

    .line 38
    iput v0, v3, Lm0/d;->b:I

    .line 39
    iget-object v5, v3, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 40
    sget-object p1, Lp0/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Lm0/d;->v(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {p0, v3}, Lp0/a;->r(Lm0/d;)V

    .line 42
    iget-object p1, p0, Lp0/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Lm0/d;->f(Landroid/graphics/Rect;)V

    .line 43
    iget-object p1, p0, Lp0/a;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lp0/a;->e:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    iget p1, v3, Lm0/d;->b:I

    goto :goto_4

    .line 45
    :cond_6
    invoke-virtual {v3}, Lm0/d;->s()V

    .line 46
    :cond_7
    iget-object p1, p0, Lp0/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lp0/a;->g:[I

    aget v0, v0, v4

    iget-object v3, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lp0/a;->g:[I

    aget v3, v3, v2

    iget-object v5, p0, Lp0/a;->i:Landroid/view/View;

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    :cond_8
    iget-object p1, p0, Lp0/a;->i:Landroid/view/View;

    iget-object v0, p0, Lp0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 50
    iget-object p1, p0, Lp0/a;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lp0/a;->g:[I

    aget v0, v0, v4

    iget-object v3, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lp0/a;->g:[I

    aget v3, v3, v2

    iget-object v5, p0, Lp0/a;->i:Landroid/view/View;

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    iget-object p1, p0, Lp0/a;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lp0/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    iget-object p1, p0, Lp0/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lm0/d;->w(Landroid/graphics/Rect;)V

    .line 55
    iget-object p1, p0, Lp0/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 57
    :cond_9
    iget-object p1, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 58
    :cond_a
    iget-object p1, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 59
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 62
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 63
    invoke-virtual {v1, v2}, Lm0/d;->O(Z)V

    :cond_e
    return-object v1

    .line 64
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract m(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final n(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, v3}, Lp0/a;->m(Ljava/util/List;)V

    .line 3
    new-instance v4, Ln/j;

    invoke-direct {v4}, Ln/j;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lp0/a;->l(I)Lm0/d;

    move-result-object v7

    .line 6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Ln/j;->g(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v3, v0, Lp0/a;->l:I

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move-object v3, v7

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v3, v7}, Ln/j;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lm0/d;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_16

    if-eq v1, v8, :cond_16

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget v15, v0, Lp0/a;->l:I

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v6, :cond_4

    .line 13
    invoke-virtual {v0, v15}, Lp0/a;->o(I)Lm0/d;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v14}, Lm0/d;->f(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v2, v0, Lp0/a;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    .line 19
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 20
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    :goto_3
    sget-object v2, Lp0/a;->p:Lp0/a$b;

    sget-object v15, Lp0/a;->o:Lp0/a$a;

    .line 25
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    .line 26
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 30
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Ln/j;->h()I

    move-result v2

    .line 33
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v8, v2, :cond_15

    .line 34
    invoke-virtual {v4, v8}, Ln/j;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm0/d;

    if-ne v11, v3, :cond_e

    goto :goto_9

    .line 35
    :cond_e
    invoke-virtual {v15, v11, v7}, Lp0/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 36
    invoke-static {v14, v7, v1}, Lp0/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    .line 37
    :cond_f
    invoke-static {v14, v6, v1}, Lp0/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    .line 38
    :cond_10
    invoke-static {v1, v14, v7, v6}, Lp0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_6

    .line 39
    :cond_11
    invoke-static {v1, v14, v6, v7}, Lp0/b;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_7

    .line 40
    :cond_12
    invoke-static {v1, v14, v7}, Lp0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 41
    invoke-static {v1, v14, v7}, Lp0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int v13, v13, v13

    add-int v13, v13, v17

    .line 42
    invoke-static {v1, v14, v6}, Lp0/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    .line 43
    invoke-static {v1, v14, v6}, Lp0/b;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_13

    :goto_6
    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_14

    .line 44
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_14
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_15
    :goto_a
    move-object/from16 v1, v16

    goto/16 :goto_10

    .line 45
    :cond_16
    iget-object v2, v0, Lp0/a;->i:Landroid/view/View;

    .line 46
    sget-object v6, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v10, :cond_17

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    .line 48
    :goto_b
    sget-object v6, Lp0/a;->p:Lp0/a$b;

    sget-object v7, Lp0/a;->o:Lp0/a$a;

    .line 49
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v4}, Ln/j;->h()I

    move-result v6

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v6, :cond_18

    .line 52
    invoke-virtual {v4, v12}, Ln/j;->i(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/d;

    .line 53
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 54
    :cond_18
    new-instance v6, Lp0/b$b;

    invoke-direct {v6, v2, v7}, Lp0/b$b;-><init>(ZLp0/b$a;)V

    .line 55
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1b

    if-ne v1, v8, :cond_1a

    .line 56
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_19

    const/4 v2, -0x1

    goto :goto_d

    .line 57
    :cond_19
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_1d

    .line 58
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    .line 59
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1c

    goto :goto_e

    .line 61
    :cond_1c
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    add-int/2addr v1, v9

    if-ltz v1, :cond_1d

    .line 62
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_f

    :cond_1d
    const/4 v7, 0x0

    .line 63
    :goto_f
    move-object/from16 v16, v7

    check-cast v16, Lm0/d;

    goto :goto_a

    :goto_10
    if-nez v1, :cond_1e

    const/high16 v6, -0x80000000

    goto :goto_13

    .line 64
    :cond_1e
    iget-boolean v2, v4, Ln/j;->a:Z

    if-eqz v2, :cond_1f

    .line 65
    invoke-virtual {v4}, Ln/j;->d()V

    .line 66
    :cond_1f
    :goto_11
    iget v2, v4, Ln/j;->e:I

    if-ge v5, v2, :cond_21

    .line 67
    iget-object v2, v4, Ln/j;->d:[Ljava/lang/Object;

    aget-object v2, v2, v5

    if-ne v2, v1, :cond_20

    move v9, v5

    goto :goto_12

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 68
    :cond_21
    :goto_12
    invoke-virtual {v4, v9}, Ln/j;->f(I)I

    move-result v6

    .line 69
    :goto_13
    invoke-virtual {v0, v6}, Lp0/a;->s(I)Z

    move-result v1

    return v1
.end method

.method public final o(I)Lm0/d;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lp0/a;->i:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lm0/d;

    invoke-direct {v0, p1}, Lm0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v1, p0, Lp0/a;->i:Landroid/view/View;

    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Lp0/a;->m(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    .line 12
    iget-object v3, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    iget-object v5, v0, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lp0/a;->l(I)Lm0/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(II)Z
.end method

.method public q(Lm0/d;)V
    .locals 0

    return-void
.end method

.method public abstract r(Lm0/d;)V
.end method

.method public final s(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lp0/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lp0/a;->k(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    .line 4
    :cond_3
    iput p1, p0, Lp0/a;->l:I

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, p1, v0}, Lp0/a;->t(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final t(II)Z
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    .line 1
    iget-object v1, p0, Lp0/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Lp0/a;->o(I)Lm0/d;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lm0/d;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lm0/d;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 9
    iget-object v2, v0, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 11
    invoke-virtual {v0}, Lm0/d;->n()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 12
    iget-object v2, v0, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lm0/d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lp0/a;->i:Landroid/view/View;

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    iget-object p1, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 21
    iget-object p1, p0, Lp0/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lp0/a;->i:Landroid/view/View;

    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp0/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lp0/a;->m:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Lp0/a;->t(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Lp0/a;->t(II)Z

    return-void
.end method
