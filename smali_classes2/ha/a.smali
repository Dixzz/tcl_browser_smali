.class public final Lha/a;
.super Lcom/tcl/browser/crash_tools/ExceptionHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tcl/browser/crash_tools/ExceptionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBandageExceptionHappened(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "onBandageExceptionHappened: "

    .line 1
    invoke-static {v0, v1}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onEnterSafeMode()V
    .locals 2

    const-string v0, "a"

    const-string v1, "onEnterSafeMode"

    invoke-static {v0, v1}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "a"

    const-string v0, "onUncaughtExceptionHappened: "

    .line 1
    invoke-static {p1, v0}, Lcom/tcl/browser/crash_tools/tool/ToolLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
