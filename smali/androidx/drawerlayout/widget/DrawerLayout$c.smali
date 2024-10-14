.class public final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Ll0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ll0/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1, p2}, Ll0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lm0/d;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v2, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, Lm0/d;->r(Lm0/d;)Lm0/d;

    move-result-object v0

    .line 6
    iget-object v2, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    iget-object v3, v0, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v2, p1, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, -0x1

    .line 9
    iput v2, p2, Lm0/d;->c:I

    .line 10
    iget-object v2, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 11
    sget-object v2, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Lm0/d;->I(Landroid/view/View;)V

    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, v2}, Lm0/d;->g(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p2, v2}, Lm0/d;->w(Landroid/graphics/Rect;)V

    .line 18
    iget-object v2, v0, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    .line 19
    invoke-virtual {p2, v2}, Lm0/d;->O(Z)V

    .line 20
    invoke-virtual {v0}, Lm0/d;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lm0/d;->G(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0}, Lm0/d;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lm0/d;->y(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lm0/d;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lm0/d;->A(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lm0/d;->n()Z

    move-result v2

    invoke-virtual {p2, v2}, Lm0/d;->B(Z)V

    .line 24
    invoke-virtual {v0}, Lm0/d;->p()Z

    move-result v2

    invoke-virtual {p2, v2}, Lm0/d;->D(Z)V

    .line 25
    iget-object v2, v0, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v2

    .line 26
    invoke-virtual {p2, v2}, Lm0/d;->t(Z)V

    .line 27
    invoke-virtual {v0}, Lm0/d;->q()Z

    move-result v2

    .line 28
    iget-object v3, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 29
    invoke-virtual {v0}, Lm0/d;->e()I

    move-result v2

    invoke-virtual {p2, v2}, Lm0/d;->a(I)V

    .line 30
    invoke-virtual {v0}, Lm0/d;->s()V

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 36
    invoke-virtual {p2, p1}, Lm0/d;->y(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p2, v1}, Lm0/d;->C(Z)V

    .line 38
    invoke-virtual {p2, v1}, Lm0/d;->D(Z)V

    .line 39
    sget-object p1, Lm0/d$a;->e:Lm0/d$a;

    .line 40
    iget-object v0, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lm0/d$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 41
    sget-object p1, Lm0/d$a;->f:Lm0/d$a;

    .line 42
    iget-object p2, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lm0/d$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ll0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
