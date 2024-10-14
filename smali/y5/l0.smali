.class public final Ly5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5/l0;->a:I

    iput-object p1, p0, Ly5/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll6/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly5/l0;->a:I

    .line 2
    iput-object p1, p0, Ly5/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ly5/l0;->a:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly5/l0;->c:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    iget-object v0, v0, Ls6/p5;->o:Ls6/r7;

    .line 2
    iget-object v4, v0, Ls6/r7;->a:Ls6/l4;

    invoke-virtual {v4}, Ls6/l4;->f()Ls6/j4;

    move-result-object v4

    invoke-virtual {v4}, Ls6/j4;->h()V

    .line 3
    invoke-virtual {v0}, Ls6/r7;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Ls6/r7;->c()Z

    move-result v4

    const-string v5, "_cc"

    if-eqz v4, :cond_1

    iget-object v1, v0, Ls6/r7;->a:Ls6/l4;

    .line 5
    invoke-virtual {v1}, Ls6/l4;->u()Ls6/t3;

    move-result-object v1

    iget-object v1, v1, Ls6/t3;->v:Ls6/s3;

    invoke-virtual {v1, v3}, Ls6/s3;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "(not set)"

    const-string v3, "source"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "intent"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 10
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Ls6/r7;->a:Ls6/l4;

    .line 11
    invoke-virtual {v2}, Ls6/l4;->w()Ls6/p5;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    .line 12
    invoke-virtual {v2, v3, v4, v1}, Ls6/p5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    iget-object v4, v0, Ls6/r7;->a:Ls6/l4;

    .line 14
    invoke-virtual {v4}, Ls6/l4;->u()Ls6/t3;

    move-result-object v4

    iget-object v4, v4, Ls6/t3;->v:Ls6/s3;

    invoke-virtual {v4}, Ls6/s3;->a()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Ls6/r7;->a:Ls6/l4;

    .line 16
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Ls6/f3;->h:Ls6/d3;

    const-string v2, "Cache still valid but referrer not found"

    .line 18
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v6, v0, Ls6/r7;->a:Ls6/l4;

    .line 20
    invoke-virtual {v6}, Ls6/l4;->u()Ls6/t3;

    move-result-object v6

    iget-object v6, v6, Ls6/t3;->w:Ls6/q3;

    invoke-virtual {v6}, Ls6/q3;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    .line 21
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v10, Landroid/os/Bundle;

    .line 22
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroid/util/Pair;

    .line 23
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    add-long/2addr v6, v1

    mul-long v6, v6, v8

    .line 26
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    .line 28
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v2, v0, Ls6/r7;->a:Ls6/l4;

    .line 30
    invoke-virtual {v2}, Ls6/l4;->w()Ls6/p5;

    move-result-object v2

    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    .line 31
    invoke-virtual {v2, v1, v5, v4}, Ls6/p5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    :goto_2
    iget-object v1, v0, Ls6/r7;->a:Ls6/l4;

    .line 33
    invoke-virtual {v1}, Ls6/l4;->u()Ls6/t3;

    move-result-object v1

    iget-object v1, v1, Ls6/t3;->v:Ls6/s3;

    invoke-virtual {v1, v3}, Ls6/s3;->b(Ljava/lang/String;)V

    .line 34
    :goto_3
    iget-object v0, v0, Ls6/r7;->a:Ls6/l4;

    .line 35
    invoke-virtual {v0}, Ls6/l4;->u()Ls6/t3;

    move-result-object v0

    iget-object v0, v0, Ls6/t3;->w:Ls6/q3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ls6/q3;->b(J)V

    :goto_4
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Ly5/l0;->c:Ljava/lang/Object;

    check-cast v0, Ll6/h;

    invoke-virtual {v0}, Ll6/h;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_8

    .line 38
    iget-object v0, p0, Ly5/l0;->c:Ljava/lang/Object;

    check-cast v0, Ll6/h;

    .line 39
    iget-object v0, v0, Ll6/h;->a:Landroid/content/Context;

    const-string v1, "app_set_id_storage"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "app_set_id"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    const-string v4, "AppSet"

    if-nez v3, :cond_6

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Failed to clear app set ID generated for App "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 43
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 44
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "app_set_id_last_used_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_8

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to clear app set ID last used time for App "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Ly5/l0;->c:Ljava/lang/Object;

    check-cast v0, Ly5/o0;

    .line 49
    iget-object v0, v0, Ly5/o0;->g:Ly5/n0;

    .line 50
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 52
    check-cast v0, Ly5/d0;

    invoke-virtual {v0, v1}, Ly5/d0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 53
    :goto_7
    iget-object v0, p0, Ly5/l0;->c:Ljava/lang/Object;

    check-cast v0, Lw6/r;

    .line 54
    iget-object v0, v0, Lw6/r;->c:Ljava/lang/Object;

    .line 55
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly5/l0;->c:Ljava/lang/Object;

    check-cast v1, Lw6/r;

    .line 56
    iget-object v1, v1, Lw6/r;->d:Lw6/c;

    if-eqz v1, :cond_9

    .line 57
    invoke-interface {v1}, Lw6/c;->h()V

    .line 58
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
