.class public final Landroidx/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic e:Landroidx/media/MediaBrowserServiceCompat$i;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$i;Landroidx/media/MediaBrowserServiceCompat$j;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/h;->e:Landroidx/media/MediaBrowserServiceCompat$i;

    iput-object p2, p0, Landroidx/media/h;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    iput-object p3, p0, Landroidx/media/h;->c:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/h;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/h;->a:Landroidx/media/MediaBrowserServiceCompat$j;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$k;

    invoke-virtual {v0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/h;->e:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Ln/a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$b;

    if-nez v0, :cond_0

    const-string v0, "search for callback that isn\'t registered query="

    .line 5
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/media/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media/h;->e:Landroidx/media/MediaBrowserServiceCompat$i;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$i;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Landroidx/media/h;->d:Landroid/support/v4/os/ResultReceiver;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
