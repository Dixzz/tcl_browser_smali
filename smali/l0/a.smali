.class public Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Ll0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ll0/a;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ll0/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance v0, Ll0/a$a;

    invoke-direct {v0, p0}, Ll0/a$a;-><init>(Ll0/a;)V

    iput-object v0, p0, Ll0/a;->b:Ll0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    new-instance p1, Ll0/a$a;

    invoke-direct {p1, p0}, Ll0/a$a;-><init>(Ll0/a;)V

    iput-object p1, p0, Ll0/a;->b:Ll0/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lm0/e;

    invoke-direct {v0, p1}, Lm0/e;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Lm0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object p2, p2, Lm0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/d$a;

    .line 6
    invoke-virtual {v3}, Lm0/d$a;->a()I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 7
    iget-object v0, v3, Lm0/d$a;->d:Lm0/f;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v3, Lm0/d$a;->c:Ljava/lang/Class;

    if-eqz v0, :cond_2

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f$a;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, v3, Lm0/d$a;->c:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "A11yActionCompat"

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_2
    :goto_2
    iget-object v0, v3, Lm0/d$a;->d:Lm0/f;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$a;

    .line 15
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 16
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$a;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_9

    .line 19
    sget v2, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    if-ne p2, v2, :cond_9

    const/4 p2, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 21
    sget p3, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/ClickableSpan;

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Lm0/d;->i(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p3

    const/4 v0, 0x0

    :goto_4
    if-eqz p3, :cond_7

    .line 27
    array-length v2, p3

    if-ge v0, v2, :cond_7

    .line 28
    aget-object v2, p3, v0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p3, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_5
    if-eqz p3, :cond_8

    .line 29
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_8
    move v0, v1

    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
