.class public abstract Lcom/tcl/browser/crash_tools/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bandageExceptionHappened(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tcl/browser/crash_tools/ExceptionHandler;->onBandageExceptionHappened(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final enterSafeMode()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tcl/browser/crash_tools/ExceptionHandler;->onEnterSafeMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final mayBeBlackScreen(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tcl/browser/crash_tools/ExceptionHandler;->onMayBeBlackScreen(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract onBandageExceptionHappened(Ljava/lang/Throwable;)V
.end method

.method public abstract onEnterSafeMode()V
.end method

.method public onMayBeBlackScreen(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract onUncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public final uncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tcl/browser/crash_tools/ExceptionHandler;->onUncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
