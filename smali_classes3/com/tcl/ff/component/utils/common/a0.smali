.class public final Lcom/tcl/ff/component/utils/common/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tcl/ff/component/utils/common/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addOnAppStatusChangedListener(Lcom/tcl/ff/component/utils/common/x$b;)V
    .locals 1

    sget-object v0, Lcom/tcl/ff/component/utils/common/z;->i:Lcom/tcl/ff/component/utils/common/z;

    invoke-virtual {v0, p0}, Lcom/tcl/ff/component/utils/common/z;->addOnAppStatusChangedListener(Lcom/tcl/ff/component/utils/common/x$b;)V

    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 3

    .line 1
    sget-object v0, Lcom/tcl/ff/component/utils/common/z;->i:Lcom/tcl/ff/component/utils/common/z;

    .line 2
    invoke-virtual {v0}, Lcom/tcl/ff/component/utils/common/z;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4
    sget v2, Lcom/tcl/ff/component/utils/common/a;->a:I

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public static c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/ff/component/utils/common/r;->a:Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/tcl/ff/component/utils/common/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static removeOnAppStatusChangedListener(Lcom/tcl/ff/component/utils/common/x$b;)V
    .locals 1

    sget-object v0, Lcom/tcl/ff/component/utils/common/z;->i:Lcom/tcl/ff/component/utils/common/z;

    invoke-virtual {v0, p0}, Lcom/tcl/ff/component/utils/common/z;->removeOnAppStatusChangedListener(Lcom/tcl/ff/component/utils/common/x$b;)V

    return-void
.end method
