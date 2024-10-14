.class public Lcom/tcl/browser/crash_tools/CrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/tcl/browser/crash_tools/CrashHandler;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private mFinishActivity:Z

.field private mListener:Lcom/tcl/browser/crash_tools/CrashListener;

.field private mWriteLog:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tcl/browser/crash_tools/CrashHandler;

    const-string v0, "CrashHandler"

    sput-object v0, Lcom/tcl/browser/crash_tools/CrashHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mWriteLog:Z

    .line 3
    iput-boolean v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mFinishActivity:Z

    return-void
.end method

.method public static getInstance()Lcom/tcl/browser/crash_tools/CrashHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/tcl/browser/crash_tools/CrashHandler;->sInstance:Lcom/tcl/browser/crash_tools/CrashHandler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tcl/browser/crash_tools/CrashHandler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tcl/browser/crash_tools/CrashHandler;->sInstance:Lcom/tcl/browser/crash_tools/CrashHandler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tcl/browser/crash_tools/CrashHandler;

    invoke-direct {v1}, Lcom/tcl/browser/crash_tools/CrashHandler;-><init>()V

    sput-object v1, Lcom/tcl/browser/crash_tools/CrashHandler;->sInstance:Lcom/tcl/browser/crash_tools/CrashHandler;

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
    sget-object v0, Lcom/tcl/browser/crash_tools/CrashHandler;->sInstance:Lcom/tcl/browser/crash_tools/CrashHandler;

    return-object v0
.end method

.method private handleException(Ljava/lang/Throwable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tcl/browser/crash_tools/CrashHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleException--- ex==null"

    invoke-static {p1, v1}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v0, Lcom/tcl/browser/crash_tools/CrashHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleException--- ex-----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iget-boolean v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mWriteLog:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tcl/browser/crash_tools/CrashFileUtils;->saveCrashInfoInFile(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private initCustomBug(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mListener:Lcom/tcl/browser/crash_tools/CrashListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/tcl/browser/crash_tools/CrashListener;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Lcom/tcl/browser/crash_tools/CrashListener;)Lcom/tcl/browser/crash_tools/CrashHandler;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tcl/browser/crash_tools/LifecycleCallback;->getInstance()Lcom/tcl/browser/crash_tools/LifecycleCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tcl/browser/crash_tools/LifecycleCallback;->init(Landroid/app/Application;)V

    .line 2
    iget-boolean v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mFinishActivity:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->getInstance()Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->install(Landroid/content/Context;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mListener:Lcom/tcl/browser/crash_tools/CrashListener;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    sget-object p1, Lcom/tcl/browser/crash_tools/CrashHandler;->TAG:Ljava/lang/String;

    const-string p2, "init mDefaultHandler : "

    .line 8
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFinishActivity(Z)Lcom/tcl/browser/crash_tools/CrashHandler;
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mFinishActivity:Z

    return-object p0
.end method

.method public setWriteLog(Z)Lcom/tcl/browser/crash_tools/CrashHandler;
    .locals 0

    iput-boolean p1, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mWriteLog:Z

    return-object p0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/tcl/browser/crash_tools/CrashHandler;->handleException(Ljava/lang/Throwable;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/tcl/browser/crash_tools/CrashHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uncaughtException--- handleException----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/tcl/browser/crash_tools/CrashHandler;->initCustomBug(Ljava/lang/Throwable;)V

    .line 4
    iget-object v2, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const-string v0, "uncaughtException--- ex----"

    .line 5
    invoke-static {v1, v0}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    const-string v0, "handleException--- ex----\u91cd\u542factivity-"

    .line 8
    invoke-static {v1, v0}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mListener:Lcom/tcl/browser/crash_tools/CrashListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/tcl/browser/crash_tools/CrashListener;->againStartApp()V

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tcl/browser/crash_tools/CrashHandler;->mFinishActivity:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->getInstance()Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->setSafe(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    :cond_2
    return-void
.end method
