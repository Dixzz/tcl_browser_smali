.class public final Landroidx/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iput-object p2, p0, Landroidx/media/a;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Landroidx/media/a;->c:Ljava/lang/String;

    iput p4, p0, Landroidx/media/a;->d:I

    iput p5, p0, Landroidx/media/a;->e:I

    iput-object p6, p0, Landroidx/media/a;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/a;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Ln/a;

    invoke-virtual {v1, v0}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v2, p0, Landroidx/media/a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/a;->c:Ljava/lang/String;

    iget v5, p0, Landroidx/media/a;->d:I

    iget v6, p0, Landroidx/media/a;->e:I

    iget-object v7, p0, Landroidx/media/a;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$j;)V

    .line 4
    iget-object v2, p0, Landroidx/media/a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/media/a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->a()Landroidx/media/MediaBrowserServiceCompat$a;

    move-result-object v2

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    .line 6
    iget-object v2, p0, Landroidx/media/a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$b;->f:Landroidx/media/MediaBrowserServiceCompat$a;

    const-string v3, "MBServiceCompat"

    if-nez v2, :cond_0

    const-string v0, "No root for client "

    .line 8
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/media/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-class v1, Landroidx/media/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/media/a;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media/MediaBrowserServiceCompat$k;->b(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 14
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/media/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/media/a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Ln/a;

    invoke-virtual {v2, v0, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 18
    iget-object v1, p0, Landroidx/media/a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "Calling onConnect() failed. Dropping client. pkg="

    .line 19
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/media/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, Landroidx/media/a;->g:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Ln/a;

    invoke-virtual {v1, v0}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
