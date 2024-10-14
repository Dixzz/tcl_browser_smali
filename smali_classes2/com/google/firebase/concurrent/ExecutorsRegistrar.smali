.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lz7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lz7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lz7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lz7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7/n;

    sget-object v1, La8/h;->a:La8/h;

    invoke-direct {v0, v1}, Lz7/n;-><init>(Lw8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lz7/n;

    .line 2
    new-instance v0, Lz7/n;

    sget-object v1, La8/j;->a:La8/j;

    invoke-direct {v0, v1}, Lz7/n;-><init>(Lw8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lz7/n;

    .line 3
    new-instance v0, Lz7/n;

    sget-object v1, Lz7/i;->d:Lz7/i;

    invoke-direct {v0, v1}, Lz7/n;-><init>(Lw8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lz7/n;

    .line 4
    new-instance v0, Lz7/n;

    sget-object v1, La8/i;->a:La8/i;

    invoke-direct {v0, v1}, Lz7/n;-><init>(Lw8/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lz7/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 6
    new-instance v1, La8/a;

    const/16 v2, 0xa

    const-string v3, "Firebase Background"

    invoke-direct {v1, v3, v2, v0}, La8/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, La8/f;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lz7/n;

    invoke-virtual {v1}, Lz7/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, La8/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lz7/b;

    .line 1
    const-class v1, Ly7/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v3, Lz7/q;

    invoke-direct {v3, v1, v2}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lz7/q;

    .line 3
    const-class v4, Ly7/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v6, Lz7/q;

    invoke-direct {v6, v4, v5}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v6, v2, v4

    .line 5
    const-class v5, Ly7/a;

    const-class v6, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v7, Lz7/q;

    invoke-direct {v7, v5, v6}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x1

    aput-object v7, v2, v5

    .line 7
    invoke-static {v3, v2}, Lz7/b;->c(Lz7/q;[Lz7/q;)Lz7/b$b;

    move-result-object v2

    sget-object v3, La8/m;->c:La8/m;

    .line 8
    iput-object v3, v2, Lz7/b$b;->f:Lz7/f;

    .line 9
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v2

    aput-object v2, v0, v4

    const-class v2, Ly7/b;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v6, Lz7/q;

    invoke-direct {v6, v2, v3}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v2, v1, [Lz7/q;

    .line 11
    const-class v3, Ly7/b;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v8, Lz7/q;

    invoke-direct {v8, v3, v7}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v8, v2, v4

    .line 13
    const-class v3, Ly7/b;

    const-class v7, Ljava/util/concurrent/Executor;

    .line 14
    new-instance v8, Lz7/q;

    invoke-direct {v8, v3, v7}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v8, v2, v5

    .line 15
    invoke-static {v6, v2}, Lz7/b;->c(Lz7/q;[Lz7/q;)Lz7/b$b;

    move-result-object v2

    sget-object v3, La8/l;->a:La8/l;

    .line 16
    iput-object v3, v2, Lz7/b$b;->f:Lz7/f;

    .line 17
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Ly7/c;

    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    new-instance v6, Lz7/q;

    invoke-direct {v6, v2, v3}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v2, v1, [Lz7/q;

    .line 19
    const-class v3, Ly7/c;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v8, Lz7/q;

    invoke-direct {v8, v3, v7}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v8, v2, v4

    .line 21
    const-class v3, Ly7/c;

    const-class v4, Ljava/util/concurrent/Executor;

    .line 22
    new-instance v7, Lz7/q;

    invoke-direct {v7, v3, v4}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v7, v2, v5

    .line 23
    invoke-static {v6, v2}, Lz7/b;->c(Lz7/q;[Lz7/q;)Lz7/b$b;

    move-result-object v2

    sget-object v3, Lu7/b;->d:Lu7/b;

    .line 24
    iput-object v3, v2, Lz7/b$b;->f:Lz7/f;

    .line 25
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ly7/d;

    const-class v3, Ljava/util/concurrent/Executor;

    .line 26
    new-instance v4, Lz7/q;

    invoke-direct {v4, v2, v3}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    invoke-static {v4}, Lz7/b;->b(Lz7/q;)Lz7/b$b;

    move-result-object v2

    sget-object v3, La8/k;->a:La8/k;

    .line 28
    iput-object v3, v2, Lz7/b$b;->f:Lz7/f;

    .line 29
    invoke-virtual {v2}, Lz7/b$b;->b()Lz7/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
