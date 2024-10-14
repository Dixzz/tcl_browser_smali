.class public final Landroidx/browser/customtabs/CustomTabsService$a;
.super Landroid/support/customtabs/ICustomTabsService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method

.method public final C(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)Z
    .locals 3

    .line 1
    new-instance v0, Lk/b;

    invoke-direct {v0, p1, p2}, Lk/b;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lk/a;

    invoke-direct {v1, p0, v0}, Lk/a;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Lk/b;)V

    .line 3
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Ln/i;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Ln/i;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method

.method public final extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/ICustomTabsCallback;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    invoke-virtual {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    move-result p1

    return p1
.end method

.method public final newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$a;->C(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public final newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->C(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)Z

    move-result p1

    return p1
.end method

.method public final postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    invoke-virtual {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    move-result p1

    return p1
.end method

.method public final receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    invoke-virtual {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    move-result p1

    return p1
.end method

.method public final requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    invoke-virtual {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    move-result p1

    return p1
.end method

.method public final updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    move-result p1

    return p1
.end method

.method public final validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 2
    invoke-virtual {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->B(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    move-result p1

    return p1
.end method

.method public final warmup(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    move-result p1

    return p1
.end method
