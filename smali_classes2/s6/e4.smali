.class public final Ls6/e4;
.super Ls6/d7;
.source "SourceFile"

# interfaces
.implements Ls6/d;


# instance fields
.field public final e:Ln/a;

.field public final f:Ln/a;

.field public final g:Ln/a;

.field public final h:Ln/a;

.field public final i:Ln/a;

.field public final j:Ln/a;

.field public final k:Ls6/d4;

.field public final l:Lc9/c;

.field public final m:Ln/a;

.field public final n:Ln/a;

.field public final o:Ln/a;


# direct methods
.method public constructor <init>(Ls6/i7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/d7;-><init>(Ls6/i7;)V

    .line 2
    new-instance p1, Ln/a;

    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/e4;->e:Ln/a;

    new-instance p1, Ln/a;

    .line 3
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/e4;->f:Ln/a;

    new-instance p1, Ln/a;

    .line 4
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/e4;->g:Ln/a;

    new-instance p1, Ln/a;

    .line 5
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/e4;->h:Ln/a;

    new-instance p1, Ln/a;

    .line 6
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/e4;->i:Ln/a;

    new-instance p1, Ln/a;

    .line 7
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/e4;->m:Ln/a;

    new-instance p1, Ln/a;

    .line 8
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/e4;->n:Ln/a;

    new-instance p1, Ln/a;

    .line 9
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/e4;->o:Ln/a;

    new-instance p1, Ln/a;

    .line 10
    invoke-direct {p1}, Ln/a;-><init>()V

    iput-object p1, p0, Ls6/e4;->j:Ln/a;

    .line 11
    new-instance p1, Ls6/d4;

    invoke-direct {p1, p0}, Ls6/d4;-><init>(Ls6/e4;)V

    iput-object p1, p0, Ls6/e4;->k:Ls6/d4;

    new-instance p1, Lc9/c;

    invoke-direct {p1, p0}, Lc9/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls6/e4;->l:Lc9/c;

    return-void
.end method

.method public static final p(Lcom/google/android/gms/internal/measurement/p2;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p2;->J()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s2;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/s2;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    .line 2
    invoke-virtual {p0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/e4;->e:Ln/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/p2;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->B()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->z()Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v1

    invoke-static {v1, p2}, Ls6/k7;->B(Lcom/google/android/gms/internal/measurement/h8;[B)Lcom/google/android/gms/internal/measurement/h8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/p2;

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 3
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->O()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ls6/f3;->j:Ls6/d3;

    .line 11
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v0, p1, p2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->B()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 14
    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 15
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ls6/f3;->j:Ls6/d3;

    .line 17
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p2;->B()Lcom/google/android/gms/internal/measurement/p2;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    new-instance v2, Ln/a;

    .line 3
    invoke-direct {v2}, Ln/a;-><init>()V

    new-instance v3, Ln/a;

    .line 4
    invoke-direct {v3}, Ln/a;-><init>()V

    .line 5
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v4, Lcom/google/android/gms/internal/measurement/p2;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->H()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l2;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l2;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p2;->w()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 11
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/p2;->y(I)Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m2;

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Ls6/x4;->a:Ls6/l4;

    .line 14
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 15
    iget-object v5, v5, Ls6/f3;->j:Ls6/d3;

    const-string v6, "EventConfig contained null event name"

    .line 16
    invoke-virtual {v5, v6}, Ls6/d3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->m()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/airbnb/lottie/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 21
    check-cast v8, Lcom/google/android/gms/internal/measurement/n2;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/n2;->y(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/measurement/p2;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/n2;

    .line 25
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/p2;->K(Lcom/google/android/gms/internal/measurement/p2;ILcom/google/android/gms/internal/measurement/n2;)V

    .line 26
    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n2;->B()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v7, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n2;->z()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v6, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n2;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v6, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n2;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->m()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6, v7}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v6, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/n2;->D()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->l()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->l()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_6
    :goto_2
    iget-object v6, p0, Ls6/x4;->a:Ls6/l4;

    .line 37
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 38
    iget-object v6, v6, Ls6/f3;->j:Ls6/d3;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->m()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m2;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 41
    invoke-virtual {v6, v8, v7, v5}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 42
    :cond_8
    iget-object p2, p0, Ls6/e4;->f:Ln/a;

    .line 43
    invoke-virtual {p2, p1, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls6/e4;->g:Ln/a;

    .line 44
    invoke-virtual {p2, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls6/e4;->h:Ln/a;

    .line 45
    invoke-virtual {p2, p1, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ls6/e4;->j:Ln/a;

    .line 46
    invoke-virtual {p2, p1, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls6/d7;->i()V

    .line 2
    invoke-virtual {p0}, Ls6/x4;->h()V

    .line 3
    invoke-static {p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Ls6/e4;->i:Ln/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Ls6/c7;->c:Ls6/i7;

    .line 6
    iget-object v0, v0, Ls6/i7;->d:Ls6/k;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 7
    invoke-static {p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ls6/x4;->h()V

    invoke-virtual {v0}, Ls6/d7;->i()V

    :try_start_0
    invoke-virtual {v0}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const-string v4, "remote_config"

    const-string v5, "config_last_modified_time"

    const-string v6, "e_tag"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 12
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ls6/x4;->a:Ls6/l4;

    .line 15
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 16
    iget-object v6, v6, Ls6/f3;->g:Ls6/d3;

    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 17
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-virtual {v6, v7, v8}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v6, Ls6/h;

    invoke-direct {v6, v3, v4, v5}, Ls6/h;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 20
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Error querying remote config. appId"

    .line 22
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v4, v5, v3}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 24
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_4

    iget-object v0, p0, Ls6/e4;->e:Ln/a;

    .line 25
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->g:Ln/a;

    .line 26
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->f:Ln/a;

    .line 27
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->h:Ln/a;

    .line 28
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->i:Ln/a;

    .line 29
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->m:Ln/a;

    .line 30
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->n:Ln/a;

    .line 31
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->o:Ln/a;

    .line 32
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->j:Ln/a;

    .line 33
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v6, Ls6/h;->a:[B

    .line 34
    invoke-virtual {p0, p1, v0}, Ls6/e4;->l(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o2;

    .line 35
    invoke-virtual {p0, p1, v0}, Ls6/e4;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)V

    iget-object v1, p0, Ls6/e4;->e:Ln/a;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v2}, Ls6/e4;->p(Lcom/google/android/gms/internal/measurement/p2;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/e4;->i:Ln/a;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v1, p1, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {p0, p1, v1}, Ls6/e4;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p2;)V

    iget-object v1, p0, Ls6/e4;->m:Ln/a;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->F()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->n:Ln/a;

    iget-object v1, v6, Ls6/h;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/e4;->o:Ln/a;

    iget-object v1, v6, Ls6/h;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 44
    :cond_5
    throw p1

    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->v()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 2
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p2;->I()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/x3;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/n0;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Ls6/a4;

    invoke-direct {v2, p0, p1}, Ls6/a4;-><init>(Ls6/e4;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n0;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.appMetadata"

    new-instance v2, Ls6/b4;

    invoke-direct {v2, p0, p1}, Ls6/b4;-><init>(Ls6/e4;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n0;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v1, "internal.logger"

    new-instance v2, Ls6/c4;

    invoke-direct {v2, p0}, Ls6/c4;-><init>(Ls6/e4;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n0;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/n0;->a(Lcom/google/android/gms/internal/measurement/x3;)V

    iget-object v1, p0, Ls6/e4;->k:Ls6/d4;

    .line 11
    invoke-virtual {v1, p1, v0}, Ln/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/x4;->a:Ls6/l4;

    .line 12
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "EES program loaded for appId, activities"

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x3;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v3;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x3;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v3;->y()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    iget-object v1, p0, Ls6/x4;->a:Ls6/l4;

    .line 17
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "EES program activity"

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w3;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :catch_0
    iget-object p2, p0, Ls6/x4;->a:Ls6/l4;

    .line 21
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 22
    iget-object p2, p2, Ls6/f3;->g:Ls6/d3;

    const-string v0, "Failed to load EES program. appId"

    .line 23
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Ls6/e4;->k:Ls6/d4;

    .line 25
    invoke-virtual {p2, p1}, Ln/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    .line 2
    invoke-virtual {p0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/e4;->j:Ln/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/d7;->i()V

    .line 2
    invoke-virtual {p0}, Ls6/x4;->h()V

    .line 3
    invoke-static {p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/e4;->i:Ln/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/p2;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    .line 2
    invoke-virtual {p0, p1}, Ls6/e4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->M()Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls6/e4;->i:Ln/a;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/p2;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->v()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Ls6/e4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    .line 2
    invoke-virtual {p0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls6/e4;->h:Ln/a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/x4;->h()V

    .line 2
    invoke-virtual {p0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ls6/e4;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Ls6/o7;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ls6/e4;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ls6/o7;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Ls6/e4;->g:Ln/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Ls6/e4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls6/d7;->i()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ls6/x4;->h()V

    .line 3
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p2}, Ls6/e4;->l(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/o2;

    .line 5
    invoke-virtual {v1, v2, v5}, Ls6/e4;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)V

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v1, v2, v0}, Ls6/e4;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p2;)V

    iget-object v0, v1, Ls6/e4;->i:Ln/a;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0, v2, v6}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ls6/e4;->m:Ln/a;

    .line 8
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->F()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v2, v6}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ls6/e4;->n:Ln/a;

    .line 10
    invoke-virtual {v0, v2, v3}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ls6/e4;->o:Ln/a;

    .line 11
    invoke-virtual {v0, v2, v4}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ls6/e4;->e:Ln/a;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v6}, Ls6/e4;->p(Lcom/google/android/gms/internal/measurement/p2;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ls6/c7;->c:Ls6/i7;

    .line 13
    iget-object v6, v0, Ls6/i7;->d:Ls6/k;

    invoke-static {v6}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->G()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v9, "event_filters"

    const-string v10, "property_filters"

    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 20
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/v1;

    .line 21
    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v15, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/w1;->w()I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    .line 22
    :goto_1
    iget-object v11, v13, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w1;->w()I

    move-result v11

    if-ge v15, v11, :cond_4

    .line 23
    iget-object v11, v13, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v11, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/w1;->z(I)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/x1;

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e7;->f()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/google/android/gms/internal/measurement/x1;

    .line 26
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v4, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/y1;->B()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/airbnb/lottie/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/y1;->D(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    move v4, v3

    const/4 v3, 0x0

    .line 30
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->v()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 31
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/y1;->z(I)Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v1

    move-object/from16 v16, v11

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/a2;->z()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v5

    sget-object v5, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->l:[Ljava/lang/String;

    move-object/from16 v18, v8

    sget-object v8, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->m:[Ljava/lang/String;

    .line 33
    invoke-static {v11, v5, v8}, La2/a;->g0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z1;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a2;->A(Lcom/google/android/gms/internal/measurement/a2;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/a2;

    .line 38
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 39
    check-cast v4, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/y1;->E(Lcom/google/android/gms/internal/measurement/y1;ILcom/google/android/gms/internal/measurement/a2;)V

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v16

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    goto :goto_3

    :cond_2
    move-object/from16 v17, v5

    move-object/from16 v18, v8

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    .line 42
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/y1;

    .line 43
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/internal/measurement/w1;->E(Lcom/google/android/gms/internal/measurement/w1;ILcom/google/android/gms/internal/measurement/y1;)V

    .line 44
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v7, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v5

    move-object/from16 v18, v8

    .line 45
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v1, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->x()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 46
    :goto_4
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->x()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 47
    iget-object v3, v13, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/w1;->A(I)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->z()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_common/a0;->l:[Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_common/a0;->m:[Ljava/lang/String;

    .line 49
    invoke-static {v4, v5, v8}, La2/a;->g0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e2;

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/measurement/f2;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/f2;->A(Lcom/google/android/gms/internal/measurement/f2;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 54
    check-cast v4, Lcom/google/android/gms/internal/measurement/w1;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f2;

    .line 56
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/w1;->D(Lcom/google/android/gms/internal/measurement/w1;ILcom/google/android/gms/internal/measurement/f2;)V

    .line 57
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    invoke-virtual {v7, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v5

    move-object/from16 v18, v8

    .line 58
    invoke-virtual {v6}, Ls6/d7;->i()V

    .line 59
    invoke-virtual {v6}, Ls6/x4;->h()V

    .line 60
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    :try_start_0
    invoke-virtual {v6}, Ls6/d7;->i()V

    .line 64
    invoke-virtual {v6}, Ls6/x4;->h()V

    .line 65
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 67
    invoke-virtual {v3, v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v8

    .line 68
    invoke-virtual {v3, v9, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 70
    invoke-virtual {v6}, Ls6/d7;->i()V

    .line 71
    invoke-virtual {v6}, Ls6/x4;->h()V

    .line 72
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->F()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v0, v6, Ls6/x4;->a:Ls6/l4;

    .line 75
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 76
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v4, "Audience with no ID. appId"

    .line 77
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 78
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    move-result v8

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->B()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/y1;

    .line 80
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->J()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v0, v6, Ls6/x4;->a:Ls6/l4;

    .line 81
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 82
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 83
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 85
    invoke-virtual {v0, v4, v5, v8}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 86
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->C()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/f2;

    .line 87
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f2;->E()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v0, v6, Ls6/x4;->a:Ls6/l4;

    .line 88
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 89
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 90
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 92
    invoke-virtual {v0, v4, v5, v8}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 93
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->B()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "data"

    const-string v14, "session_scoped"

    const-string v15, "filter_id"

    const-string v4, "audience_id"

    const-string v5, "app_id"

    const-wide/16 v19, -0x1

    move-object/from16 v21, v3

    if-eqz v12, :cond_12

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/y1;

    .line 94
    invoke-virtual {v6}, Ls6/d7;->i()V

    .line 95
    invoke-virtual {v6}, Ls6/x4;->h()V

    .line 96
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-static {v12}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->B()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_e

    iget-object v0, v6, Ls6/x4;->a:Ls6/l4;

    .line 99
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 100
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 101
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 103
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->J()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->w()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v0, v3, v4, v5, v11}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 105
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v3

    move-object/from16 v23, v11

    new-instance v11, Landroid/content/ContentValues;

    .line 106
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-virtual {v11, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->J()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v11, v15, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "event_name"

    .line 110
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->K()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->H()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    .line 112
    :goto_9
    invoke-virtual {v11, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    invoke-virtual {v11, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-virtual {v6}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 115
    invoke-virtual {v3, v9, v5, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v5, v3, v19

    if-nez v5, :cond_11

    iget-object v3, v6, Ls6/x4;->a:Ls6/l4;

    .line 116
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 117
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Failed to insert event filter (got -1). appId"

    .line 118
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 119
    invoke-virtual {v3, v4, v5}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    move-object/from16 v3, v21

    move-object/from16 v11, v23

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    iget-object v3, v6, Ls6/x4;->a:Ls6/l4;

    .line 121
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 122
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Error storing event filter. appId"

    .line 123
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    invoke-virtual {v3, v4, v5, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 125
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f2;

    .line 126
    invoke-virtual {v6}, Ls6/d7;->i()V

    .line 127
    invoke-virtual {v6}, Ls6/x4;->h()V

    .line 128
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {v3}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v0, v6, Ls6/x4;->a:Ls6/l4;

    .line 131
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 132
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v4, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 133
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->E()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v4, v5, v11, v3}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 137
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    .line 138
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 139
    invoke-virtual {v12, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v0

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->E()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v24, v4

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->F()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    .line 144
    :goto_d
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    invoke-virtual {v6}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 147
    invoke-virtual {v0, v10, v3, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v0, v11, v19

    if-nez v0, :cond_17

    iget-object v0, v6, Ls6/x4;->a:Ls6/l4;

    .line 148
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 149
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 150
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    invoke-virtual {v0, v3, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :cond_17
    move-object/from16 v0, v23

    move-object/from16 v4, v24

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    iget-object v3, v6, Ls6/x4;->a:Ls6/l4;

    .line 153
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 154
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Error storing property filter. appId"

    .line 155
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 156
    invoke-virtual {v3, v4, v5, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :goto_e
    invoke-virtual {v6}, Ls6/d7;->i()V

    .line 158
    invoke-virtual {v6}, Ls6/x4;->h()V

    .line 159
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v6}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 161
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v4, v12

    move-object/from16 v11, v18

    .line 162
    invoke-virtual {v0, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v5

    .line 163
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    .line 164
    invoke-virtual {v0, v9, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_f

    :cond_18
    move-object/from16 v11, v18

    :goto_f
    move-object/from16 v18, v11

    move-object/from16 v3, v21

    goto/16 :goto_5

    :cond_19
    const/4 v3, 0x0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w1;

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->F()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_11

    :cond_1a
    move-object v5, v3

    :goto_11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 169
    :cond_1b
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, Ls6/d7;->i()V

    .line 171
    invoke-virtual {v6}, Ls6/x4;->h()V

    .line 172
    invoke-virtual {v6}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    .line 173
    invoke-virtual {v6, v4, v7}, Ls6/k;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, v6, Ls6/x4;->a:Ls6/l4;

    .line 174
    iget-object v6, v6, Ls6/l4;->h:Ls6/e;

    const/16 v7, 0x7d0

    .line 175
    sget-object v8, Ls6/t2;->G:Ls6/s2;

    .line 176
    invoke-virtual {v6, v2, v8}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v6

    .line 177
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    .line 178
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v9, v4, v7

    if-gtz v9, :cond_1c

    goto/16 :goto_13

    .line 179
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 181
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1d

    .line 182
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    const-string v0, ","

    .line 184
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "audience_filter_values"

    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 187
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_13

    :catch_2
    move-exception v0

    .line 188
    iget-object v3, v6, Ls6/x4;->a:Ls6/l4;

    .line 189
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 190
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Database error querying filters. appId"

    .line 191
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 192
    invoke-virtual {v3, v4, v5, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_1e
    :goto_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 195
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/e7;->j()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v1, v17

    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 196
    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p2;->L(Lcom/google/android/gms/internal/measurement/p2;)V

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v3, p0

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v1, v17

    :goto_14
    move-object/from16 v3, p0

    .line 198
    iget-object v4, v3, Ls6/x4;->a:Ls6/l4;

    .line 199
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 200
    iget-object v4, v4, Ls6/f3;->j:Ls6/d3;

    .line 201
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 202
    invoke-virtual {v4, v6, v5, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 203
    :goto_15
    iget-object v4, v3, Ls6/c7;->c:Ls6/i7;

    .line 204
    iget-object v4, v4, Ls6/i7;->d:Ls6/k;

    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 205
    invoke-static/range {p1 .. p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    invoke-virtual {v4}, Ls6/x4;->h()V

    invoke-virtual {v4}, Ls6/d7;->i()V

    new-instance v5, Landroid/content/ContentValues;

    .line 207
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 208
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    .line 209
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v6, p4

    .line 210
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :try_start_a
    invoke-virtual {v4}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 212
    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1f

    iget-object v0, v4, Ls6/x4;->a:Ls6/l4;

    .line 213
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 214
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 215
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 216
    invoke-virtual {v0, v5, v6}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_16

    :catch_5
    move-exception v0

    .line 217
    iget-object v4, v4, Ls6/x4;->a:Ls6/l4;

    .line 218
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 219
    iget-object v4, v4, Ls6/f3;->g:Ls6/d3;

    .line 220
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    .line 221
    invoke-virtual {v4, v6, v5, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    :cond_1f
    :goto_16
    iget-object v0, v3, Ls6/e4;->i:Ln/a;

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v0, v2, v1}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 224
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    throw v0
.end method
