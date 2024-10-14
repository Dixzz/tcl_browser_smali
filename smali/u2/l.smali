.class public final Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/l$b;
    }
.end annotation


# static fields
.field public static final h:Lu2/l$a;


# instance fields
.field public volatile a:Lcom/bumptech/glide/RequestManager;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lu2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lu2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Lu2/l$b;

.field public final g:Lu2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/l$a;

    invoke-direct {v0}, Lu2/l$a;-><init>()V

    sput-object v0, Lu2/l;->h:Lu2/l$a;

    return-void
.end method

.method public constructor <init>(Lu2/l$b;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu2/l;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu2/l;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lu2/l;->h:Lu2/l$a;

    :goto_0
    iput-object p1, p0, Lu2/l;->f:Lu2/l$b;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lu2/l;->e:Landroid/os/Handler;

    .line 7
    sget-boolean p1, Lo2/q;->h:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lo2/q;->g:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-class p1, Lcom/bumptech/glide/GlideBuilder$WaitForFramesAfterTrimMemory;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideExperiments;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lu2/f;

    invoke-direct {p1}, Lu2/f;-><init>()V

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ls7/b;

    invoke-direct {p1}, Ls7/b;-><init>()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    new-instance p1, Lae/a;

    invoke-direct {p1}, Lae/a;-><init>()V

    .line 12
    :goto_2
    iput-object p1, p0, Lu2/l;->g:Lu2/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu2/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 6

    .line 1
    invoke-static {}, Lb3/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lu2/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    iget-object v0, p0, Lu2/l;->g:Lu2/g;

    invoke-interface {v0}, Lu2/g;->b()V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lu2/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 10
    :goto_1
    invoke-virtual {p0, v0}, Lu2/l;->e(Landroid/app/FragmentManager;)Lu2/k;

    move-result-object v0

    .line 11
    iget-object v2, v0, Lu2/k;->e:Lcom/bumptech/glide/RequestManager;

    if-nez v2, :cond_5

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lu2/l;->f:Lu2/l$b;

    .line 14
    iget-object v4, v0, Lu2/k;->a:Lu2/a;

    .line 15
    iget-object v5, v0, Lu2/k;->c:Lu2/k$a;

    .line 16
    check-cast v3, Lu2/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lcom/bumptech/glide/RequestManager;

    invoke-direct {v3, v2, v4, v5, p1}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lu2/h;Lu2/m;Landroid/content/Context;)V

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->onStart()V

    .line 19
    :cond_4
    iput-object v3, v0, Lu2/k;->e:Lcom/bumptech/glide/RequestManager;

    move-object v2, v3

    :cond_5
    return-object v2

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lb3/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lu2/l;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lu2/l;->b(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lu2/l;->a:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_4

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lu2/l;->a:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lu2/l;->f:Lu2/l$b;

    new-instance v2, Lmd/z;

    invoke-direct {v2}, Lmd/z;-><init>()V

    new-instance v3, Lh1/a;

    invoke-direct {v3}, Lh1/a;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    check-cast v1, Lu2/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/bumptech/glide/RequestManager;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lu2/h;Lu2/m;Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lu2/l;->a:Lcom/bumptech/glide/RequestManager;

    .line 18
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lu2/l;->a:Lcom/bumptech/glide/RequestManager;

    return-object p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 3

    .line 1
    invoke-static {}, Lb3/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lu2/l;->g:Lu2/g;

    invoke-interface {v0}, Lu2/g;->b()V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->R()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lu2/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lu2/l;->g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/app/FragmentManager;)Lu2/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lu2/k;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lu2/l;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lu2/k;

    invoke-direct {v1}, Lu2/k;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lu2/k;->g:Landroid/app/Fragment;

    .line 5
    iget-object v2, p0, Lu2/l;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object v0, p0, Lu2/l;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method public final f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lu2/o;
    .locals 4

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lu2/o;

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lu2/l;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/o;

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Lu2/o;

    invoke-direct {v1}, Lu2/o;-><init>()V

    .line 4
    iput-object p2, v1, Lu2/o;->r0:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    .line 6
    :goto_0
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Q()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lu2/o;->R0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 9
    :cond_3
    :goto_1
    iget-object p2, p0, Lu2/l;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p2, v2, v1, v0, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/a;->e()I

    .line 13
    iget-object p2, p0, Lu2/l;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-object v1
.end method

.method public final g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lu2/l;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lu2/o;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lu2/o;->q0:Lcom/bumptech/glide/RequestManager;

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lu2/l;->f:Lu2/l$b;

    .line 5
    iget-object v1, p2, Lu2/o;->W:Lu2/a;

    .line 6
    iget-object v2, p2, Lu2/o;->X:Lu2/o$a;

    .line 7
    check-cast v0, Lu2/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/bumptech/glide/RequestManager;

    invoke-direct {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lu2/h;Lu2/m;Landroid/content/Context;)V

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->onStart()V

    .line 10
    :cond_0
    iput-object v0, p2, Lu2/o;->q0:Lcom/bumptech/glide/RequestManager;

    move-object p3, v0

    :cond_1
    return-object p3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, p0, Lu2/l;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    .line 5
    iget-object v0, p0, Lu2/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v1, p1

    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
