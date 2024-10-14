.class public final Ls6/a6;
.super Ls6/k3;
.source "SourceFile"


# instance fields
.field public volatile d:Ls6/v5;

.field public volatile e:Ls6/v5;

.field public f:Ls6/v5;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Landroid/app/Activity;

.field public volatile i:Z

.field public volatile j:Ls6/v5;

.field public k:Ls6/v5;

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls6/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/k3;-><init>(Ls6/l4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/a6;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls6/a6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ls6/v5;Ls6/v5;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-virtual {p0}, Ls6/n2;->h()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Ls6/v5;->c:J

    .line 2
    iget-wide v10, v1, Ls6/v5;->c:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-object v8, v2, Ls6/v5;->b:Ljava/lang/String;

    iget-object v9, v1, Ls6/v5;->b:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_common/a0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Ls6/v5;->a:Ljava/lang/String;

    iget-object v9, v1, Ls6/v5;->a:Ljava/lang/String;

    .line 4
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_common/a0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Ls6/a6;->f:Ls6/v5;

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    .line 5
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 7
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    .line 8
    invoke-static {v1, v14, v7}, Ls6/o7;->x(Ls6/v5;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Ls6/v5;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    .line 9
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Ls6/v5;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    .line 10
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v8, v2, Ls6/v5;->c:J

    const-string v2, "_pi"

    .line 11
    invoke-virtual {v14, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v2}, Ls6/l4;->A()Ls6/z6;

    move-result-object v2

    iget-object v2, v2, Ls6/z6;->f:Ls6/x6;

    iget-wide v10, v2, Ls6/x6;->b:J

    sub-long v10, v3, v10

    iput-wide v3, v2, Ls6/x6;->b:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {v2}, Ls6/l4;->B()Ls6/o7;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v14, v10, v11}, Ls6/o7;->v(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 15
    iget-object v2, v2, Ls6/l4;->h:Ls6/e;

    .line 16
    invoke-virtual {v2}, Ls6/e;->w()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v10, 0x1

    const-string v2, "_mst"

    .line 17
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    :cond_8
    iget-boolean v2, v1, Ls6/v5;->e:Z

    if-eq v7, v2, :cond_9

    const-string v2, "auto"

    goto :goto_3

    :cond_9
    const-string v2, "app"

    :goto_3
    move-object v10, v2

    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 19
    iget-object v2, v2, Ls6/l4;->o:Ls7/b;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 22
    iget-boolean v2, v1, Ls6/v5;->e:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_b

    iget-wide v11, v1, Ls6/v5;->f:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v12, v11

    goto :goto_5

    :cond_b
    :goto_4
    move-wide/from16 v12, p5

    :goto_5
    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 23
    invoke-virtual {v2}, Ls6/l4;->w()Ls6/p5;

    move-result-object v9

    const-string v11, "_vs"

    .line 24
    invoke-virtual/range {v9 .. v14}, Ls6/p5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, v0, Ls6/a6;->f:Ls6/v5;

    .line 25
    invoke-virtual {p0, v2, v7, v3, v4}, Ls6/a6;->m(Ls6/v5;ZJ)V

    :cond_d
    iput-object v1, v0, Ls6/a6;->f:Ls6/v5;

    .line 26
    iget-boolean v2, v1, Ls6/v5;->e:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Ls6/a6;->k:Ls6/v5;

    :cond_e
    iget-object v2, v0, Ls6/x4;->a:Ls6/l4;

    .line 27
    invoke-virtual {v2}, Ls6/l4;->z()Ls6/o6;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ls6/n2;->h()V

    .line 29
    invoke-virtual {v2}, Ls6/k3;->i()V

    new-instance v3, Ly5/i0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Ly5/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILa8/l;)V

    .line 30
    invoke-virtual {v2, v3}, Ls6/o6;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ls6/v5;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    invoke-virtual {v0}, Ls6/l4;->o()Ls6/m1;

    move-result-object v0

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v1, v1, Ls6/l4;->o:Ls7/b;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ls6/m1;->k(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Ls6/v5;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-virtual {v2}, Ls6/l4;->A()Ls6/z6;

    move-result-object v2

    iget-object v2, v2, Ls6/z6;->f:Ls6/x6;

    .line 7
    invoke-virtual {v2, v1, p2, p3, p4}, Ls6/x6;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Ls6/v5;->d:Z

    :cond_1
    return-void
.end method

.method public final n(Z)Ls6/v5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/k3;->i()V

    .line 2
    invoke-virtual {p0}, Ls6/n2;->h()V

    if-nez p1, :cond_0

    iget-object p1, p0, Ls6/a6;->f:Ls6/v5;

    return-object p1

    :cond_0
    iget-object p1, p0, Ls6/a6;->f:Ls6/v5;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ls6/a6;->k:Ls6/v5;

    return-object p1
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final p(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 3
    invoke-virtual {v0}, Ls6/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Ls6/v5;

    const-string v1, "name"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ls6/v5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Ls6/a6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Landroid/app/Activity;)Ls6/v5;
    .locals 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ls6/a6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/v5;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls6/a6;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls6/v5;

    const/4 v2, 0x0

    iget-object v3, p0, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v3}, Ls6/l4;->B()Ls6/o7;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ls6/o7;->p0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Ls6/v5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ls6/a6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Ls6/a6;->j:Ls6/v5;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls6/a6;->j:Ls6/v5;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final r(Landroid/app/Activity;Ls6/v5;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v1, v7, Ls6/a6;->d:Ls6/v5;

    if-nez v1, :cond_0

    iget-object v1, v7, Ls6/a6;->e:Ls6/v5;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v7, Ls6/a6;->d:Ls6/v5;

    :goto_0
    move-object v3, v1

    .line 3
    iget-object v1, v0, Ls6/v5;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v7, v1}, Ls6/a6;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Ls6/v5;

    .line 5
    iget-object v9, v0, Ls6/v5;->a:Ljava/lang/String;

    iget-wide v11, v0, Ls6/v5;->c:J

    iget-boolean v13, v0, Ls6/v5;->e:Z

    iget-wide v14, v0, Ls6/v5;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Ls6/v5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Ls6/a6;->d:Ls6/v5;

    iput-object v0, v7, Ls6/a6;->e:Ls6/v5;

    iput-object v2, v7, Ls6/a6;->d:Ls6/v5;

    iget-object v0, v7, Ls6/x4;->a:Ls6/l4;

    .line 6
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9
    iget-object v0, v7, Ls6/x4;->a:Ls6/l4;

    .line 10
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v8

    new-instance v9, Ls6/w5;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ls6/w5;-><init>(Ls6/a6;Ls6/v5;Ls6/v5;JZ)V

    .line 11
    invoke-virtual {v8, v9}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
