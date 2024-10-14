.class public final Ls6/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6/o5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls6/l5;->a:I

    .line 1
    iput-object p1, p0, Ls6/l5;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ls6/l5;->c:Z

    iput-object p3, p0, Ls6/l5;->f:Ljava/lang/Object;

    iput-object p4, p0, Ls6/l5;->d:Ljava/lang/String;

    iput-object p5, p0, Ls6/l5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/p5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6/l5;->a:I

    .line 2
    iput-object p1, p0, Ls6/l5;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls6/l5;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls6/l5;->d:Ljava/lang/String;

    iput-object p4, p0, Ls6/l5;->e:Ljava/lang/String;

    iput-boolean p5, p0, Ls6/l5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ls6/l5;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Ls6/l5;->g:Ljava/lang/Object;

    check-cast v0, Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    iget-object v3, v1, Ls6/l5;->f:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v1, Ls6/l5;->d:Ljava/lang/String;

    iget-object v7, v1, Ls6/l5;->e:Ljava/lang/String;

    iget-boolean v9, v1, Ls6/l5;->c:Z

    .line 2
    invoke-virtual {v0}, Ls6/n2;->h()V

    .line 3
    invoke-virtual {v0}, Ls6/k3;->i()V

    .line 4
    invoke-virtual {v0, v2}, Ls6/o6;->r(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v8

    new-instance v2, Ls6/b6;

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Ls6/b6;-><init>(Ls6/o6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    .line 5
    invoke-virtual {v0, v2}, Ls6/o6;->u(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, v1, Ls6/l5;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls6/o5;

    iget-boolean v0, v1, Ls6/l5;->c:Z

    iget-object v4, v1, Ls6/l5;->f:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v1, Ls6/l5;->d:Ljava/lang/String;

    iget-object v6, v1, Ls6/l5;->e:Ljava/lang/String;

    iget-object v7, v3, Ls6/o5;->a:Ls6/p5;

    invoke-virtual {v7}, Ls6/n2;->h()V

    :try_start_0
    iget-object v7, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v7, v7, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-virtual {v7}, Ls6/l4;->B()Ls6/o7;

    move-result-object v7

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    iget-object v8, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v8, v8, Ls6/x4;->a:Ls6/l4;

    .line 9
    iget-object v8, v8, Ls6/l4;->h:Ls6/e;

    .line 10
    sget-object v9, Ls6/t2;->q0:Ls6/s2;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v8

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "Activity created with data \'referrer\' without required params"

    const-string v13, "utm_medium"

    const-string v14, "_cis"

    const-string v15, "utm_source"

    const-string v2, "utm_campaign"

    const-string v10, "gclid"

    if-eqz v11, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 14
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 15
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "utm_id"

    .line 16
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "dclid"

    .line 17
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "srsltid"

    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    if-eqz v8, :cond_2

    const-string v8, "sfmc_id"

    .line 19
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v7, v7, Ls6/x4;->a:Ls6/l4;

    .line 20
    invoke-virtual {v7}, Ls6/l4;->d()Ls6/f3;

    move-result-object v7

    .line 21
    iget-object v7, v7, Ls6/f3;->n:Ls6/d3;

    .line 22
    invoke-virtual {v7, v12}, Ls6/d3;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const-string v11, "https://google.com/search?"

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 24
    invoke-virtual {v7, v11, v8}, Ls6/o7;->r0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "referrer"

    .line 25
    invoke-virtual {v7, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_4
    const-string v8, "_cmp"

    if-eqz v0, :cond_6

    .line 26
    :try_start_2
    iget-object v0, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 27
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rc;->b()V

    iget-object v11, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v11, v11, Ls6/x4;->a:Ls6/l4;

    .line 29
    iget-object v11, v11, Ls6/l4;->h:Ls6/e;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v11, v1, v9}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v9

    .line 31
    invoke-virtual {v0, v4, v9}, Ls6/o7;->r0(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "intent"

    .line 32
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v7, :cond_5

    .line 34
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "_cer"

    const-string v4, "gclid=%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v9, v14

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v3, Ls6/o5;->a:Ls6/p5;

    .line 37
    invoke-virtual {v1, v5, v8, v0}, Ls6/p5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v1, v1, Ls6/p5;->o:Ls6/r7;

    .line 38
    invoke-virtual {v1, v5, v0}, Ls6/r7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 40
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 41
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    const-string v1, "Activity created with referrer"

    .line 42
    invoke-virtual {v0, v1, v6}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 43
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 44
    sget-object v1, Ls6/t2;->a0:Ls6/s2;

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v4, v1}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    iget-object v0, v3, Ls6/o5;->a:Ls6/p5;

    .line 46
    invoke-virtual {v0, v5, v8, v7}, Ls6/p5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/p5;->o:Ls6/r7;

    .line 47
    invoke-virtual {v0, v5, v7}, Ls6/r7;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 48
    :cond_8
    iget-object v0, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 49
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 50
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    const-string v1, "Referrer does not contain valid parameters"

    .line 51
    invoke-virtual {v0, v1, v6}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :goto_5
    iget-object v0, v3, Ls6/o5;->a:Ls6/p5;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Ls6/p5;->C(Ljava/lang/Object;)V

    goto :goto_6

    .line 54
    :cond_9
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 56
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, Ls6/o5;->a:Ls6/p5;

    .line 61
    invoke-virtual {v0, v6}, Ls6/p5;->C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v0, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 62
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 63
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    .line 64
    invoke-virtual {v0, v12}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 65
    iget-object v1, v3, Ls6/o5;->a:Ls6/p5;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 66
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 67
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 68
    invoke-virtual {v1, v2, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
