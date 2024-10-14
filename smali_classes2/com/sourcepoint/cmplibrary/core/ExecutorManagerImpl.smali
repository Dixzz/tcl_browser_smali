.class final Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/core/ExecutorManager;


# instance fields
.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->context:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->getNumCores()I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->executor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->getNumCores$lambda-1(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getSingleThreadExecutor$p(Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic b(Lcd/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->executeOnMain$lambda-0(Lcd/a;)V

    return-void
.end method

.method private static final executeOnMain$lambda-0(Lcd/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcd/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getNumCores()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/sourcepoint/cmplibrary/core/a;->a:Lcom/sourcepoint/cmplibrary/core/a;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "dir.listFiles(FileFilter\u2026(\"cpu[0-9]+\", it.name) })"

    invoke-static {v0, v1}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static final getNumCores$lambda-1(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cpu[0-9]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public executeOnMain(Lcd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/b;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/core/b;-><init>(Lcd/a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public executeOnSingleThread(Lcd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnSingleThread$1;

    invoke-direct {v0, p0, p1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnSingleThread$1;-><init>(Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;Lcd/a;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    return-void
.end method

.method public executeOnWorkerThread(Lcd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnWorkerThread$1;

    invoke-direct {v0, p0, p1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl$executeOnWorkerThread$1;-><init>(Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;Lcd/a;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->context:Landroid/content/Context;

    return-object v0
.end method
