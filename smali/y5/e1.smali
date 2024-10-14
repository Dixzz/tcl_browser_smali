.class public final Ly5/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly5/e1;->a:I

    iput-object p1, p0, Ly5/e1;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly5/e1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly5/e1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ly5/e1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    iget-object v2, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v4, "_cis"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzau;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "referrer broadcast"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "referrer API"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v0, Ls6/w4;->a:Ls6/i7;

    .line 7
    invoke-virtual {v0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ls6/f3;->m:Ls6/d3;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event has been filtered "

    invoke-virtual {v0, v4, v3}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 10
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    const-string v6, "_cmpx"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    move-object v2, v0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v0, Ls6/w4;

    iget-object v3, p0, Ly5/e1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 12
    iget-object v4, v0, Ls6/w4;->a:Ls6/i7;

    .line 13
    iget-object v4, v4, Ls6/i7;->a:Ls6/e4;

    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 14
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ls6/e4;->t(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v0, v2, v3}, Ls6/w4;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v0, Ls6/w4;->a:Ls6/i7;

    .line 16
    invoke-virtual {v4}, Ls6/i7;->d()Ls6/f3;

    move-result-object v4

    .line 17
    iget-object v4, v4, Ls6/f3;->o:Ls6/d3;

    .line 18
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v6, "EES config found for"

    invoke-virtual {v4, v6, v5}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Ls6/w4;->a:Ls6/i7;

    .line 19
    iget-object v4, v4, Ls6/i7;->a:Ls6/e4;

    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 20
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, v4, Ls6/e4;->k:Ls6/d4;

    .line 23
    invoke-virtual {v1, v5}, Ln/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n0;

    :goto_1
    if-eqz v1, :cond_8

    .line 24
    :try_start_0
    iget-object v4, v0, Ls6/w4;->a:Ls6/i7;

    .line 25
    iget-object v4, v4, Ls6/i7;->h:Ls6/k7;

    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->n()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v4, v5, v6}, Ls6/k7;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v4

    .line 28
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/airbnb/lottie/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 29
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/measurement/b;

    .line 30
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    invoke-direct {v7, v5, v8, v9, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 31
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/n0;->c(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    goto/16 :goto_4

    .line 32
    :cond_6
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    .line 33
    iget-object v5, v4, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    .line 34
    iget-object v4, v4, Ln3/f0;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    .line 36
    iget-object v4, v0, Ls6/w4;->a:Ls6/i7;

    .line 37
    invoke-virtual {v4}, Ls6/i7;->d()Ls6/f3;

    move-result-object v4

    .line 38
    iget-object v4, v4, Ls6/f3;->o:Ls6/d3;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v5, "EES edited event"

    invoke-virtual {v4, v5, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ls6/w4;->a:Ls6/i7;

    .line 40
    iget-object v2, v2, Ls6/i7;->h:Ls6/k7;

    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 41
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    .line 42
    iget-object v4, v4, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 43
    invoke-virtual {v2, v4}, Ls6/k7;->z(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v3}, Ls6/w4;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {v0, v2, v3}, Ls6/w4;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 46
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    .line 47
    iget-object v2, v2, Ln3/f0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_9

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    .line 50
    iget-object v1, v1, Ln3/f0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    iget-object v4, v0, Ls6/w4;->a:Ls6/i7;

    .line 52
    invoke-virtual {v4}, Ls6/i7;->d()Ls6/f3;

    move-result-object v4

    .line 53
    iget-object v4, v4, Ls6/f3;->o:Ls6/d3;

    .line 54
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const-string v6, "EES logging created event"

    .line 55
    invoke-virtual {v4, v6, v5}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Ls6/w4;->a:Ls6/i7;

    .line 56
    iget-object v4, v4, Ls6/i7;->h:Ls6/k7;

    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 57
    invoke-virtual {v4, v2}, Ls6/k7;->z(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ls6/w4;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_3

    .line 58
    :catch_0
    iget-object v1, v0, Ls6/w4;->a:Ls6/i7;

    .line 59
    invoke-virtual {v1}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 60
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    .line 61
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    .line 62
    invoke-virtual {v1, v6, v4, v5}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_4
    iget-object v1, v0, Ls6/w4;->a:Ls6/i7;

    .line 64
    invoke-virtual {v1}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 65
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    .line 66
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v1, v5, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v2, v3}, Ls6/w4;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_5

    .line 68
    :cond_8
    iget-object v1, v0, Ls6/w4;->a:Ls6/i7;

    .line 69
    invoke-virtual {v1}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 70
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    .line 71
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v1, v5, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0, v2, v3}, Ls6/w4;->C(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    :goto_5
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v0, Ly5/f1;

    .line 74
    iget v2, v0, Ly5/f1;->X:I

    if-lez v2, :cond_b

    .line 75
    iget-object v2, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 76
    iget-object v0, v0, Ly5/f1;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 77
    iget-object v1, p0, Ly5/e1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 78
    :cond_a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_b
    iget-object v0, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v0, Ly5/f1;

    .line 79
    iget v0, v0, Ly5/f1;->X:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    .line 80
    iget-object v0, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_c
    iget-object v0, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v0, Ly5/f1;

    .line 82
    iget v0, v0, Ly5/f1;->X:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    .line 83
    iget-object v0, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_d
    iget-object v0, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v0, Ly5/f1;

    .line 85
    iget v0, v0, Ly5/f1;->X:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_e

    .line 86
    iget-object v0, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_e
    iget-object v0, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v0, Ly5/f1;

    .line 88
    iget v0, v0, Ly5/f1;->X:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_f

    .line 89
    iget-object v0, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    .line 91
    :goto_6
    iget-object v0, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v2}, Ls6/l4;->u()Ls6/t3;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ls6/t3;->p()Ls6/g;

    move-result-object v2

    .line 93
    sget-object v3, Ls6/f;->zzb:Ls6/f;

    invoke-virtual {v2, v3}, Ls6/g;->f(Ls6/f;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 94
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 95
    iget-object v2, v2, Ls6/f3;->l:Ls6/d3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 96
    invoke-virtual {v2, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 97
    invoke-virtual {v2}, Ls6/l4;->w()Ls6/p5;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Ls6/p5;->w(Ljava/lang/String;)V

    iget-object v2, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 99
    invoke-virtual {v2}, Ls6/l4;->u()Ls6/t3;

    move-result-object v2

    .line 100
    iget-object v2, v2, Ls6/t3;->g:Ls6/s3;

    invoke-virtual {v2, v1}, Ls6/s3;->b(Ljava/lang/String;)V

    iget-object v2, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :cond_10
    :try_start_3
    iget-object v1, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v1, Ls6/o6;

    .line 103
    iget-object v2, v1, Ls6/o6;->e:Ls6/w2;

    if-nez v2, :cond_11

    .line 104
    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 105
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 106
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Failed to get app instance id"

    .line 107
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_7

    .line 108
    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :cond_11
    :try_start_5
    iget-object v1, p0, Ly5/e1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 109
    invoke-static {v1}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ly5/e1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 110
    invoke-interface {v2, v3}, Ls6/w2;->j(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v2, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 112
    invoke-virtual {v2}, Ls6/l4;->w()Ls6/p5;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Ls6/p5;->w(Ljava/lang/String;)V

    iget-object v2, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 114
    invoke-virtual {v2}, Ls6/l4;->u()Ls6/t3;

    move-result-object v2

    .line 115
    iget-object v2, v2, Ls6/t3;->g:Ls6/s3;

    invoke-virtual {v2, v1}, Ls6/s3;->b(Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v1, Ls6/o6;

    .line 116
    invoke-virtual {v1}, Ls6/o6;->t()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    :try_start_6
    iget-object v1, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    .line 118
    :try_start_7
    iget-object v2, p0, Ly5/e1;->e:Ljava/lang/Object;

    check-cast v2, Ls6/o6;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 119
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 120
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Failed to get app instance id"

    .line 121
    invoke-virtual {v2, v3, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 123
    monitor-exit v0

    :goto_a
    return-void

    .line 124
    :goto_b
    iget-object v2, p0, Ly5/e1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 125
    throw v1

    :catchall_1
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
