.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lz7/c;)Lw7/a;
    .locals 5

    .line 1
    const-class v0, Ls7/e;

    invoke-interface {p0, v0}, Lz7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/e;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lz7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lu8/d;

    .line 3
    invoke-interface {p0, v2}, Lz7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8/d;

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lw7/b;->c:Lw7/b;

    if-nez v2, :cond_2

    const-class v2, Lw7/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lw7/b;->c:Lw7/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Ls7/e;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {p0}, Lu8/d;->a()V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {v0}, Ls7/e;->a()V

    .line 12
    iget-object v0, v0, Ls7/e;->g:Lz7/n;

    invoke-virtual {v0}, Lz7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/a;

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-boolean v4, v0, Lb9/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 15
    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0

    .line 17
    :cond_0
    :goto_0
    new-instance p0, Lw7/b;

    .line 18
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/u1;->g(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->d:Lr6/a;

    .line 20
    invoke-direct {p0, v0}, Lw7/b;-><init>(Lr6/a;)V

    sput-object p0, Lw7/b;->c:Lw7/b;

    .line 21
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lw7/b;->c:Lw7/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lz7/b;

    .line 1
    const-class v1, Lw7/a;

    invoke-static {v1}, Lz7/b;->a(Ljava/lang/Class;)Lz7/b$b;

    move-result-object v1

    const-class v2, Ls7/e;

    .line 2
    invoke-static {v2}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    const-class v2, Lu8/d;

    .line 4
    invoke-static {v2}, Lz7/l;->c(Ljava/lang/Class;)Lz7/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz7/b$b;->a(Lz7/l;)Lz7/b$b;

    sget-object v2, Ls6/e0;->c:Ls6/e0;

    .line 5
    iput-object v2, v1, Lz7/b$b;->f:Lz7/f;

    .line 6
    invoke-virtual {v1}, Lz7/b$b;->c()Lz7/b$b;

    .line 7
    invoke-virtual {v1}, Lz7/b$b;->b()Lz7/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-analytics"

    const-string v3, "21.2.2"

    .line 8
    invoke-static {v2, v3}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
