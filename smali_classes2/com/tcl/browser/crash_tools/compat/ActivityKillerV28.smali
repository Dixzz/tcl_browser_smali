.class public Lcom/tcl/browser/crash_tools/compat/ActivityKillerV28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tcl/browser/crash_tools/compat/IActivityKiller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private finish(Landroid/os/IBinder;)V
    .locals 11

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-string v4, "getService"

    .line 3
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    .line 7
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v9, Landroid/content/Intent;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const-string v8, "finishActivity"

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object v2, v6, v3

    aput-object v5, v6, v10

    aput-object v2, v6, v9

    .line 9
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private tryFinish1(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tcl/browser/crash_tools/servertransaction/ClientTransaction;

    .line 2
    invoke-virtual {p1}, Lcom/tcl/browser/crash_tools/servertransaction/ClientTransaction;->getActivityToken()Landroid/os/IBinder;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV28;->finish(Landroid/os/IBinder;)V

    return-void
.end method

.method private tryFinish2(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getActivityToken"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV28;->finish(Landroid/os/IBinder;)V

    return-void
.end method

.method private tryFinish3(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActivityToken"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV28;->finish(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public finishLaunchActivity(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV28;->tryFinish1(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV28;->tryFinish2(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV28;->tryFinish3(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public finishPauseActivity(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public finishResumeActivity(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public finishStopActivity(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
