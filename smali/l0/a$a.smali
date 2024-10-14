.class public final Ll0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/a$a;->a:Ll0/a;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll0/a$a;->a:Ll0/a;

    invoke-virtual {v0, p1, p2}, Ll0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$a;->a:Ll0/a;

    .line 2
    invoke-virtual {v0, p1}, Ll0/a;->b(Landroid/view/View;)Lm0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lm0/e;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a$a;->a:Ll0/a;

    invoke-virtual {v0, p1, p2}, Ll0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lm0/d;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lm0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static/range {p1 .. p1}, Ll0/t;->m(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lm0/d;->J(Z)V

    .line 3
    invoke-static/range {p1 .. p1}, Ll0/t;->l(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lm0/d;->E(Z)V

    .line 4
    invoke-static/range {p1 .. p1}, Ll0/t;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm0/d;->H(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static/range {p1 .. p1}, Ll0/t;->k(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm0/d;->M(Ljava/lang/CharSequence;)V

    move-object/from16 v3, p0

    .line 6
    iget-object v4, v3, Ll0/a$a;->a:Ll0/a;

    invoke-virtual {v4, v0, v1}, Ll0/a;->d(Landroid/view/View;Lm0/d;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_6

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    sget v2, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v2, :cond_2

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 16
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 18
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 19
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v4}, Lm0/d;->i(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    array-length v10, v2

    if-lez v10, :cond_6

    .line 22
    invoke-virtual {v1}, Lm0/d;->k()Landroid/os/Bundle;

    move-result-object v10

    sget v11, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    sget v10, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    if-nez v11, :cond_3

    .line 24
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 25
    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    const/4 v10, 0x0

    .line 26
    :goto_2
    array-length v12, v2

    if-ge v10, v12, :cond_6

    .line 27
    aget-object v12, v2, v10

    const/4 v13, 0x0

    .line 28
    :goto_3
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 29
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 30
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 31
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 32
    :cond_5
    sget v12, Lm0/d;->d:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lm0/d;->d:I

    .line 33
    :goto_4
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v2, v10

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    aget-object v13, v2, v10

    move-object v14, v4

    check-cast v14, Landroid/text/Spanned;

    .line 35
    invoke-virtual {v1, v6}, Lm0/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1, v8}, Lm0/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, v9}, Lm0/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, v5}, Lm0/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 39
    :cond_6
    sget v2, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    const/4 v7, 0x0

    .line 42
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_8

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d$a;

    invoke-virtual {v1, v2}, Lm0/d;->b(Lm0/d$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a$a;->a:Ll0/a;

    invoke-virtual {v0, p1, p2}, Ll0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll0/a$a;->a:Ll0/a;

    invoke-virtual {v0, p1, p2, p3}, Ll0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ll0/a$a;->a:Ll0/a;

    invoke-virtual {v0, p1, p2, p3}, Ll0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ll0/a$a;->a:Ll0/a;

    invoke-virtual {v0, p1, p2}, Ll0/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a$a;->a:Ll0/a;

    invoke-virtual {v0, p1, p2}, Ll0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
