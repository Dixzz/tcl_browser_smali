.class public final synthetic Ln3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lp5/m$a;
.implements Le8/b;
.implements Lw6/b;
.implements Lec/c$b;
.implements Lj/a$e;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lge/c;
.implements Lz7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln3/l;->a:I

    iput-object p1, p0, Ln3/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

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
    sget-object v1, Lj3/c$a;->MAX_RETRIES_REACHED:Lj3/c$a;

    invoke-virtual {v0, v3, v4, v1, v2}, Ln3/x;->d(JLj3/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lee/l;)I
    .locals 3

    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lee/h;->i:Ljava/util/List;

    .line 1
    instance-of v1, p1, Lee/o;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lee/o;

    .line 3
    invoke-virtual {p1}, Lee/o;->N()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x5

    :cond_0
    return v2
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;

    invoke-static {v0, p1, p2, p3}, Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;->b(Lcom/tcl/browser/portal/browse/navigator/BrowseHereNavigationView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public f(Landroid/app/Dialog;)V
    .locals 4

    iget v0, p0, Ln3/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/PermissionRequest;

    sget v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v1, "dialog1"

    .line 1
    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    sget v1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->y:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object p1, v0, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lec/c;->show()V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;

    sget v1, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->u:I

    const-string v1, "this$0"

    .line 9
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialog12"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->c0()Lkb/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lkb/a;->b()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, v1, Lkb/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->h(II)V

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/tcl/common/mvvm/MvvmBaseActivity;->q:Lcom/tcl/common/mvvm/BaseViewModel;

    check-cast v1, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;

    invoke-virtual {v1}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->deleteAll()V

    .line 15
    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/activity/BrowseHistoryActivity;->d0()V

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lz7/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln3/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ln3/l;->c:Ljava/lang/Object;

    return-object p1

    :goto_0
    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lz7/c;)Lc8/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Le8/a;)V
    .locals 2

    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Lb8/a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lb8/a;->b:Le8/b;

    instance-of v1, v1, Le8/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lb8/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, v0, Lb8/a;->b:Le8/b;

    invoke-interface {v1, p1}, Le8/b;->i(Le8/a;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Lr3/g0;

    check-cast p1, Lcom/google/android/exoplayer2/x$c;

    sget v1, Lcom/google/android/exoplayer2/k;->m0:I

    .line 1
    iget-boolean v1, v0, Lr3/g0;->g:Z

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/x$c;->onLoadingChanged(Z)V

    .line 2
    iget-boolean v0, v0, Lr3/g0;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/x$c;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Call;

    .line 1
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public then(Lw6/h;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln3/l;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    sget-object v2, Lf8/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/i;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v1

    .line 5
    :goto_1
    iget-object v0, p0, Ln3/l;->c:Ljava/lang/Object;

    check-cast v0, Ld9/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, v0, Ld9/c;->d:Le9/f;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v1}, Lw6/k;->e(Ljava/lang/Object;)Lw6/h;

    move-result-object v1

    check-cast v1, Lw6/a0;

    iput-object v1, v2, Le9/f;->c:Lw6/a0;

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v1, v2, Le9/f;->b:Le9/l;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, v1, Le9/l;->a:Landroid/content/Context;

    iget-object v3, v1, Le9/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lw6/h;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/g;

    .line 17
    iget-object p1, p1, Le9/g;->d:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    .line 18
    iget-object v2, v0, Ld9/c;->b:Lt7/b;

    if-nez v2, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    :try_start_2
    invoke-static {p1}, Ld9/c;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 20
    iget-object v0, v0, Ld9/c;->b:Lt7/b;

    invoke-virtual {v0, p1}, Lt7/b;->d(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    .line 21
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    .line 22
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 26
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
