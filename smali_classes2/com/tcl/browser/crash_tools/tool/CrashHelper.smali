.class public final Lcom/tcl/browser/crash_tools/tool/CrashHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESTROY_ACTIVITY:I = 0x6d

.field private static final LAUNCH_ACTIVITY:I = 0x64

.field private static final NEW_INTENT:I = 0x70

.field private static final PAUSE_ACTIVITY:I = 0x65

.field private static final PAUSE_ACTIVITY_FINISHING:I = 0x66

.field private static final RELAUNCH_ACTIVITY:I = 0x7e

.field private static final RESUME_ACTIVITY:I = 0x6b

.field private static final STOP_ACTIVITY_HIDE:I = 0x68

.field private static final TAG:Ljava/lang/String; = "CrashHelper"

.field private static sActivityKiller:Lcom/tcl/browser/crash_tools/compat/IActivityKiller; = null

.field private static sExceptionHandler:Lcom/tcl/browser/crash_tools/ExceptionHandler; = null

.field private static sInstalled:Z = false

.field private static volatile sInstance:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

.field private static sIsSafeMode:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/tcl/browser/crash_tools/compat/IActivityKiller;
    .locals 1

    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sActivityKiller:Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->notifyException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance()Lcom/tcl/browser/crash_tools/tool/CrashHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sInstance:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sInstance:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    invoke-direct {v1}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;-><init>()V

    sput-object v1, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sInstance:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sInstance:Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    return-object v0
.end method

.method private hookMH()V
    .locals 4

    const-string v0, "android.app.ActivityThread"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentActivityThread"

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mH"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 6
    const-class v1, Landroid/os/Handler;

    const-string v3, "mCallback"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    new-instance v2, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;

    invoke-direct {v2, p0, v0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper$1;-><init>(Lcom/tcl/browser/crash_tools/tool/CrashHelper;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private initActivityKiller()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV28;

    invoke-direct {v0}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV28;-><init>()V

    sput-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sActivityKiller:Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV26;

    invoke-direct {v0}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV26;-><init>()V

    sput-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sActivityKiller:Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    goto :goto_1

    :cond_1
    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x17

    if-gt v0, v1, :cond_4

    .line 4
    new-instance v0, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV21_V23;

    invoke-direct {v0}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV21_V23;-><init>()V

    sput-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sActivityKiller:Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV24_V25;

    invoke-direct {v0}, Lcom/tcl/browser/crash_tools/compat/ActivityKillerV24_V25;-><init>()V

    sput-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sActivityKiller:Lcom/tcl/browser/crash_tools/compat/IActivityKiller;

    .line 6
    :cond_4
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->hookMH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private notifyException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sExceptionHandler:Lcom/tcl/browser/crash_tools/ExceptionHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->isSafeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sExceptionHandler:Lcom/tcl/browser/crash_tools/ExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/crash_tools/ExceptionHandler;->bandageExceptionHappened(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sExceptionHandler:Lcom/tcl/browser/crash_tools/ExceptionHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tcl/browser/crash_tools/ExceptionHandler;->uncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->safeMode()V

    :goto_0
    return-void
.end method


# virtual methods
.method public install(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sInstalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lme/weishu/reflection/Reflection;->a(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sInstalled:Z

    .line 5
    invoke-direct {p0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->initActivityKiller()V

    return-void
.end method

.method public isChoreographerException(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sExceptionHandler:Lcom/tcl/browser/crash_tools/ExceptionHandler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-le v1, v2, :cond_4

    .line 4
    array-length v2, v0

    sub-int/2addr v2, v1

    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    return-void

    .line 5
    :cond_2
    aget-object v2, v0, v1

    .line 6
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.view.Choreographer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Choreographer.java"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doFrame"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sExceptionHandler:Lcom/tcl/browser/crash_tools/ExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/tcl/browser/crash_tools/ExceptionHandler;->mayBeBlackScreen(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public isSafeMode()Z
    .locals 1

    sget-boolean v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sIsSafeMode:Z

    return v0
.end method

.method public safeMode()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sIsSafeMode:Z

    .line 2
    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sExceptionHandler:Lcom/tcl/browser/crash_tools/ExceptionHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tcl/browser/crash_tools/ExceptionHandler;->enterSafeMode()V

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->TAG:Ljava/lang/String;

    const-string v1, "safeMode: \u68c0\u6d4b\u5230\u5f02\u5e38\u9000\u51fa\uff0c\u5f00\u542flooper\u80fd\u529b"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->isChoreographerException(Ljava/lang/Throwable;)V

    .line 7
    sget-object v1, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sExceptionHandler:Lcom/tcl/browser/crash_tools/ExceptionHandler;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lcom/tcl/browser/crash_tools/ExceptionHandler;->bandageExceptionHappened(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setExceptionHandler(Lcom/tcl/browser/crash_tools/ExceptionHandler;)V
    .locals 0

    sput-object p1, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->sExceptionHandler:Lcom/tcl/browser/crash_tools/ExceptionHandler;

    return-void
.end method

.method public setSafe(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/tcl/browser/crash_tools/tool/CrashHelper;
    .locals 3

    .line 1
    sget-object v0, Lcom/tcl/browser/crash_tools/CrashHandler;->TAG:Ljava/lang/String;

    const-string v1, "setSafe--- thread-----"

    .line 2
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->getInstance()Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->isChoreographerException(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->getInstance()Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->safeMode()V

    const-string p1, "setSafe--- safeMode-----"

    .line 7
    invoke-static {v0, p1}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
