.class public final Lcom/tcl/browser/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/browser/MainApplication$a;,
        Lcom/tcl/browser/MainApplication$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/tcl/browser/MainApplication$a;

.field public static d:Lcom/tcl/browser/MainApplication$b;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/MainApplication$a;

    invoke-direct {v0}, Lcom/tcl/browser/MainApplication$a;-><init>()V

    sput-object v0, Lcom/tcl/browser/MainApplication;->c:Lcom/tcl/browser/MainApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    .line 5
    invoke-static {}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->getInstance()Lcom/tcl/browser/crash_tools/tool/CrashHelper;

    move-result-object v1

    new-instance v2, Lha/a;

    invoke-direct {v2}, Lha/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tcl/browser/crash_tools/tool/CrashHelper;->setExceptionHandler(Lcom/tcl/browser/crash_tools/ExceptionHandler;)V

    .line 6
    invoke-static {}, Lcom/tcl/browser/crash_tools/CrashHandler;->getInstance()Lcom/tcl/browser/crash_tools/CrashHandler;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/d;

    invoke-direct {v2}, Lcom/airbnb/lottie/d;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/tcl/browser/crash_tools/CrashHandler;->init(Landroid/app/Application;Lcom/tcl/browser/crash_tools/CrashListener;)Lcom/tcl/browser/crash_tools/CrashHandler;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/tcl/browser/MainApplication;->a:Z

    invoke-virtual {v1, v2}, Lcom/tcl/browser/crash_tools/CrashHandler;->setWriteLog(Z)Lcom/tcl/browser/crash_tools/CrashHandler;

    sget-object v1, Lha/b;->c:Lha/b;

    .line 8
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrowseHere CurrentProcessName:*** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->a(Ljava/lang/String;)I

    const-string v1, "com.tcl.browser"

    .line 10
    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "recommend"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "debug_model_key"

    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 12
    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "persist.com.tcl.browser.debug"

    .line 13
    invoke-static {v0}, La2/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/tcl/browser/MainApplication;->a:Z

    .line 15
    new-instance v0, Ldd/t;

    invoke-direct {v0}, Ldd/t;-><init>()V

    .line 16
    new-instance v1, Ldd/s;

    invoke-direct {v1}, Ldd/s;-><init>()V

    .line 17
    new-instance v3, Lha/f;

    invoke-direct {v3, v0, v1}, Lha/f;-><init>(Ldd/t;Ldd/s;)V

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ENTER_HOME"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/tcl/browser/MainApplication$b;

    invoke-direct {v1}, Lcom/tcl/browser/MainApplication$b;-><init>()V

    sput-object v1, Lcom/tcl/browser/MainApplication;->d:Lcom/tcl/browser/MainApplication$b;

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v0, 0x32

    .line 22
    sget-boolean v1, Lgc/c;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    sput-boolean v2, Lgc/c;->a:Z

    .line 24
    new-instance v1, Lgc/b;

    invoke-direct {v1}, Lgc/b;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1
    const/4 v1, 0x0

    .line 25
    sput-object v1, Lgc/c;->b:Lgc/c$a;

    .line 26
    sput v0, Lgc/c;->c:I

    .line 27
    invoke-static {p0}, Lgc/c;->c(Landroid/content/Context;)V

    .line 28
    invoke-static {p0}, Lorg/litepal/LitePal;->initialize(Landroid/content/Context;)V

    .line 29
    iget-boolean v0, p0, Lcom/tcl/browser/MainApplication;->a:Z

    .line 30
    const-class v3, La2/a;

    const-class v4, La2/d;

    if-eqz v0, :cond_2

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    sget-object v0, La2/d;->a:Lh1/a;

    .line 33
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    :try_start_1
    sget-object v0, La2/d;->a:Lh1/a;

    .line 35
    sput-boolean v2, Lh1/a;->a:Z

    const-string v5, "ARouter::"

    const-string v6, "ARouter openLog"

    .line 36
    invoke-virtual {v0, v5, v6}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 38
    monitor-exit v3

    .line 39
    monitor-enter v3

    .line 40
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    :try_start_4
    sput-boolean v2, La2/d;->b:Z

    const-string v5, "ARouter::"

    const-string v6, "ARouter openDebug"

    .line 42
    invoke-virtual {v0, v5, v6}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    monitor-exit v3

    .line 45
    monitor-enter v3

    .line 46
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 47
    :try_start_7
    sput-boolean v2, Lh1/a;->c:Z

    const-string v5, "ARouter::"

    const-string v6, "ARouter printStackTrace"

    .line 48
    invoke-virtual {v0, v5, v6}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 50
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 51
    :try_start_9
    monitor-exit v4

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 52
    :try_start_a
    monitor-exit v4

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    .line 53
    :try_start_b
    monitor-exit v4

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    .line 54
    :cond_2
    :goto_2
    sget-boolean v0, La2/a;->c:Z

    if-nez v0, :cond_4

    .line 55
    sget-object v0, La2/d;->a:Lh1/a;

    sput-object v0, La2/a;->d:Lh1/a;

    const-string v3, "ARouter::"

    const-string v5, "ARouter init start."

    .line 56
    invoke-virtual {v0, v3, v5}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    monitor-enter v4

    .line 58
    :try_start_c
    sput-object p0, La2/d;->g:Landroid/app/Application;

    .line 59
    sget-object v3, La2/d;->e:Lb2/c;

    invoke-static {p0, v3}, Lz1/d;->d(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string v3, "ARouter::"

    const-string v5, "ARouter init success!"

    .line 60
    invoke-virtual {v0, v3, v5}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sput-boolean v2, La2/d;->d:Z

    .line 62
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v3, La2/d;->f:Landroid/os/Handler;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 63
    monitor-exit v4

    .line 64
    sput-boolean v2, La2/a;->c:Z

    .line 65
    sget-boolean v2, La2/a;->c:Z

    if-eqz v2, :cond_3

    .line 66
    invoke-static {}, La2/a;->u()La2/a;

    move-result-object v2

    const-string v3, "/arouter/service/interceptor"

    invoke-virtual {v2, v3}, La2/a;->f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    sput-object v2, La2/d;->h:Lcom/alibaba/android/arouter/facade/service/InterceptorService;

    :cond_3
    const-string v2, "ARouter::"

    const-string v3, "ARouter init over."

    .line 67
    invoke-virtual {v0, v2, v3}, Lh1/a;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_6
    move-exception v0

    .line 68
    monitor-exit v4

    throw v0

    .line 69
    :cond_4
    :goto_3
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tcl/browser/MainApplication;->a:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sput-boolean v2, Lmd/z;->a:Z

    .line 71
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tcl/ff/component/core/http/core/HttpCore;->setDebugMode(Z)V

    .line 72
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tcl/ff/component/core/http/core/HttpCore;->setLogEnable(Z)V

    .line 73
    invoke-static {}, Lcom/tcl/ff/component/core/http/core/HttpCore;->getInstance()Lcom/tcl/ff/component/core/http/core/HttpCore;

    move-result-object v0

    invoke-static {}, Lmd/z;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tcl/ff/component/core/http/core/HttpCore;->initialize(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/tcl/ff/component/utils/common/j;->c:Lcom/tcl/ff/component/utils/common/j$a;

    .line 75
    iget-boolean v2, p0, Lcom/tcl/browser/MainApplication;->a:Z

    .line 76
    iput-boolean v2, v0, Lcom/tcl/ff/component/utils/common/j$a;->a:Z

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/a0;->E(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_5

    .line 78
    sget-object v0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/v;

    .line 79
    iget-object v0, v0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/n;

    const-string v3, "get().lifecycle"

    .line 80
    invoke-static {v0, v3}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lae/a;->r(Landroidx/lifecycle/i;)Landroidx/lifecycle/j;

    move-result-object v0

    new-instance v3, Lha/c;

    invoke-direct {v3, p0, v1}, Lha/c;-><init>(Lcom/tcl/browser/MainApplication;Luc/d;)V

    invoke-static {v0, v1, v3, v2}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    :cond_5
    const-string v0, "nsfw"

    .line 81
    invoke-static {p0, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v3, "is_load_nsfw"

    invoke-virtual {v0, v3}, Ltb/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BrowseHere shouldInitNsfw:*** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb/a;->a(Ljava/lang/String;)I

    if-nez v0, :cond_6

    const-string v0, "BrowseHere remote config should open"

    .line 83
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_4

    .line 84
    :cond_6
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 85
    new-instance v3, Ljava/io/File;

    const-string v4, "nswf.tflite"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "get().lifecycle"

    if-eqz v0, :cond_7

    .line 87
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BrowseHere tempFile:*** "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    .line 88
    sget-object v0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/v;

    .line 89
    iget-object v0, v0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/n;

    .line 90
    invoke-static {v0, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lae/a;->r(Landroidx/lifecycle/i;)Landroidx/lifecycle/j;

    move-result-object v0

    new-instance v4, Lha/e;

    invoke-direct {v4, v3, v1}, Lha/e;-><init>(Ljava/io/File;Luc/d;)V

    invoke-static {v0, v1, v4, v2}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    goto :goto_4

    .line 91
    :cond_7
    sget-object v0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/v;

    .line 92
    iget-object v0, v0, Landroidx/lifecycle/v;->g:Landroidx/lifecycle/n;

    .line 93
    invoke-static {v0, v4}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lae/a;->r(Landroidx/lifecycle/i;)Landroidx/lifecycle/j;

    move-result-object v0

    new-instance v3, Lha/d;

    invoke-direct {v3, p0, v1}, Lha/d;-><init>(Lcom/tcl/browser/MainApplication;Luc/d;)V

    invoke-static {v0, v1, v3, v2}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "BrowseHere initNsfwModel: "

    .line 94
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->b()V

    const-string v0, "BrowseHere onLowMemory"

    .line 3
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public final onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    sget-object v0, Lcom/tcl/browser/nsfw/Nsfw;->INSTANCE:Lcom/tcl/browser/nsfw/Nsfw;

    invoke-virtual {v0}, Lcom/tcl/browser/nsfw/Nsfw;->unInit()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->b()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->f(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowseHere onTrimMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    return-void
.end method
