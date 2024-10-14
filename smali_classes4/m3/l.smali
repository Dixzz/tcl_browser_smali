.class public final synthetic Lm3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;
.implements Ln3/x$a;
.implements Lp5/m$a;
.implements Lw8/a$a;
.implements Lw6/b;
.implements Lcom/google/android/exoplayer2/source/ads/b$b;
.implements Lcom/tcl/uniplayer_iptv/xtream/IptvXtreamCallback;
.implements Lo9/a$i;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm3/l;->a:I

    iput-object p1, p0, Lm3/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/r$b;)Lcom/google/android/exoplayer2/source/ads/b;
    .locals 1

    iget-object v0, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;

    invoke-static {v0, p1}, Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;->x(Lcom/tcl/browser/portal/browse/viewmodel/PlayVideoViewModel;Lcom/google/android/exoplayer2/r$b;)Lcom/google/android/exoplayer2/source/ads/b;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast v0, Ln3/x;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Ln3/x;->g:Ld3/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DELETE FROM log_event_dropped"

    .line 1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ln3/x;->c:Lp3/a;

    .line 3
    invoke-interface {v0}, Lp3/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(FF)V
    .locals 0

    iget-object p1, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast p1, Lyb/b$b;

    sget-object p2, Lyb/b;->h:Lyb/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyb/b$b;->a()V

    :cond_0
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast v0, Ln3/c;

    invoke-interface {v0}, Ln3/c;->c()Lj3/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lw8/b;)V
    .locals 4

    iget-object v0, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast v0, Lc8/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v3, "Crashlytics native component now available."

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object v0, v0, Lc8/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lw8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm3/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast v0, Lm5/m;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    sget v1, Lcom/google/android/exoplayer2/k;->m0:I

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onTrackSelectionParametersChanged(Lm5/m;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast v0, Lr3/g0;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    sget v1, Lcom/google/android/exoplayer2/k;->m0:I

    .line 3
    iget-object v0, v0, Lr3/g0;->i:Lm5/p;

    iget-object v0, v0, Lm5/p;->d:Lcom/google/android/exoplayer2/f0;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onCues(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lcom/tcl/uniplayer_iptv/xtream/bean/LoginInfo;

    sget v1, Lqb/y$a;->B:I

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    sget p2, Lcom/tcl/ff/component/utils/common/a;->a:I

    .line 3
    invoke-static {}, Lcom/tcl/ff/component/utils/common/a0;->b()Landroid/app/Activity;

    move-result-object p2

    .line 4
    const-class v1, Lcom/tcl/browser/iptv/activity/IptvContentListActivity;

    .line 5
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.tcl.browser"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "playListName"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v0, "iptv_xtream"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Lcom/tcl/ff/component/utils/common/a;->c(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm3/l;->c:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    sget-object v1, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/i;->d(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/i;->c(Ljava/lang/Exception;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
