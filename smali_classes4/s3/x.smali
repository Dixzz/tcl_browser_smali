.class public final synthetic Ls3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;
.implements Lw8/a$a;
.implements Lw6/b;
.implements Lw6/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ls3/x;->a:I

    iput-object p1, p0, Ls3/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls3/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lw8/b;)V
    .locals 3

    iget-object v0, p0, Ls3/x;->c:Ljava/lang/Object;

    check-cast v0, Lw8/a$a;

    iget-object v1, p0, Ls3/x;->d:Ljava/lang/Object;

    check-cast v1, Lw8/a$a;

    sget-object v2, Lz7/p;->c:Ln3/v;

    .line 1
    invoke-interface {v0, p1}, Lw8/a$a;->g(Lw8/b;)V

    .line 2
    invoke-interface {v1, p1}, Lw8/a$a;->g(Lw8/b;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls3/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->S()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ls3/b;

    .line 3
    invoke-interface {p1}, Ls3/b;->h0()V

    return-void

    .line 4
    :goto_0
    check-cast p1, Ls3/b;

    .line 5
    invoke-interface {p1}, Ls3/b;->c()V

    .line 6
    invoke-interface {p1}, Ls3/b;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lw6/h;)V
    .locals 8

    iget-object v0, p0, Ls3/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    iget-object v1, p0, Ls3/x;->d:Ljava/lang/Object;

    check-cast v1, Ld9/c;

    sget v2, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "task"

    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-static {v0}, Ltb/e;->b(Landroid/content/Context;)J

    move-result-wide v2

    const-string p1, "GoogleWebViewVersion"

    .line 4
    iget-object v1, v1, Ld9/c;->h:Le9/j;

    .line 5
    iget-object v4, v1, Le9/j;->c:Le9/f;

    .line 6
    invoke-static {v4}, Le9/j;->b(Le9/f;)Le9/g;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v4, v4, Le9/g;->b:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_1

    .line 9
    iget-object v5, v1, Le9/j;->c:Le9/f;

    invoke-static {v5}, Le9/j;->b(Le9/f;)Le9/g;

    move-result-object v5

    invoke-virtual {v1, p1, v5}, Le9/j;->a(Ljava/lang/String;Le9/g;)V

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    .line 11
    :cond_1
    iget-object v1, v1, Le9/j;->d:Le9/f;

    .line 12
    invoke-static {v1}, Le9/j;->b(Le9/f;)Le9/g;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    :try_start_1
    iget-object v1, v1, Le9/g;->b:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-string v1, "Long"

    .line 16
    invoke-static {p1, v1}, Le9/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 17
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView RemoteVersion: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", CurrentVersion: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltb/a;->a(Ljava/lang/String;)I

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->d0()Lcom/tcl/browser/portal/home/activity/MainPageActivity$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void
.end method

.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ls3/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Ls3/x;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/b;->j:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lw6/h;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 3
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    const/4 v4, -0x1

    .line 6
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_time_in_millis"

    .line 7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lw6/h;->m()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 13
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 16
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/b;->g:Lcom/google/firebase/remoteconfig/internal/c;

    .line 17
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_2
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    monitor-exit v1

    :goto_0
    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method
