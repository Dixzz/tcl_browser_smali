.class public Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final sCachedThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->HANDLER:Landroid/os/Handler;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->sCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static run(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->runOnCachedThreadPool(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static runOnCachedThreadPool(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->sCachedThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static runOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Lcom/tcl/uniplayer_iptv/utils/ThreadUtils;->HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
