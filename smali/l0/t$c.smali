.class public final Ll0/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Ll0/z;Landroid/graphics/Rect;)Ll0/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll0/z;->k()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Ll0/z;->l(Landroid/view/WindowInsets;Landroid/view/View;)Ll0/z;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static c(Landroid/view/View;)Ll0/z;
    .locals 5

    .line 1
    sget-boolean v0, Ll0/z$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v2, Ll0/z$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v2, Ll0/z$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 5
    sget-object v3, Ll0/z$a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    .line 7
    new-instance v3, Ll0/z$d;

    invoke-direct {v3}, Ll0/z$d;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    .line 8
    new-instance v3, Ll0/z$c;

    invoke-direct {v3}, Ll0/z$c;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Ll0/z$b;

    invoke-direct {v3}, Ll0/z$b;-><init>()V

    .line 10
    :goto_0
    invoke-static {v2}, Ld0/b;->b(Landroid/graphics/Rect;)Ld0/b;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Ll0/z$e;->c(Ld0/b;)V

    .line 12
    invoke-static {v0}, Ld0/b;->b(Landroid/graphics/Rect;)Ld0/b;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ll0/z$e;->d(Ld0/b;)V

    .line 14
    invoke-virtual {v3}, Ll0/z$e;->b()Ll0/z;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v0}, Ll0/z;->j(Ll0/z;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll0/z;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Failed to get insets from AttachInfo. "

    .line 17
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WindowInsetsCompat"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static d(Landroid/view/View;Ll0/n;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ll0/t$c$a;

    invoke-direct {v0, p0, p1}, Ll0/t$c$a;-><init>(Landroid/view/View;Ll0/n;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method
