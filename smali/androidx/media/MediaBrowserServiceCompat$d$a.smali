.class public Landroidx/media/MediaBrowserServiceCompat$d$a;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$d;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d$a;->a:Landroidx/media/MediaBrowserServiceCompat$d;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d$a;->a:Landroidx/media/MediaBrowserServiceCompat$d;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-string v4, "extra_client_version"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v5, "extra_service_version"

    .line 9
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    const-string v5, "extra_messenger"

    .line 11
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "extra_calling_pid"

    .line 14
    invoke-virtual {v2, v4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 15
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v8, p3

    goto :goto_1

    :cond_1
    move-object v3, v1

    const/4 v8, -0x1

    .line 16
    :goto_1
    new-instance p3, Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v6, v0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x0

    move-object v5, p3

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Landroidx/media/MediaBrowserServiceCompat$b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/MediaBrowserServiceCompat$j;)V

    .line 17
    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->a()Landroidx/media/MediaBrowserServiceCompat$a;

    move-result-object p1

    .line 19
    iget-object p2, v0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object p2, v1

    goto :goto_3

    .line 20
    :cond_2
    iget-object p2, v0, Landroidx/media/MediaBrowserServiceCompat$d;->c:Landroid/os/Messenger;

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, v0, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v3, :cond_4

    .line 22
    iget-object v3, p1, Landroidx/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    goto :goto_2

    .line 23
    :cond_4
    iget-object p2, p1, Landroidx/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    :cond_5
    :goto_2
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$a;

    .line 26
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    .line 27
    invoke-direct {p2, p1, v3}, Landroidx/media/MediaBrowserServiceCompat$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 29
    iget-object p1, p2, Landroidx/media/MediaBrowserServiceCompat$a;->a:Ljava/lang/String;

    .line 30
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$a;->b:Landroid/os/Bundle;

    .line 31
    invoke-direct {v1, p1, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    return-object v1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$d$a;->a:Landroidx/media/MediaBrowserServiceCompat$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p1, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$b;

    .line 3
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 4
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$d;->d:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
