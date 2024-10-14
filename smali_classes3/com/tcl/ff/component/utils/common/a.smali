.class public final Lcom/tcl/ff/component/utils/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tcl/ff/component/utils/common/z;->i:Lcom/tcl/ff/component/utils/common/z;

    invoke-virtual {v0}, Lcom/tcl/ff/component/utils/common/z;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    invoke-static {v2, v0}, Lcom/tcl/ff/component/utils/common/a;->d(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 1

    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tcl/ff/component/utils/common/a;->d(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "a"

    const/4 p1, 0x6

    const-string v0, "intent is unavailable"

    .line 5
    invoke-static {p1, p0, v0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2
.end method
