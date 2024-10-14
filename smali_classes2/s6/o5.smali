.class public final Ls6/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Ls6/p5;


# direct methods
.method public constructor <init>(Ls6/p5;)V
    .locals 0

    iput-object p1, p0, Ls6/o5;->a:Ls6/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    goto/16 :goto_7

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/qa;->c:Lcom/google/android/gms/internal/measurement/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/qa;->a()Lcom/google/android/gms/internal/measurement/ra;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/ra;->zza()V

    .line 6
    iget-object v1, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 7
    iget-object v1, v1, Ls6/l4;->h:Ls6/e;

    .line 8
    sget-object v2, Ls6/t2;->y0:Ls6/s2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v1

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "com.android.vending.referral_url"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_4
    :goto_1
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_9

    .line 16
    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    .line 17
    :cond_5
    iget-object v1, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 18
    invoke-virtual {v1}, Ls6/l4;->B()Ls6/o7;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "https://www.google.com"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "android-app://com.google.appcrawler"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "auto"

    goto :goto_4

    :cond_7
    :goto_3
    const-string v0, "gs"

    :goto_4
    move-object v8, v0

    const-string v0, "referrer"

    .line 23
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_8

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_5
    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 24
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/l5;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ls6/l5;-><init>(Ls6/o5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    goto :goto_7

    .line 26
    :cond_9
    :goto_6
    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    iget-object v1, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 28
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 29
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 30
    invoke-virtual {v1, v2, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 32
    :goto_7
    invoke-virtual {v0}, Ls6/l4;->y()Ls6/a6;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2}, Ls6/a6;->p(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 34
    :goto_8
    iget-object v1, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 35
    invoke-virtual {v1}, Ls6/l4;->y()Ls6/a6;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1, p2}, Ls6/a6;->p(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->y()Ls6/a6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ls6/a6;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ls6/a6;->h:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Ls6/a6;->h:Landroid/app/Activity;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    iget-object v1, v1, Ls6/l4;->h:Ls6/e;

    .line 4
    invoke-virtual {v1}, Ls6/e;->w()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ls6/a6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->y()Ls6/a6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ls6/a6;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Ls6/a6;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls6/a6;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 7
    iget-object v1, v1, Ls6/l4;->h:Ls6/e;

    .line 8
    invoke-virtual {v1}, Ls6/e;->w()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iput-object v5, v0, Ls6/a6;->d:Ls6/v5;

    iget-object p1, v0, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {p1}, Ls6/l4;->f()Ls6/j4;

    move-result-object p1

    new-instance v1, Ls6/x5;

    invoke-direct {v1, v0, v3, v4}, Ls6/x5;-><init>(Ls6/a6;J)V

    .line 10
    invoke-virtual {p1, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ls6/a6;->q(Landroid/app/Activity;)Ls6/v5;

    move-result-object p1

    iget-object v1, v0, Ls6/a6;->d:Ls6/v5;

    iput-object v1, v0, Ls6/a6;->e:Ls6/v5;

    iput-object v5, v0, Ls6/a6;->d:Ls6/v5;

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v1}, Ls6/l4;->f()Ls6/j4;

    move-result-object v1

    new-instance v5, Ls6/y5;

    invoke-direct {v5, v0, p1, v3, v4}, Ls6/y5;-><init>(Ls6/a6;Ls6/v5;J)V

    .line 13
    invoke-virtual {v1, v5}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    .line 14
    :goto_0
    iget-object p1, p0, Ls6/o5;->a:Ls6/p5;

    iget-object p1, p1, Ls6/x4;->a:Ls6/l4;

    .line 15
    invoke-virtual {p1}, Ls6/l4;->A()Ls6/z6;

    move-result-object p1

    iget-object v0, p1, Ls6/x4;->a:Ls6/l4;

    .line 16
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    iget-object v3, p1, Ls6/x4;->a:Ls6/l4;

    .line 20
    invoke-virtual {v3}, Ls6/l4;->f()Ls6/j4;

    move-result-object v3

    new-instance v4, Ls6/i5;

    invoke-direct {v4, p1, v0, v1, v2}, Ls6/i5;-><init>(Ls6/k3;JI)V

    .line 21
    invoke-virtual {v3, v4}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->A()Ls6/z6;

    move-result-object v0

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v3}, Ls6/l4;->f()Ls6/j4;

    move-result-object v3

    new-instance v4, Ls6/v6;

    invoke-direct {v4, v0, v1, v2}, Ls6/v6;-><init>(Ls6/z6;J)V

    .line 7
    invoke-virtual {v3, v4}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 8
    invoke-virtual {v0}, Ls6/l4;->y()Ls6/a6;

    move-result-object v0

    .line 9
    iget-object v1, v0, Ls6/a6;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Ls6/a6;->l:Z

    iget-object v3, v0, Ls6/a6;->h:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_0

    iget-object v3, v0, Ls6/a6;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Ls6/a6;->h:Landroid/app/Activity;

    iput-boolean v4, v0, Ls6/a6;->i:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 10
    iget-object v3, v3, Ls6/l4;->h:Ls6/e;

    .line 11
    invoke-virtual {v3}, Ls6/e;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Ls6/a6;->j:Ls6/v5;

    iget-object v3, v0, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v3}, Ls6/l4;->f()Ls6/j4;

    move-result-object v3

    new-instance v5, Ls6/z5;

    invoke-direct {v5, v0, v4}, Ls6/z5;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v5}, Ls6/j4;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 16
    iget-object v1, v1, Ls6/l4;->h:Ls6/e;

    .line 17
    invoke-virtual {v1}, Ls6/e;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Ls6/a6;->j:Ls6/v5;

    iput-object p1, v0, Ls6/a6;->d:Ls6/v5;

    iget-object p1, v0, Ls6/x4;->a:Ls6/l4;

    .line 18
    invoke-virtual {p1}, Ls6/l4;->f()Ls6/j4;

    move-result-object p1

    new-instance v1, Ls6/e5;

    invoke-direct {v1, v0, v2}, Ls6/e5;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Ls6/a6;->q(Landroid/app/Activity;)Ls6/v5;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1, v4}, Ls6/a6;->r(Landroid/app/Activity;Ls6/v5;Z)V

    iget-object p1, v0, Ls6/x4;->a:Ls6/l4;

    .line 22
    invoke-virtual {p1}, Ls6/l4;->o()Ls6/m1;

    move-result-object p1

    iget-object v0, p1, Ls6/x4;->a:Ls6/l4;

    .line 23
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 26
    iget-object v2, p1, Ls6/x4;->a:Ls6/l4;

    .line 27
    invoke-virtual {v2}, Ls6/l4;->f()Ls6/j4;

    move-result-object v2

    new-instance v3, Ls6/l0;

    invoke-direct {v3, p1, v0, v1}, Ls6/l0;-><init>(Ls6/m1;J)V

    .line 28
    invoke-virtual {v2, v3}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->y()Ls6/a6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 3
    iget-object v1, v1, Ls6/l4;->h:Ls6/e;

    .line 4
    invoke-virtual {v1}, Ls6/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ls6/a6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/v5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Ls6/v5;->c:J

    const-string v3, "id"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Ls6/v5;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ls6/v5;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
