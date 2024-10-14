.class public final Lcom/tcl/ff/component/utils/common/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/ff/component/utils/common/x$a;,
        Lcom/tcl/ff/component/utils/common/x$b;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:I


# direct methods
.method public static a()Landroid/app/Application;
    .locals 6

    .line 1
    sget-object v0, Lcom/tcl/ff/component/utils/common/x;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/tcl/ff/component/utils/common/z;->i:Lcom/tcl/ff/component/utils/common/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/tcl/ff/component/utils/common/z;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/x;->b(Landroid/app/Application;)V

    .line 12
    sget-object v0, Lcom/tcl/ff/component/utils/common/x;->a:Landroid/app/Application;

    const-string v1, "reflect failed."

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "x"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reflect app success."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 15
    invoke-static {v2, v0, v1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/tcl/ff/component/utils/common/x;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "x"

    const/4 v0, 0x6

    const-string v1, "app is null."

    .line 1
    invoke-static {v0, p0, v1}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tcl/ff/component/utils/common/x;->b:I

    .line 3
    sget-object v0, Lcom/tcl/ff/component/utils/common/x;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 4
    sput-object p0, Lcom/tcl/ff/component/utils/common/x;->a:Landroid/app/Application;

    .line 5
    sget-object v0, Lcom/tcl/ff/component/utils/common/z;->i:Lcom/tcl/ff/component/utils/common/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/tcl/ff/component/utils/common/x;->a:Landroid/app/Application;

    .line 9
    sget-object v1, Lcom/tcl/ff/component/utils/common/z;->i:Lcom/tcl/ff/component/utils/common/z;

    .line 10
    iget-object v2, v1, Lcom/tcl/ff/component/utils/common/z;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    sput-object p0, Lcom/tcl/ff/component/utils/common/x;->a:Landroid/app/Application;

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method
