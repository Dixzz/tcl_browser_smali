.class public final Ll0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/t$e;,
        Ll0/t$d;,
        Ll0/t$c;,
        Ll0/t$g;,
        Ll0/t$b;,
        Ll0/t$f;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ll0/w;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll0/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Ll0/t;->c:Z

    .line 4
    new-instance v0, Ll0/t$a;

    invoke-direct {v0}, Ll0/t$a;-><init>()V

    sput-object v0, Ll0/t;->e:Ll0/t$a;

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ll0/w;
    .locals 2

    .line 1
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    sget-object v0, Ll0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/w;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ll0/w;

    invoke-direct {v0, p0}, Ll0/w;-><init>(Landroid/view/View;)V

    .line 5
    sget-object v1, Ll0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Ll0/t;->z(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ll0/t;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Ll0/t;->z(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 5
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ll0/t;->z(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Ll0/z;)Ll0/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll0/z;->k()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Ll0/z;->l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ll0/t$g;->d:Ljava/util/ArrayList;

    .line 3
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/t$g;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ll0/t$g;

    invoke-direct {v2}, Ll0/t$g;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, v2, Ll0/t$g;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 10
    :cond_2
    sget-object v0, Ll0/t$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v3, v2, Ll0/t$g;->a:Ljava/util/WeakHashMap;

    if-nez v3, :cond_4

    .line 13
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v2, Ll0/t$g;->a:Ljava/util/WeakHashMap;

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_5
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    .line 15
    sget-object v4, Ll0/t$g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_6

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_6
    iget-object v4, v2, Ll0/t$g;->a:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 20
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_5

    .line 21
    iget-object v5, v2, Ll0/t$g;->a:Ljava/util/WeakHashMap;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 23
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 24
    :cond_8
    :goto_2
    invoke-virtual {v2, p0, p1}, Ll0/t$g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_a

    .line 27
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, v2, Ll0/t$g;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_9

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Ll0/t$g;->b:Landroid/util/SparseArray;

    .line 30
    :cond_9
    iget-object v0, v2, Ll0/t$g;->b:Landroid/util/SparseArray;

    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    if-eqz p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static f(Landroid/view/View;)Ll0/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ll0/t;->g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ll0/a$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ll0/a$a;

    iget-object p0, p0, Ll0/a$a;->a:Ll0/a;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ll0/a;

    invoke-direct {v0, p0}, Ll0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-boolean v0, Ll0/t;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Ll0/t;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll0/t;->b:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sput-boolean v2, Ll0/t;->c:Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Ll0/t;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_1

    .line 12
    :catchall_1
    sput-boolean v2, Ll0/t;->c:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static h(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x1c

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 6
    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static i()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Ll0/t;->d:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll0/t;->d:Ljava/lang/ThreadLocal;

    .line 3
    :cond_0
    sget-object v0, Ll0/t;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    sget-object v1, Ll0/t;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget v0, Landroidx/core/R$id;->tag_state_description:I

    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x1e

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 6
    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_heading:I

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1c

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 6
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    return v4
.end method

.method public static m(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget v0, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1c

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 6
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    return v4
.end method

.method public static n(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ll0/t;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v4, :cond_3

    .line 6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ll0/t;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_5

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 17
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x800

    .line 18
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ll0/t;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 24
    :goto_3
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 25
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_4

    .line 28
    :cond_7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ll0/t;->i()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1}, Ll0/t;->b(Landroid/view/View;I)V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 14
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ll0/t;->i()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 10
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1}, Ll0/t;->c(Landroid/view/View;I)V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 14
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Landroid/view/View;Ll0/z;)Ll0/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll0/z;->k()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Ll0/z;->l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static r(Landroid/view/View;Ll0/c;)Ll0/c;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget v0, Landroidx/core/R$id;->tag_on_receive_content_listener:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/o;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p0, p1}, Ll0/o;->a(Landroid/view/View;Ll0/c;)Ll0/c;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    instance-of v0, p0, Ll0/p;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Ll0/p;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Ll0/t;->e:Ll0/t$a;

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Ll0/p;->a(Ll0/c;)Ll0/c;

    move-result-object p0

    :goto_1
    return-object p0

    .line 12
    :cond_3
    instance-of v0, p0, Ll0/p;

    if-eqz v0, :cond_4

    .line 13
    check-cast p0, Ll0/p;

    goto :goto_2

    .line 14
    :cond_4
    sget-object p0, Ll0/t;->e:Ll0/t$a;

    .line 15
    :goto_2
    invoke-interface {p0, p1}, Ll0/p;->a(Ll0/c;)Ll0/c;

    move-result-object p0

    return-object p0
.end method

.method public static s(ILandroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d$a;

    invoke-virtual {v0}, Lm0/d$a;->a()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p6}, Ll0/t$e;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;Ll0/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Ll0/t;->g(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ll0/a$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ll0/a;

    invoke-direct {p1}, Ll0/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Ll0/a;->b:Ll0/a$a;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static v(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;Ll0/r;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ll0/r;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static y(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Ll0/u;

    sget v2, Landroidx/core/R$id;->tag_state_description:I

    const-class v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Ll0/u;-><init>(ILjava/lang/Class;)V

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1, p0, p1}, Ll0/u;->c(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1, p0}, Ll0/t$b;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ll0/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Ll0/t;->f(Landroid/view/View;)Ll0/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ll0/a;

    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 7
    :cond_2
    invoke-static {p0, v0}, Ll0/t;->u(Landroid/view/View;Ll0/a;)V

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 p1, 0x40

    .line 9
    invoke-static {p0, p1}, Ll0/t;->n(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
