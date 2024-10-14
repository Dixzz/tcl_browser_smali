.class public final synthetic Ln3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lcom/google/android/exoplayer2/m$e;
.implements Lp5/m$a;
.implements Lw8/a$a;
.implements Lw6/g;
.implements Lec/c$b;
.implements Lge/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln3/w;->a:I

    iput-object p1, p0, Ln3/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln3/w;->c:Ljava/lang/Object;

    check-cast v0, Ln3/x;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    .line 4
    sget-object v1, Lj3/c$a;->MESSAGE_TOO_OLD:Lj3/c$a;

    invoke-virtual {v0, v3, v4, v1, v2}, Ln3/x;->d(JLj3/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lee/l;I)V
    .locals 1

    iget-object p2, p0, Ln3/w;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    sget-object v0, Lee/h;->i:Ljava/util/List;

    .line 1
    instance-of v0, p1, Lee/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lee/e;

    .line 3
    invoke-virtual {p1}, Lee/k;->K()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lee/d;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lee/d;

    .line 7
    invoke-virtual {p1}, Lee/k;->K()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lee/c;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lee/c;

    .line 11
    invoke-virtual {p1}, Lee/k;->K()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic d(Lee/l;I)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)Lw6/h;
    .locals 1

    iget-object v0, p0, Ln3/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b$a;

    check-cast p1, Le9/g;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/b;->j:[I

    invoke-static {v0}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 3

    iget-object v0, p0, Ln3/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/BookMarkActivity;

    sget v1, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->x:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialog12"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/tcl/browser/iptv/activity/BookMarkActivity;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x67207ccb

    if-eq v1, v2, :cond_3

    const v2, 0x306f2353

    if-eq v1, v2, :cond_2

    const v2, 0x50646117

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "WebVideoFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lja/a;->Companion:Lja/a$b;

    invoke-virtual {v0}, Lja/a$b;->a()Lja/a;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lja/a;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "WebPageFragment"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lja/a;->Companion:Lja/a$b;

    invoke-virtual {v0}, Lja/a$b;->a()Lja/a;

    move-result-object v0

    const-string v1, "web"

    invoke-virtual {v0, v1}, Lja/a;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "FavoriteIptvFragment"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lja/a;->Companion:Lja/a$b;

    invoke-virtual {v0}, Lja/a$b;->a()Lja/a;

    move-result-object v0

    const-string v1, "iptv"

    invoke-virtual {v0, v1}, Lja/a;->setValue(Ljava/lang/String;)V

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final g(Lw8/b;)V
    .locals 7

    iget-object v0, p0, Ln3/w;->c:Ljava/lang/Object;

    check-cast v0, Lb8/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Ls7/b;->a:Ls7/b;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, Ls7/b;->k(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/a;

    .line 3
    new-instance v2, Ltb/g;

    invoke-direct {v2, p1}, Ltb/g;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lb8/b;

    invoke-direct {v3}, Lb8/b;-><init>()V

    const-string v4, "clx"

    .line 5
    invoke-interface {p1, v4, v3}, Lw7/a;->b(Ljava/lang/String;Lw7/a$b;)Lw7/a$a;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x3

    const-string v6, "FirebaseCrashlytics"

    .line 6
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 7
    invoke-static {v6, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v4, "crash"

    .line 8
    invoke-interface {p1, v4, v3}, Lw7/a;->b(Ljava/lang/String;Lw7/a$b;)Lw7/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 9
    invoke-static {v6, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v4, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    .line 10
    invoke-virtual {v1, p1}, Ls7/b;->k(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lc9/c;

    invoke-direct {p1}, Lc9/c;-><init>()V

    .line 12
    new-instance v1, Ld8/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2}, Ld8/c;-><init>(Ltb/g;)V

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lb8/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le8/a;

    .line 15
    invoke-virtual {p1, v4}, Lc9/c;->i(Le8/a;)V

    goto :goto_0

    .line 16
    :cond_2
    iput-object p1, v3, Lb8/b;->b:Ld8/b;

    .line 17
    iput-object v1, v3, Lb8/b;->a:Ld8/b;

    .line 18
    iput-object p1, v0, Lb8/a;->b:Le8/b;

    .line 19
    iput-object v1, v0, Lb8/a;->a:Ld8/a;

    .line 20
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 21
    invoke-virtual {v1, p1, v5}, Ls7/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln3/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln3/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/k$b;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/k$b;->a:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->O:Lcom/google/android/exoplayer2/s;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V

    return-void

    .line 4
    :goto_0
    check-cast p1, Ls3/b;

    .line 5
    invoke-interface {p1}, Ls3/b;->d0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
