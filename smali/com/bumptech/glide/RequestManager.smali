.class public Lcom/bumptech/glide/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lu2/i;
.implements Lcom/bumptech/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/RequestManager$ClearTarget;,
        Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lu2/i;",
        "Lcom/bumptech/glide/ModelTypes<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final l:Lx2/g;


# instance fields
.field public final a:Lcom/bumptech/glide/Glide;

.field public final c:Landroid/content/Context;

.field public final d:Lu2/h;

.field public final e:Lu2/n;

.field public final f:Lu2/m;

.field public final g:Lu2/p;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lu2/b;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx2/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lx2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lx2/g;

    invoke-direct {v1}, Lx2/g;-><init>()V

    invoke-virtual {v1, v0}, Lx2/a;->e(Ljava/lang/Class;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/g;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lx2/a;->u:Z

    .line 4
    sput-object v0, Lcom/bumptech/glide/RequestManager;->l:Lx2/g;

    .line 5
    const-class v0, Ls2/c;

    .line 6
    new-instance v2, Lx2/g;

    invoke-direct {v2}, Lx2/g;-><init>()V

    invoke-virtual {v2, v0}, Lx2/a;->e(Ljava/lang/Class;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/g;

    .line 7
    iput-boolean v1, v0, Lx2/a;->u:Z

    .line 8
    sget-object v0, Lh2/l;->b:Lh2/l$b;

    .line 9
    invoke-static {v0}, Lx2/g;->A(Lh2/l;)Lx2/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lx2/a;->o(Lcom/bumptech/glide/Priority;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/g;

    invoke-virtual {v0}, Lx2/a;->t()Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lu2/h;Lu2/m;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lu2/n;

    invoke-direct {v0}, Lu2/n;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/bumptech/glide/Glide;->h:Lu2/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lu2/p;

    invoke-direct {v2}, Lu2/p;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/RequestManager;->g:Lu2/p;

    .line 5
    new-instance v2, Lcom/bumptech/glide/RequestManager$1;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/RequestManager$1;-><init>(Lcom/bumptech/glide/RequestManager;)V

    iput-object v2, p0, Lcom/bumptech/glide/RequestManager;->h:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->d:Lu2/h;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/RequestManager;->f:Lu2/m;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->e:Lu2/n;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/RequestManager;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;-><init>(Lcom/bumptech/glide/RequestManager;Lu2/n;)V

    .line 12
    check-cast v1, Lu2/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    invoke-static {p3, v0}, La0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    .line 14
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 15
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lu2/d;

    invoke-direct {v0, p3, p4}, Lu2/d;-><init>(Landroid/content/Context;Lu2/b$a;)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Lu2/j;

    invoke-direct {v0}, Lu2/j;-><init>()V

    .line 18
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->i:Lu2/b;

    .line 19
    invoke-static {}, Lb3/j;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    invoke-static {}, Lb3/j;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {p2, p0}, Lu2/h;->b(Lu2/i;)V

    .line 22
    :goto_3
    invoke-interface {p2, v0}, Lu2/h;->b(Lu2/i;)V

    .line 23
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iget-object p3, p1, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    .line 25
    iget-object p3, p3, Lcom/bumptech/glide/GlideContext;->e:Ljava/util/List;

    .line 26
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iget-object p2, p1, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/GlideContext;

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/GlideContext;->j:Lx2/g;

    if-nez p3, :cond_5

    .line 30
    iget-object p3, p2, Lcom/bumptech/glide/GlideContext;->d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    invoke-interface {p3}, Lcom/bumptech/glide/Glide$RequestOptionsFactory;->build()Lx2/g;

    move-result-object p3

    .line 31
    iput-boolean v1, p3, Lx2/a;->u:Z

    .line 32
    iput-object p3, p2, Lcom/bumptech/glide/GlideContext;->j:Lx2/g;

    .line 33
    :cond_5
    iget-object p3, p2, Lcom/bumptech/glide/GlideContext;->j:Lx2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    invoke-virtual {p3}, Lx2/a;->d()Lx2/a;

    move-result-object p2

    check-cast p2, Lx2/g;

    invoke-virtual {p2}, Lx2/a;->b()Lx2/a;

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->k:Lx2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    monitor-exit p0

    .line 37
    iget-object p2, p1, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    monitor-enter p2

    .line 38
    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 39
    iget-object p1, p1, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit p2

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 43
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 44
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/RequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object v3, p0, Lcom/bumptech/glide/RequestManager;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/bumptech/glide/RequestManager;->l:Lx2/g;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->A(Lx2/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bumptech/glide/RequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    iget-object v3, p0, Lcom/bumptech/glide/RequestManager;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/RequestManager$ClearTarget;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/RequestManager$ClearTarget;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->d(Ly2/i;)V

    return-void
.end method

.method public final d(Ly2/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->h(Ly2/i;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Ly2/i;->getRequest()Lx2/c;

    move-result-object v1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    .line 4
    iget-object v2, v0, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestManager;

    .line 6
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/RequestManager;->h(Ly2/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ly2/i;->setRequest(Lx2/c;)V

    .line 10
    invoke-interface {v1}, Lx2/c;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->b()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->J(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->e:Lu2/n;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lu2/n;->c:Z

    .line 3
    iget-object v1, v0, Lu2/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb3/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/c;

    .line 4
    invoke-interface {v2}, Lx2/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lx2/c;->pause()V

    .line 6
    iget-object v3, v0, Lu2/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->e:Lu2/n;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lu2/n;->c:Z

    .line 3
    iget-object v1, v0, Lu2/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb3/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/c;

    .line 4
    invoke-interface {v2}, Lx2/c;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lx2/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lx2/c;->h()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lu2/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ly2/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ly2/i;->getRequest()Lx2/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->e:Lu2/n;

    invoke-virtual {v2, v0}, Lu2/n;->a(Lx2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lu2/p;

    .line 5
    iget-object v0, v0, Lu2/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ly2/i;->setRequest(Lx2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lu2/p;

    invoke-virtual {v0}, Lu2/p;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lu2/p;

    .line 3
    iget-object v0, v0, Lu2/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lb3/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/i;

    .line 5
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestManager;->d(Ly2/i;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lu2/p;

    .line 7
    iget-object v0, v0, Lu2/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->e:Lu2/n;

    .line 9
    iget-object v1, v0, Lu2/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb3/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/c;

    .line 10
    invoke-virtual {v0, v2}, Lu2/n;->a(Lx2/c;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lu2/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->d:Lu2/h;

    invoke-interface {v0, p0}, Lu2/h;->a(Lu2/i;)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->d:Lu2/h;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->i:Lu2/b;

    invoke-interface {v0, v1}, Lu2/h;->a(Lu2/i;)V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->h:Ljava/lang/Runnable;

    .line 15
    invoke-static {}, Lb3/j;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->a:Lcom/bumptech/glide/Glide;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/Glide;->g(Lcom/bumptech/glide/RequestManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->g()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lu2/p;

    invoke-virtual {v0}, Lu2/p;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->f()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->g:Lu2/p;

    invoke-virtual {v0}, Lu2/p;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->e:Lu2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->f:Lu2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
