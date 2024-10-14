.class public final Landroidx/media/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/c;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iput-object p2, p0, Landroidx/media/c;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Landroidx/media/c;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/c;->d:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/c;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/c;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/c;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Ln/a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$b;

    if-nez v0, :cond_0

    const-string v0, "addSubscription for callback that isn\'t registered id="

    .line 5
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/media/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media/c;->f:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/c;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/c;->d:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media/c;->e:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v5, v0, Landroidx/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/b;

    .line 11
    iget-object v8, v7, Lk0/b;->a:Ljava/lang/Object;

    if-ne v3, v8, :cond_2

    iget-object v7, v7, Lk0/b;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    .line 12
    invoke-static {v4, v7}, Lmd/z;->m(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    .line 13
    :cond_3
    new-instance v6, Lk0/b;

    invoke-direct {v6, v3, v4}, Lk0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4

    .line 15
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 18
    invoke-static {v3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    const-string v4, " id="

    .line 20
    invoke-static {v3, v0, v4, v2}, La8/p;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
