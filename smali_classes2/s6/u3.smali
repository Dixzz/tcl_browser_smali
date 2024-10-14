.class public final Ls6/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/os/IInterface;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6/v3;Lcom/google/android/gms/internal/measurement/i0;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6/u3;->a:I

    .line 1
    iput-object p1, p0, Ls6/u3;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls6/u3;->c:Landroid/os/IInterface;

    iput-object p3, p0, Ls6/u3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/w4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/u3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/u3;->c:Landroid/os/IInterface;

    iput-object p2, p0, Ls6/u3;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls6/u3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ls6/u3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ls6/u3;->e:Ljava/lang/Object;

    check-cast v0, Ls6/v3;

    iget-object v2, v0, Ls6/v3;->b:Ls6/w3;

    .line 2
    iget-object v0, v0, Ls6/v3;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Ls6/u3;->c:Landroid/os/IInterface;

    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    iget-object v4, v2, Ls6/w3;->a:Ls6/l4;

    invoke-virtual {v4}, Ls6/l4;->f()Ls6/j4;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ls6/j4;->h()V

    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 6
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Ls6/w3;->a:Ls6/l4;

    .line 8
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Install Referrer Service returned a null response"

    .line 10
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v3, v2, Ls6/w3;->a:Ls6/l4;

    .line 12
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 13
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v4, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, v2, Ls6/w3;->a:Ls6/l4;

    .line 16
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 18
    invoke-static {}, Ls6/l4;->k()V

    throw v1

    .line 19
    :goto_1
    iget-object v0, p0, Ls6/u3;->c:Landroid/os/IInterface;

    check-cast v0, Ls6/w4;

    iget-object v2, p0, Ls6/u3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ls6/u3;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 20
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 21
    iget-object v0, v0, Ls6/i7;->d:Ls6/k;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 22
    invoke-virtual {v0}, Ls6/x4;->h()V

    invoke-virtual {v0}, Ls6/d7;->i()V

    iget-object v4, v0, Ls6/x4;->a:Ls6/l4;

    .line 23
    invoke-static {v2}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "dep"

    .line 24
    invoke-static {v5}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, ""

    .line 25
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Landroid/os/Bundle;

    .line 27
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 29
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    .line 31
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v8

    .line 32
    iget-object v8, v8, Ls6/f3;->g:Ls6/d3;

    const-string v9, "Param name can\'t be null"

    .line 33
    invoke-virtual {v8, v9}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v4}, Ls6/l4;->B()Ls6/o7;

    move-result-object v9

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ls6/o7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 36
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v9

    .line 37
    iget-object v9, v9, Ls6/f3;->j:Ls6/d3;

    .line 38
    iget-object v10, v4, Ls6/l4;->n:Ls6/a3;

    .line 39
    invoke-virtual {v10, v8}, Ls6/a3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Param value can\'t be null"

    .line 40
    invoke-virtual {v9, v10, v8}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Ls6/l4;->B()Ls6/o7;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Ls6/o7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v3, v7}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    .line 44
    :cond_4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 45
    :goto_3
    iget-object v4, v0, Ls6/c7;->c:Ls6/i7;

    .line 46
    iget-object v4, v4, Ls6/i7;->h:Ls6/k7;

    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->z()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 49
    check-cast v8, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/b3;->L(Lcom/google/android/gms/internal/measurement/b3;J)V

    .line 50
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 51
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 52
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/e3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 55
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzau;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 56
    invoke-static {v6}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v4, v8, v6}, Ls6/k7;->H(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/a3;->o(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/a3;

    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v3

    iget-object v4, v0, Ls6/x4;->a:Ls6/l4;

    .line 61
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 62
    iget-object v4, v4, Ls6/f3;->o:Ls6/d3;

    .line 63
    iget-object v5, v0, Ls6/x4;->a:Ls6/l4;

    .line 64
    iget-object v5, v5, Ls6/l4;->n:Ls6/a3;

    .line 65
    invoke-virtual {v5, v2}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v6, v3

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Saving default event parameters, appId, data size"

    .line 67
    invoke-virtual {v4, v7, v5, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    .line 68
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 69
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parameters"

    .line 70
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    :try_start_1
    invoke-virtual {v0}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "default_event_params"

    const/4 v6, 0x5

    .line 72
    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, v0, Ls6/x4;->a:Ls6/l4;

    .line 73
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 74
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    .line 75
    invoke-static {v2}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-virtual {v1, v3, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 77
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 78
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    .line 79
    invoke-static {v2}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing default event parameters. appId"

    .line 80
    invoke-virtual {v0, v3, v2, v1}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
