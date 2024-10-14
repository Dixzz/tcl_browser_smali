.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz7/q;Lz7/c;)Ld9/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lz7/q;Lz7/c;)Ld9/g;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lz7/q;Lz7/c;)Ld9/g;
    .locals 9

    .line 1
    new-instance v7, Ld9/g;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p1, v0}, Lz7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, p0}, Lz7/c;->d(Lz7/q;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Ls7/e;

    .line 4
    invoke-interface {p1, p0}, Lz7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ls7/e;

    const-class p0, Lx8/e;

    .line 5
    invoke-interface {p1, p0}, Lz7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lx8/e;

    const-class p0, Lu7/a;

    .line 6
    invoke-interface {p1, p0}, Lz7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7/a;

    const-string v0, "frc"

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v5, p0, Lu7/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object v5, p0, Lu7/a;->a:Ljava/util/HashMap;

    .line 10
    new-instance v6, Lt7/b;

    iget-object v8, p0, Lu7/a;->c:Lw8/b;

    invoke-direct {v6, v8}, Lt7/b;-><init>(Lw8/b;)V

    .line 11
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v5, p0, Lu7/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 13
    const-class p0, Lw7/a;

    .line 14
    invoke-interface {p1, p0}, Lz7/c;->b(Ljava/lang/Class;)Lw8/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld9/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ls7/e;Lx8/e;Lt7/b;Lw8/b;)V

    return-object v7

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ly7/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance v2, Lz7/q;

    invoke-direct {v2, v0, v1}, Lz7/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lz7/b;

    .line 3
    const-class v1, Ld9/g;

    .line 4
    invoke-static {v1}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v1

    const-string v3, "fire-rc"

    .line 5
    iput-object v3, v1, Lz7/b$b;->a:Ljava/lang/String;

    .line 6
    const-class v4, Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    .line 8
    new-instance v4, Lz7/l;

    invoke-direct {v4, v2}, Lz7/l;-><init>(Lz7/q;)V

    .line 9
    invoke-virtual {v1, v4}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v4, Ls7/e;

    .line 10
    invoke-static {v4}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v4, Lx8/e;

    .line 11
    invoke-static {v4}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v4, Lu7/a;

    .line 12
    invoke-static {v4}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v4, Lw7/a;

    .line 13
    invoke-static {v4}, Lz7/l;->b(Ljava/lang/Class;)Lz7/l;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    new-instance v4, Ld9/h;

    invoke-direct {v4, v2}, Ld9/h;-><init>(Lz7/q;)V

    .line 14
    iput-object v4, v1, Lz7/b$b;->f:Lz7/f;

    .line 15
    invoke-virtual {v1}, Lz7/b$b;->c()Lz7/b$b;

    .line 16
    invoke-virtual {v1}, Lz7/b$b;->b()Lz7/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "21.3.0"

    .line 17
    invoke-static {v3, v1}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
