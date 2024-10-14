.class public final Ls6/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/z4;


# static fields
.field public static volatile G:Ls6/i7;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public D:Ls6/v5;

.field public E:Ljava/lang/String;

.field public final F:Lt1/d;

.field public final a:Ls6/e4;

.field public final c:Ls6/l3;

.field public d:Ls6/k;

.field public e:Ls6/n3;

.field public f:Ls6/b7;

.field public g:Ls6/b;

.field public final h:Ls6/k7;

.field public i:Ls6/u5;

.field public j:Ls6/r6;

.field public final k:Ls6/e7;

.field public l:Ls6/w3;

.field public final m:Ls6/l4;

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Ljava/util/ArrayList;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls6/j7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/i7;->n:Z

    new-instance v0, Lt1/d;

    invoke-direct {v0, p0}, Lt1/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls6/i7;->F:Lt1/d;

    iget-object v0, p1, Ls6/j7;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1}, Ls6/l4;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Ls6/l4;

    move-result-object v0

    iput-object v0, p0, Ls6/i7;->m:Ls6/l4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls6/i7;->A:J

    new-instance v0, Ls6/e7;

    .line 3
    invoke-direct {v0, p0}, Ls6/e7;-><init>(Ls6/i7;)V

    iput-object v0, p0, Ls6/i7;->k:Ls6/e7;

    new-instance v0, Ls6/k7;

    .line 4
    invoke-direct {v0, p0}, Ls6/k7;-><init>(Ls6/i7;)V

    .line 5
    invoke-virtual {v0}, Ls6/d7;->j()V

    iput-object v0, p0, Ls6/i7;->h:Ls6/k7;

    new-instance v0, Ls6/l3;

    .line 6
    invoke-direct {v0, p0}, Ls6/l3;-><init>(Ls6/i7;)V

    .line 7
    invoke-virtual {v0}, Ls6/d7;->j()V

    iput-object v0, p0, Ls6/i7;->c:Ls6/l3;

    new-instance v0, Ls6/e4;

    .line 8
    invoke-direct {v0, p0}, Ls6/e4;-><init>(Ls6/i7;)V

    .line 9
    invoke-virtual {v0}, Ls6/d7;->j()V

    iput-object v0, p0, Ls6/i7;->a:Ls6/e4;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls6/i7;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls6/i7;->C:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    new-instance v1, Ls6/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ls6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Ls6/j4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final I(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Ls6/d7;)Ls6/d7;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Ls6/d7;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(Landroid/content/Context;)Ls6/i7;
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls6/i7;->G:Ls6/i7;

    if-nez v0, :cond_1

    const-class v0, Ls6/i7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls6/i7;->G:Ls6/i7;

    if-nez v1, :cond_0

    new-instance v1, Ls6/j7;

    .line 3
    invoke-direct {v1, p0}, Ls6/j7;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Ls6/i7;

    .line 5
    invoke-direct {p0, v1}, Ls6/i7;-><init>(Ls6/j7;)V

    sput-object p0, Ls6/i7;->G:Ls6/i7;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ls6/i7;->G:Ls6/i7;

    return-object p0
.end method

.method public static final y(Lcom/google/android/gms/internal/measurement/a3;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/e3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e3;->l(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/e3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/f3;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->F(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/f3;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/b3;->F(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/f3;)V

    return-void
.end method

.method public static final z(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/a3;->p(I)Lcom/google/android/gms/internal/measurement/a3;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Ls6/i7;->d:Ls6/k;

    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 2
    invoke-virtual {v1, v2}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 3
    invoke-virtual {v14}, Ls6/a5;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v14}, Ls6/i7;->B(Ls6/a5;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    .line 7
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    .line 8
    invoke-static/range {p1 .. p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 9
    invoke-virtual {v3, v4, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v32

    .line 11
    invoke-virtual {v14}, Ls6/a5;->U()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v14}, Ls6/a5;->S()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v14}, Ls6/a5;->D()J

    move-result-wide v5

    .line 14
    invoke-virtual {v14}, Ls6/a5;->R()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v14}, Ls6/a5;->I()J

    move-result-wide v8

    .line 16
    invoke-virtual {v14}, Ls6/a5;->F()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v14}, Ls6/a5;->B()Z

    move-result v13

    .line 18
    invoke-virtual {v14}, Ls6/a5;->T()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v14}, Ls6/a5;->q()V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 20
    invoke-virtual {v14}, Ls6/a5;->A()Z

    move-result v19

    const/16 v20, 0x0

    .line 21
    invoke-virtual {v14}, Ls6/a5;->N()Ljava/lang/String;

    move-result-object v21

    .line 22
    iget-object v12, v14, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v12}, Ls6/l4;->f()Ls6/j4;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Ls6/j4;->h()V

    iget-object v12, v14, Ls6/a5;->r:Ljava/lang/Boolean;

    move-object/from16 v22, v12

    .line 24
    invoke-virtual {v14}, Ls6/a5;->G()J

    move-result-wide v23

    .line 25
    invoke-virtual {v14}, Ls6/a5;->a()Ljava/util/List;

    move-result-object v25

    .line 26
    invoke-virtual/range {p0 .. p1}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v12

    invoke-virtual {v12}, Ls6/g;->e()Ljava/lang/String;

    move-result-object v26

    .line 27
    invoke-virtual {v14}, Ls6/a5;->C()Z

    move-result v29

    .line 28
    invoke-virtual {v14}, Ls6/a5;->M()J

    move-result-wide v30

    const/16 v28, 0x0

    const/4 v14, 0x0

    const-string v27, ""

    move-object/from16 v2, p1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v32

    .line 29
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    .line 30
    iget-object v3, v3, Ls6/f3;->n:Ls6/d3;

    const-string v4, "No app data available; dropping"

    .line 31
    invoke-virtual {v3, v4, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final B(Ls6/a5;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ls6/a5;->D()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Ls6/i7;->m:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lh6/c;->a(Landroid/content/Context;)Lh6/b;

    move-result-object v0

    invoke-virtual {p1}, Ls6/a5;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lh6/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Ls6/a5;->D()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ls6/i7;->m:Ls6/l4;

    .line 7
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lh6/c;->a(Landroid/content/Context;)Lh6/b;

    move-result-object v0

    invoke-virtual {p1}, Ls6/a5;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lh6/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ls6/a5;->S()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-boolean v0, p0, Ls6/i7;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ls6/i7;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ls6/i7;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v1, "Stopping uploading service(s)"

    .line 4
    invoke-virtual {v0, v1}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls6/i7;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls6/i7;->q:Ljava/util/ArrayList;

    const-string v1, "null reference"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    .line 11
    iget-boolean v1, p0, Ls6/i7;->t:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ls6/i7;->u:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Ls6/i7;->v:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/measurement/k3;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const-string v2, "_lte"

    goto :goto_0

    :cond_0
    const-string v2, "_se"

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ls6/k;->H(Ljava/lang/String;Ljava/lang/String;)Ls6/m7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Ls6/m7;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v10, Ls6/m7;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->a0()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v3

    check-cast v3, Ls7/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    iget-object v0, v0, Ls6/m7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Ls6/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v10, Ls6/m7;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k3;->a0()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Ls6/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->y()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/t3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t3;

    .line 16
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v3

    check-cast v3, Ls7/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/t3;->n(J)Lcom/google/android/gms/internal/measurement/t3;

    iget-object v3, v10, Ls6/m7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/t3;->l(J)Lcom/google/android/gms/internal/measurement/t3;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    .line 21
    invoke-static {p1, v2}, Ls6/k7;->v(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/l3;->D0(Lcom/google/android/gms/internal/measurement/l3;ILcom/google/android/gms/internal/measurement/u3;)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/l3;->E0(Lcom/google/android/gms/internal/measurement/l3;Lcom/google/android/gms/internal/measurement/u3;)V

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    .line 26
    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 27
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 28
    invoke-virtual {p1, v10}, Ls6/k;->s(Ls6/m7;)Z

    if-eq v1, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    .line 29
    :goto_4
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p2

    .line 30
    iget-object p2, p2, Ls6/f3;->o:Ls6/d3;

    .line 31
    iget-object p3, v10, Ls6/m7;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 32
    invoke-virtual {p2, p4, p1, p3}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final E()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v1

    invoke-virtual {v1}, Ls6/j4;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->g()V

    iget-wide v1, v0, Ls6/i7;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v5

    check-cast v5, Ls7/b;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    iget-wide v7, v0, Ls6/i7;->p:J

    sub-long/2addr v5, v7

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    .line 8
    iget-object v3, v3, Ls6/f3;->o:Ls6/d3;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 10
    invoke-virtual {v3, v2, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->O()Ls6/n3;

    move-result-object v1

    invoke-virtual {v1}, Ls6/n3;->a()V

    iget-object v1, v0, Ls6/i7;->f:Ls6/b7;

    .line 12
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 13
    invoke-virtual {v1}, Ls6/b7;->l()V

    return-void

    :cond_0
    iput-wide v3, v0, Ls6/i7;->p:J

    :cond_1
    iget-object v1, v0, Ls6/i7;->m:Ls6/l4;

    .line 14
    invoke-virtual {v1}, Ls6/l4;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ls6/i7;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v1

    check-cast v1, Ls7/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    .line 18
    sget-object v5, Ls6/t2;->B:Ls6/s2;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Ls6/i7;->d:Ls6/k;

    .line 19
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 20
    invoke-virtual {v5, v9, v6}, Ls6/k;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_6

    .line 21
    iget-object v9, v0, Ls6/i7;->d:Ls6/k;

    .line 22
    invoke-static {v9}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 23
    invoke-virtual {v9, v10, v6}, Ls6/k;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v10

    const-string v12, "debug.firebase.analytics.app"

    .line 25
    invoke-virtual {v10, v12}, Ls6/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    sget-object v10, Ls6/t2;->w:Ls6/s2;

    .line 28
    invoke-virtual {v10, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    sget-object v10, Ls6/t2;->v:Ls6/s2;

    .line 30
    invoke-virtual {v10, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    sget-object v10, Ls6/t2;->u:Ls6/s2;

    .line 32
    invoke-virtual {v10, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 33
    :goto_4
    iget-object v10, v0, Ls6/i7;->j:Ls6/r6;

    .line 34
    iget-object v10, v10, Ls6/r6;->h:Ls6/q3;

    invoke-virtual {v10}, Ls6/q3;->a()J

    move-result-wide v14

    iget-object v10, v0, Ls6/i7;->j:Ls6/r6;

    .line 35
    iget-object v10, v10, Ls6/r6;->i:Ls6/q3;

    invoke-virtual {v10}, Ls6/q3;->a()J

    move-result-wide v16

    iget-object v10, v0, Ls6/i7;->d:Ls6/k;

    .line 36
    invoke-static {v10}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-string v5, "select max(bundle_end_timestamp) from queue"

    move-wide/from16 v19, v12

    .line 37
    invoke-virtual {v10, v5, v6, v3, v4}, Ls6/k;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 38
    iget-object v5, v0, Ls6/i7;->d:Ls6/k;

    .line 39
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-string v10, "select max(timestamp) from raw_events"

    move v13, v9

    .line 40
    invoke-virtual {v5, v10, v6, v3, v4}, Ls6/k;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 41
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-nez v5, :cond_9

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v9, v1

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long v16, v16, v1

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v1, v14

    add-long/2addr v7, v9

    .line 45
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    if-eqz v13, :cond_a

    cmp-long v5, v11, v3

    if-lez v5, :cond_a

    .line 46
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v19

    :cond_a
    iget-object v5, v0, Ls6/i7;->h:Ls6/k7;

    .line 47
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    move-wide/from16 v13, v19

    .line 48
    invoke-virtual {v5, v11, v12, v13, v14}, Ls6/k7;->K(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long v7, v11, v13

    :cond_b
    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    cmp-long v5, v1, v9

    if-ltz v5, :cond_e

    const/4 v5, 0x0

    .line 49
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    const/16 v9, 0x14

    sget-object v10, Ls6/t2;->D:Ls6/s2;

    .line 50
    invoke-virtual {v10, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v5, v9, :cond_d

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    sget-object v12, Ls6/t2;->C:Ls6/s2;

    .line 52
    invoke-virtual {v12, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v9

    add-long/2addr v7, v12

    cmp-long v9, v7, v1

    if-lez v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    move-wide v7, v3

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    cmp-long v1, v7, v3

    if-eqz v1, :cond_19

    .line 53
    iget-object v1, v0, Ls6/i7;->c:Ls6/l3;

    .line 54
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 55
    invoke-virtual {v1}, Ls6/l3;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Ls6/i7;->j:Ls6/r6;

    .line 56
    iget-object v1, v1, Ls6/r6;->g:Ls6/q3;

    invoke-virtual {v1}, Ls6/q3;->a()J

    move-result-wide v1

    .line 57
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    sget-object v5, Ls6/t2;->s:Ls6/s2;

    .line 58
    invoke-virtual {v5, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v5, v0, Ls6/i7;->h:Ls6/k7;

    .line 59
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 60
    invoke-virtual {v5, v1, v2, v9, v10}, Ls6/k7;->K(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    add-long/2addr v1, v9

    .line 61
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 62
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->O()Ls6/n3;

    move-result-object v1

    invoke-virtual {v1}, Ls6/n3;->a()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v1

    check-cast v1, Ls7/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_10

    .line 65
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    sget-object v1, Ls6/t2;->x:Ls6/s2;

    .line 66
    invoke-virtual {v1, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Ls6/i7;->j:Ls6/r6;

    .line 67
    iget-object v1, v1, Ls6/r6;->h:Ls6/q3;

    invoke-virtual/range {p0 .. p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v2

    check-cast v2, Ls7/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 69
    invoke-virtual {v1, v9, v10}, Ls6/q3;->b(J)V

    .line 70
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 71
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v5, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ls6/i7;->f:Ls6/b7;

    .line 73
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 74
    invoke-virtual {v1}, Ls6/d7;->i()V

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 75
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 76
    iget-object v2, v2, Ls6/l4;->a:Landroid/content/Context;

    .line 77
    invoke-static {v2}, Ls6/o7;->Z(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Ls6/x4;->a:Ls6/l4;

    .line 78
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 79
    iget-object v5, v5, Ls6/f3;->n:Ls6/d3;

    const-string v9, "Receiver not registered/enabled"

    .line 80
    invoke-virtual {v5, v9}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 81
    :cond_11
    invoke-static {v2}, Ls6/o7;->a0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 82
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 83
    iget-object v2, v2, Ls6/f3;->n:Ls6/d3;

    const-string v5, "Service not registered/enabled"

    .line 84
    invoke-virtual {v2, v5}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 85
    :cond_12
    invoke-virtual {v1}, Ls6/b7;->l()V

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 86
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 87
    iget-object v2, v2, Ls6/f3;->o:Ls6/d3;

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v5}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 89
    iget-object v2, v2, Ls6/l4;->o:Ls7/b;

    .line 90
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long v20, v9, v7

    .line 92
    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 93
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v2, Ls6/t2;->y:Ls6/s2;

    invoke-virtual {v2, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-gez v2, :cond_14

    .line 95
    invoke-virtual {v1}, Ls6/b7;->o()Ls6/n;

    move-result-object v2

    .line 96
    iget-wide v9, v2, Ls6/n;->c:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_14

    .line 97
    invoke-virtual {v1}, Ls6/b7;->o()Ls6/n;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ls6/n;->c(J)V

    :cond_14
    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_15

    iget-object v2, v1, Ls6/x4;->a:Ls6/l4;

    .line 99
    iget-object v2, v2, Ls6/l4;->a:Landroid/content/Context;

    .line 100
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 101
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ls6/b7;->m()I

    move-result v1

    .line 103
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 104
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 106
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    add-long/2addr v7, v7

    .line 107
    invoke-virtual {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 110
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/k0;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)I

    goto :goto_9

    :cond_15
    iget-object v2, v1, Ls6/b7;->e:Landroid/app/AlarmManager;

    if-eqz v2, :cond_16

    iget-object v3, v1, Ls6/x4;->a:Ls6/l4;

    .line 111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x2

    sget-object v3, Ls6/t2;->t:Ls6/s2;

    .line 112
    invoke-virtual {v3, v6}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 113
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 114
    invoke-virtual {v1}, Ls6/b7;->n()Landroid/app/PendingIntent;

    move-result-object v24

    move-object/from16 v18, v2

    .line 115
    invoke-virtual/range {v18 .. v24}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_16
    :goto_9
    return-void

    .line 116
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 117
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "No network"

    .line 118
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->O()Ls6/n3;

    move-result-object v1

    .line 120
    iget-object v2, v1, Ls6/n3;->a:Ls6/i7;

    invoke-virtual {v2}, Ls6/i7;->g()V

    iget-object v2, v1, Ls6/n3;->a:Ls6/i7;

    .line 121
    invoke-virtual {v2}, Ls6/i7;->f()Ls6/j4;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ls6/j4;->h()V

    iget-boolean v2, v1, Ls6/n3;->b:Z

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    iget-object v2, v1, Ls6/n3;->a:Ls6/i7;

    .line 123
    iget-object v2, v2, Ls6/i7;->m:Ls6/l4;

    .line 124
    iget-object v2, v2, Ls6/l4;->a:Landroid/content/Context;

    .line 125
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 126
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Ls6/n3;->a:Ls6/i7;

    .line 128
    iget-object v2, v2, Ls6/i7;->c:Ls6/l3;

    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 129
    invoke-virtual {v2}, Ls6/l3;->l()Z

    move-result v2

    iput-boolean v2, v1, Ls6/n3;->c:Z

    iget-object v2, v1, Ls6/n3;->a:Ls6/i7;

    .line 130
    invoke-virtual {v2}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 131
    iget-object v2, v2, Ls6/f3;->o:Ls6/d3;

    .line 132
    iget-boolean v3, v1, Ls6/n3;->c:Z

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls6/n3;->b:Z

    .line 134
    :goto_a
    iget-object v1, v0, Ls6/i7;->f:Ls6/b7;

    .line 135
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 136
    invoke-virtual {v1}, Ls6/b7;->l()V

    return-void

    .line 137
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 138
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Next upload time is 0"

    .line 139
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->O()Ls6/n3;

    move-result-object v1

    invoke-virtual {v1}, Ls6/n3;->a()V

    iget-object v1, v0, Ls6/i7;->f:Ls6/b7;

    .line 141
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 142
    invoke-virtual {v1}, Ls6/b7;->l()V

    return-void

    .line 143
    :cond_1a
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 144
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 145
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->O()Ls6/n3;

    move-result-object v1

    invoke-virtual {v1}, Ls6/n3;->a()V

    iget-object v1, v0, Ls6/i7;->f:Ls6/b7;

    .line 147
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 148
    invoke-virtual {v1}, Ls6/b7;->l()V

    return-void
.end method

.method public final F(J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 2
    invoke-virtual {v4}, Ls6/k;->O()V

    :try_start_0
    new-instance v4, Ls6/g7;

    invoke-direct {v4, v1}, Ls6/g7;-><init>(Ls6/i7;)V

    iget-object v5, v1, Ls6/i7;->d:Ls6/k;

    .line 3
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-wide v8, v1, Ls6/i7;->A:J

    move-wide/from16 v6, p1

    move-object v10, v4

    .line 4
    invoke-virtual/range {v5 .. v10}, Ls6/k;->t(JJLs6/g7;)V

    iget-object v5, v4, Ls6/g7;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_5d

    .line 5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_36

    .line 6
    :cond_0
    iget-object v5, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k3;->r0()Lcom/google/android/gms/internal/measurement/k3;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    iget-object v8, v4, Ls6/g7;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v17, v9

    const-string v9, "_e"

    move/from16 v18, v13

    move-object/from16 v19, v14

    if-ge v12, v8, :cond_25

    :try_start_1
    iget-object v8, v4, Ls6/g7;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/a3;

    iget-object v14, v1, Ls6/i7;->a:Ls6/e4;

    .line 10
    invoke-static {v14}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v13, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 11
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v13, v2}, Ls6/e4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ls6/f3;->r()Ls6/d3;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, v1, Ls6/i7;->m:Ls6/l4;

    .line 15
    invoke-virtual {v9}, Ls6/l4;->t()Ls6/a3;

    move-result-object v9

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v2, v6, v7, v9}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Ls6/i7;->a:Ls6/e4;

    .line 18
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v6, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ls6/e4;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ls6/i7;->a:Ls6/e4;

    .line 20
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v6, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ls6/e4;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v23

    iget-object v2, v1, Ls6/i7;->F:Lt1/d;

    iget-object v6, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v2

    .line 26
    invoke-virtual/range {v23 .. v29}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v24, v3

    move-object v3, v5

    move v7, v12

    move/from16 v9, v17

    move/from16 v13, v18

    move-object/from16 v14, v19

    const/4 v5, -0x1

    goto/16 :goto_16

    .line 27
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v3}, Lcom/airbnb/lottie/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/a3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a3;

    .line 30
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    invoke-virtual {v2}, Ls6/f3;->q()Ls6/d3;

    move-result-object v2

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v14}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    invoke-virtual {v2}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    .line 32
    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->l()I

    move-result v14

    if-ge v2, v14, :cond_5

    const-string v14, "ad_platform"

    .line 34
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/a3;->s(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v23

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/a3;->s(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    .line 36
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/a3;->s(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ls6/f3;->s()Ls6/d3;

    move-result-object v3

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v3, v14}, Ls6/d3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v24

    goto :goto_2

    :cond_5
    move-object/from16 v24, v3

    iget-object v2, v1, Ls6/i7;->a:Ls6/e4;

    .line 40
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v3, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Ls6/e4;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_8

    :try_start_3
    iget-object v14, v1, Ls6/i7;->h:Ls6/k7;

    .line 42
    invoke-static {v14}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-static {v14}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v23, v12

    .line 45
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v25, v10

    const v10, 0x17333

    if-eq v12, v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "_ui"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, -0x1

    :goto_4
    if-eqz v10, :cond_9

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    move-object v7, v11

    move/from16 v28, v15

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_8
    move/from16 v25, v10

    move/from16 v23, v12

    :cond_9
    move-object/from16 v26, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->l()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v27, v5

    const-string v5, "_r"

    if-ge v10, v7, :cond_c

    .line 47
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/a3;->s(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 48
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/a3;->s(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    move-object v7, v11

    const-wide/16 v11, 0x1

    .line 49
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/e3;->l(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 51
    invoke-virtual {v8, v10, v5}, Lcom/google/android/gms/internal/measurement/a3;->r(ILcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/a3;

    move v11, v15

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    move-object v7, v11

    .line 52
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/a3;->s(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 53
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/a3;->s(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    move v11, v15

    const-wide/16 v14, 0x1

    .line 54
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/measurement/e3;->l(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 56
    invoke-virtual {v8, v10, v5}, Lcom/google/android/gms/internal/measurement/a3;->r(ILcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/a3;

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    move v11, v15

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move v15, v11

    move-object/from16 v5, v27

    move-object v11, v7

    goto :goto_5

    :cond_c
    move-object v7, v11

    move v11, v15

    if-nez v12, :cond_d

    if-eqz v2, :cond_d

    .line 57
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ls6/f3;->q()Ls6/d3;

    move-result-object v10

    const-string v12, "Marking event as conversion"

    iget-object v15, v1, Ls6/i7;->m:Ls6/l4;

    .line 59
    invoke-virtual {v15}, Ls6/l4;->t()Ls6/a3;

    move-result-object v15

    move/from16 v28, v11

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-virtual {v10, v12, v11}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v10

    .line 63
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/e3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    const-wide/16 v11, 0x1

    .line 64
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/e3;->l(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 65
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/a3;->o(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/a3;

    goto :goto_7

    :cond_d
    move/from16 v28, v11

    :goto_7
    if-nez v14, :cond_e

    .line 66
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ls6/f3;->q()Ls6/d3;

    move-result-object v10

    const-string v11, "Marking event as real-time"

    iget-object v12, v1, Ls6/i7;->m:Ls6/l4;

    .line 68
    invoke-virtual {v12}, Ls6/l4;->t()Ls6/a3;

    move-result-object v12

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-virtual {v10, v11, v12}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f3;->z()Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v10

    .line 72
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/e3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    const-wide/16 v11, 0x1

    .line 73
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/e3;->l(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 74
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/a3;->o(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/a3;

    :cond_e
    iget-object v10, v1, Ls6/i7;->d:Ls6/k;

    .line 75
    invoke-static {v10}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 76
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->x()J

    move-result-wide v30

    iget-object v11, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 77
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v29, v10

    .line 78
    invoke-virtual/range {v29 .. v34}, Ls6/k;->E(JLjava/lang/String;ZZ)Ls6/i;

    move-result-object v10

    iget-wide v10, v10, Ls6/i;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v12

    iget-object v14, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v14

    .line 80
    sget-object v15, Ls6/t2;->p:Ls6/s2;

    .line 81
    invoke-virtual {v12, v14, v15}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v12

    int-to-long v14, v12

    cmp-long v12, v10, v14

    if-lez v12, :cond_f

    .line 82
    invoke-static {v8, v5}, Ls6/i7;->z(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/16 v17, 0x1

    .line 83
    :goto_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls6/o7;->Y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    if-eqz v2, :cond_16

    iget-object v5, v1, Ls6/i7;->d:Ls6/k;

    .line 84
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 85
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->x()J

    move-result-wide v30

    iget-object v10, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v29, v5

    .line 87
    invoke-virtual/range {v29 .. v34}, Ls6/k;->E(JLjava/lang/String;ZZ)Ls6/i;

    move-result-object v5

    iget-wide v10, v5, Ls6/i;->c:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v5

    iget-object v12, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ls6/t2;->o:Ls6/s2;

    invoke-virtual {v5, v12, v14}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v5

    int-to-long v14, v5

    cmp-long v5, v10, v14

    if-lez v5, :cond_16

    .line 89
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ls6/f3;->r()Ls6/d3;

    move-result-object v5

    const-string v10, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 92
    invoke-virtual {v5, v10, v11}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 93
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->l()I

    move-result v14

    if-ge v10, v14, :cond_12

    .line 94
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/a3;->s(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v14

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 96
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    move v12, v10

    goto :goto_a

    .line 97
    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/4 v11, 0x1

    :cond_11
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    if-eqz v11, :cond_14

    if-eqz v5, :cond_13

    .line 98
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/a3;->p(I)Lcom/google/android/gms/internal/measurement/a3;

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :cond_14
    if-eqz v5, :cond_15

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->f()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e3;

    .line 100
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/e3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    const-wide/16 v10, 0xa

    .line 101
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/e3;->l(J)Lcom/google/android/gms/internal/measurement/e3;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    .line 103
    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/measurement/a3;->r(ILcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/a3;

    goto :goto_b

    .line 104
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ls6/f3;->p()Ls6/d3;

    move-result-object v5

    const-string v10, "Did not find conversion parameter. appId"

    iget-object v11, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 107
    invoke-virtual {v5, v10, v11}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_b
    if-eqz v2, :cond_1e

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->u()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 110
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v5, v12, :cond_19

    .line 111
    :try_start_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move v10, v5

    goto :goto_d

    .line 112
    :cond_17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move v11, v5

    :cond_18
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, -0x1

    if-ne v10, v5, :cond_1a

    goto/16 :goto_11

    .line 113
    :cond_1a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->Q()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->O()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 114
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    invoke-virtual {v2}, Ls6/f3;->s()Ls6/d3;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/a3;->p(I)Lcom/google/android/gms/internal/measurement/a3;

    .line 116
    invoke-static {v8, v3}, Ls6/i7;->z(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v8, v2, v14}, Ls6/i7;->y(Lcom/google/android/gms/internal/measurement/a3;ILjava/lang/String;)V

    goto :goto_10

    :cond_1b
    const/4 v5, -0x1

    if-ne v11, v5, :cond_1c

    goto :goto_f

    .line 118
    :cond_1c
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x0

    .line 120
    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_1f

    .line 121
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 122
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 123
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_e

    .line 124
    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ls6/f3;->s()Ls6/d3;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v11}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/a3;->p(I)Lcom/google/android/gms/internal/measurement/a3;

    .line 128
    invoke-static {v8, v3}, Ls6/i7;->z(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v8, v2, v13}, Ls6/i7;->y(Lcom/google/android/gms/internal/measurement/a3;ILjava/lang/String;)V

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v5, -0x1

    .line 130
    :cond_1f
    :goto_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_22

    iget-object v2, v1, Ls6/i7;->h:Ls6/k7;

    .line 131
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v2, v6}, Ls6/k7;->m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v7, :cond_20

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    move-result-wide v11

    sub-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v6, v2, v9

    if-gtz v6, :cond_20

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e7;->f()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 135
    invoke-virtual {v1, v8, v2}, Ls6/i7;->H(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/a3;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object/from16 v3, v27

    move/from16 v6, v28

    .line 136
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/k3;->C(ILcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/k3;

    move/from16 v9, v25

    goto :goto_12

    :cond_20
    move-object/from16 v3, v27

    move/from16 v6, v28

    move v15, v6

    move-object v11, v7

    move-object v14, v8

    move/from16 v10, v18

    goto/16 :goto_15

    :cond_21
    move-object/from16 v3, v27

    move/from16 v6, v28

    goto :goto_13

    :cond_22
    move-object/from16 v3, v27

    move/from16 v6, v28

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Ls6/i7;->h:Ls6/k7;

    .line 138
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b3;

    move-object/from16 v11, v26

    invoke-static {v2, v11}, Ls6/k7;->m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v19, :cond_23

    .line 140
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-gtz v2, :cond_23

    .line 141
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/e7;->f()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a3;

    .line 142
    invoke-virtual {v1, v2, v8}, Ls6/i7;->H(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/a3;)Z

    move-result v7

    if-eqz v7, :cond_23

    move/from16 v9, v25

    .line 143
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/measurement/k3;->C(ILcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/k3;

    :goto_12
    move v15, v6

    move v10, v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_15

    :cond_23
    move/from16 v9, v25

    move-object v11, v8

    move v10, v9

    move/from16 v15, v18

    goto :goto_14

    :cond_24
    :goto_13
    move/from16 v9, v25

    move v15, v6

    move-object v11, v7

    move v10, v9

    :goto_14
    move-object/from16 v14, v19

    .line 144
    :goto_15
    iget-object v2, v4, Ls6/g7;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/b3;

    move/from16 v7, v23

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v18, 0x1

    .line 146
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/k3;->l0(Lcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/k3;

    move/from16 v9, v17

    :goto_16
    add-int/lit8 v12, v7, 0x1

    move-object v5, v3

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_25
    move-object/from16 v22, v2

    move-object v3, v5

    move-object v11, v7

    const-wide/16 v7, 0x0

    move-wide v14, v7

    move/from16 v13, v18

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v13, :cond_29

    .line 147
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k3;->h0(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v1, Ls6/i7;->h:Ls6/k7;

    .line 149
    invoke-static {v10}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 150
    invoke-static {v5, v6}, Ls6/k7;->m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v10

    if-eqz v10, :cond_26

    .line 151
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k3;->l(I)Lcom/google/android/gms/internal/measurement/k3;

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    :cond_26
    iget-object v10, v1, Ls6/i7;->h:Ls6/k7;

    .line 152
    invoke-static {v10}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 153
    invoke-static {v5, v11}, Ls6/k7;->m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->Q()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    move-result-wide v18

    .line 154
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_28

    .line 155
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v10, v18, v7

    if-lez v10, :cond_28

    .line 156
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v14, v14, v18

    :cond_28
    :goto_19
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v3, v14, v15, v2}, Ls6/i7;->D(Lcom/google/android/gms/internal/measurement/k3;JZ)V

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_2b

    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/b3;

    const-string v9, "_s"

    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 160
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->a0()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v2, v5, v6}, Ls6/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v2, "_sid"

    .line 163
    invoke-static {v3, v2}, Ls6/k7;->v(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2c

    const/4 v2, 0x1

    .line 164
    invoke-virtual {v1, v3, v14, v15, v2}, Ls6/i7;->D(Lcom/google/android/gms/internal/measurement/k3;JZ)V

    goto :goto_1a

    .line 165
    :cond_2c
    invoke-static {v3, v6}, Ls6/k7;->v(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2d

    .line 166
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k3;->m(I)Lcom/google/android/gms/internal/measurement/k3;

    .line 167
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 170
    invoke-virtual {v2, v5, v6}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_2d
    :goto_1a
    iget-object v2, v1, Ls6/i7;->h:Ls6/k7;

    .line 172
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v5, v2, Ls6/x4;->a:Ls6/l4;

    .line 173
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ls6/f3;->q()Ls6/d3;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Ls6/d3;->a(Ljava/lang/String;)V

    iget-object v5, v2, Ls6/c7;->c:Ls6/i7;

    iget-object v5, v5, Ls6/i7;->a:Ls6/e4;

    .line 175
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->a0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls6/e4;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v2, Ls6/c7;->c:Ls6/i7;

    iget-object v5, v5, Ls6/i7;->d:Ls6/k;

    .line 177
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->a0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 179
    invoke-virtual {v5}, Ls6/a5;->A()Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v2, Ls6/x4;->a:Ls6/l4;

    .line 180
    invoke-virtual {v5}, Ls6/l4;->q()Ls6/o;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ls6/o;->r()Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v2, Ls6/x4;->a:Ls6/l4;

    .line 182
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ls6/f3;->o()Ls6/d3;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->y()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v5

    move-object/from16 v6, v22

    .line 185
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/t3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t3;

    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 186
    invoke-virtual {v2}, Ls6/l4;->q()Ls6/o;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ls6/o;->o()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/t3;->n(J)Lcom/google/android/gms/internal/measurement/t3;

    const-wide/16 v9, 0x1

    .line 188
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/t3;->l(J)Lcom/google/android/gms/internal/measurement/t3;

    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u3;

    const/4 v5, 0x0

    .line 190
    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->e0()I

    move-result v9

    if-ge v5, v9, :cond_2f

    .line 191
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/k3;->Z(I)Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/u3;->A()Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 193
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/k3;->X(ILcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/k3;

    goto :goto_1c

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 194
    :cond_2f
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k3;->n0(Lcom/google/android/gms/internal/measurement/u3;)Lcom/google/android/gms/internal/measurement/k3;

    :cond_30
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->S(J)Lcom/google/android/gms/internal/measurement/k3;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->B(J)Lcom/google/android/gms/internal/measurement/k3;

    const/4 v2, 0x0

    .line 196
    :goto_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->K()I

    move-result v5

    if-ge v2, v5, :cond_33

    .line 197
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k3;->h0(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->y()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->g0()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-gez v6, :cond_31

    .line 199
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->y()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/k3;->S(J)Lcom/google/android/gms/internal/measurement/k3;

    .line 200
    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->y()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->f0()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-lez v6, :cond_32

    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b3;->y()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->B(J)Lcom/google/android/gms/internal/measurement/k3;

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 202
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->y0()Lcom/google/android/gms/internal/measurement/k3;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->p0()Lcom/google/android/gms/internal/measurement/k3;

    iget-object v9, v1, Ls6/i7;->g:Ls6/b;

    .line 204
    invoke-static {v9}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->a0()Ljava/lang/String;

    move-result-object v10

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->c0()Ljava/util/List;

    move-result-object v11

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->d0()Ljava/util/List;

    move-result-object v12

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->g0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->f0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 210
    invoke-virtual/range {v9 .. v14}, Ls6/b;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k3;->i0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k3;

    .line 212
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v2

    iget-object v5, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ls6/e;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v2, Ljava/util/HashMap;

    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v6

    invoke-virtual {v6}, Ls6/o7;->t()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v9, 0x0

    .line 216
    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->K()I

    move-result v10

    if-ge v9, v10, :cond_49

    .line 217
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/k3;->h0(I)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/a3;

    .line 218
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_38

    :try_start_8
    iget-object v11, v1, Ls6/i7;->h:Ls6/k7;

    .line 219
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 220
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    const-string v14, "_en"

    invoke-static {v11, v14}, Ls6/k7;->n(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls6/q;

    if-nez v14, :cond_34

    iget-object v14, v1, Ls6/i7;->d:Ls6/k;

    .line 222
    invoke-static {v14}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v15, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v14, v15, v11}, Ls6/k;->G(Ljava/lang/String;Ljava/lang/String;)Ls6/q;

    move-result-object v14

    if-eqz v14, :cond_34

    .line 225
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v14, :cond_37

    iget-object v11, v14, Ls6/q;->i:Ljava/lang/Long;

    if-nez v11, :cond_37

    iget-object v11, v14, Ls6/q;->j:Ljava/lang/Long;

    if-eqz v11, :cond_35

    .line 226
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v18, 0x1

    cmp-long v11, v15, v18

    if-lez v11, :cond_35

    iget-object v11, v1, Ls6/i7;->h:Ls6/k7;

    .line 227
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v11, v14, Ls6/q;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v10, v13, v11}, Ls6/k7;->N(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    iget-object v11, v14, Ls6/q;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_36

    .line 229
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v11, v1, Ls6/i7;->h:Ls6/k7;

    .line 230
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-wide/16 v13, 0x1

    .line 231
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Ls6/k7;->N(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_36
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_37
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/k3;->C(ILcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/k3;

    goto/16 :goto_25

    :cond_38
    iget-object v11, v1, Ls6/i7;->a:Ls6/e4;

    .line 234
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v14, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 235
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v14

    const-string v15, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v11, v14, v15}, Ls6/e4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 237
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v16, :cond_39

    .line 238
    :try_start_9
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 239
    :try_start_a
    iget-object v11, v11, Ls6/x4;->a:Ls6/l4;

    .line 240
    invoke-virtual {v11}, Ls6/l4;->d()Ls6/f3;

    move-result-object v11

    .line 241
    invoke-virtual {v11}, Ls6/f3;->r()Ls6/d3;

    move-result-object v11

    const-string v7, "Unable to parse timezone offset. appId"

    invoke-static {v14}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 242
    invoke-virtual {v11, v7, v8, v15}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    const-wide/16 v14, 0x0

    .line 243
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v7

    move-object v8, v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12, v14, v15}, Ls6/o7;->q0(JJ)J

    move-result-wide v11

    .line 244
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    move-object/from16 v16, v8

    const-wide/16 v20, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-wide/from16 v22, v14

    const-string v14, "_dbg"

    .line 245
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3c

    .line 246
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b3;->D()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/f3;

    move-object/from16 v24, v7

    .line 247
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 248
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_21

    :cond_3a
    const/4 v7, 0x1

    goto :goto_22

    :cond_3b
    move-object/from16 v7, v24

    goto :goto_20

    :cond_3c
    :goto_21
    iget-object v7, v1, Ls6/i7;->a:Ls6/e4;

    .line 249
    invoke-static {v7}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v8, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Ls6/e4;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :goto_22
    if-gtz v7, :cond_3d

    .line 251
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v8

    .line 252
    invoke-virtual {v8}, Ls6/f3;->r()Ls6/d3;

    move-result-object v8

    const-string v11, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v12, v7}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/k3;->C(ILcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/k3;

    goto/16 :goto_25

    .line 256
    :cond_3d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls6/q;

    if-nez v8, :cond_3e

    iget-object v8, v1, Ls6/i7;->d:Ls6/k;

    .line 257
    invoke-static {v8}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v14, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 258
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Ls6/k;->G(Ljava/lang/String;Ljava/lang/String;)Ls6/q;

    move-result-object v8

    if-nez v8, :cond_3e

    .line 259
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ls6/f3;->r()Ls6/d3;

    move-result-object v8

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v24, v11

    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v11

    .line 263
    invoke-virtual {v8, v14, v15, v11}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ls6/q;

    iget-object v11, v4, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 264
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v27

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v42}, Ls6/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_3e
    move-wide/from16 v24, v11

    :goto_23
    iget-object v11, v1, Ls6/i7;->h:Ls6/k7;

    .line 267
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Ls6/k7;->n(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_3f

    const/4 v12, 0x1

    goto :goto_24

    :cond_3f
    const/4 v12, 0x0

    .line 269
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v7, v14, :cond_42

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v7, v8, Ls6/q;->i:Ljava/lang/Long;

    if-nez v7, :cond_40

    iget-object v7, v8, Ls6/q;->j:Ljava/lang/Long;

    if-nez v7, :cond_40

    iget-object v7, v8, Ls6/q;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_41

    :cond_40
    const/4 v7, 0x0

    .line 272
    invoke-virtual {v8, v7, v7, v7}, Ls6/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls6/q;

    move-result-object v8

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_41
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/k3;->C(ILcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/k3;

    :goto_25
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move v7, v9

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2a

    .line 275
    :cond_42
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_44

    iget-object v11, v1, Ls6/i7;->h:Ls6/k7;

    .line 276
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    int-to-long v14, v7

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v13, v7}, Ls6/k7;->N(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_43

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v8, v11, v7, v11}, Ls6/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls6/q;

    move-result-object v8

    .line 281
    :cond_43
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v7

    .line 282
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    move-result-wide v11

    move-wide/from16 v14, v24

    invoke-virtual {v8, v11, v12, v14, v15}, Ls6/q;->b(JJ)Ls6/q;

    move-result-object v8

    .line 283
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move v7, v9

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_29

    :cond_44
    move-wide/from16 v14, v24

    move-object/from16 v24, v6

    .line 284
    iget-object v6, v8, Ls6/q;->h:Ljava/lang/Long;

    if-eqz v6, :cond_45

    .line 285
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v8

    move/from16 v26, v9

    goto :goto_26

    .line 286
    :cond_45
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v6

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->m()J

    move-result-wide v3

    move-object/from16 v28, v8

    move/from16 v26, v9

    move-wide/from16 v8, v22

    invoke-virtual {v6, v3, v4, v8, v9}, Ls6/o7;->q0(JJ)J

    move-result-wide v22

    :goto_26
    cmp-long v3, v22, v14

    if-eqz v3, :cond_47

    .line 287
    iget-object v3, v1, Ls6/i7;->h:Ls6/k7;

    .line 288
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-wide/16 v3, 0x1

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v8, v16

    invoke-static {v10, v8, v6}, Ls6/k7;->N(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Ls6/i7;->h:Ls6/k7;

    .line 290
    invoke-static {v6}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    int-to-long v6, v7

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v13, v6}, Ls6/k7;->N(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_46

    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v28

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6, v7}, Ls6/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls6/q;

    move-result-object v8

    goto :goto_27

    :cond_46
    move-object/from16 v8, v28

    .line 295
    :goto_27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->n()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v14, v15}, Ls6/q;->b(JJ)Ls6/q;

    move-result-object v7

    .line 297
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_47
    move-object/from16 v8, v28

    const-wide/16 v3, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 299
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v8, v11, v7, v7}, Ls6/q;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ls6/q;

    move-result-object v8

    .line 300
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_28
    move/from16 v7, v26

    move-object/from16 v6, v27

    .line 301
    :goto_29
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/k3;->C(ILcom/google/android/gms/internal/measurement/a3;)Lcom/google/android/gms/internal/measurement/k3;

    :goto_2a
    add-int/lit8 v9, v7, 0x1

    move-object v3, v6

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    const-wide/16 v7, 0x0

    goto/16 :goto_1e

    :cond_49
    move-object v6, v3

    move-object/from16 v25, v4

    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->K()I

    move-result v4

    if-ge v3, v4, :cond_4a

    .line 303
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->r0()Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k3;->j0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k3;

    .line 304
    :cond_4a
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 305
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 306
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/q;

    invoke-virtual {v4, v3}, Ls6/k;->o(Ls6/q;)V

    goto :goto_2b

    :cond_4b
    move-object v6, v3

    move-object/from16 v25, v4

    :cond_4c
    move-object/from16 v2, v25

    iget-object v3, v2, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 308
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 309
    invoke-virtual {v4, v3}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v4

    if-nez v4, :cond_4d

    .line 310
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ls6/f3;->p()Ls6/d3;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v4, v5, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 314
    :cond_4d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->K()I

    move-result v5

    if-lez v5, :cond_52

    .line 315
    invoke-virtual {v4}, Ls6/a5;->J()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4e

    .line 316
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/k3;->L(J)Lcom/google/android/gms/internal/measurement/k3;

    goto :goto_2c

    .line 317
    :cond_4e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->u0()Lcom/google/android/gms/internal/measurement/k3;

    .line 318
    :goto_2c
    invoke-virtual {v4}, Ls6/a5;->L()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_4f

    goto :goto_2d

    :cond_4f
    move-wide v7, v9

    :goto_2d
    cmp-long v5, v7, v11

    if-eqz v5, :cond_50

    .line 319
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/k3;->M(J)Lcom/google/android/gms/internal/measurement/k3;

    goto :goto_2e

    .line 320
    :cond_50
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->v0()Lcom/google/android/gms/internal/measurement/k3;

    .line 321
    :goto_2e
    invoke-virtual {v4}, Ls6/a5;->b()V

    .line 322
    invoke-virtual {v4}, Ls6/a5;->K()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k3;->t(I)Lcom/google/android/gms/internal/measurement/k3;

    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->g0()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ls6/a5;->t(J)V

    .line 324
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->f0()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ls6/a5;->r(J)V

    .line 325
    invoke-virtual {v4}, Ls6/a5;->O()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 326
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/k3;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    goto :goto_2f

    .line 327
    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->s0()Lcom/google/android/gms/internal/measurement/k3;

    .line 328
    :goto_2f
    iget-object v5, v1, Ls6/i7;->d:Ls6/k;

    .line 329
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 330
    invoke-virtual {v5, v4}, Ls6/k;->n(Ls6/a5;)V

    .line 331
    :cond_52
    :goto_30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k3;->K()I

    move-result v4

    if-lez v4, :cond_59

    iget-object v4, v1, Ls6/i7;->m:Ls6/l4;

    .line 332
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ls6/i7;->a:Ls6/e4;

    .line 333
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v5, v2, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls6/e4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->O()Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_31

    .line 335
    :cond_53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p2;->x()J

    move-result-wide v4

    .line 336
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->v(J)Lcom/google/android/gms/internal/measurement/k3;

    goto :goto_32

    .line 337
    :cond_54
    :goto_31
    iget-object v4, v2, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 339
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/k3;->v(J)Lcom/google/android/gms/internal/measurement/k3;

    goto :goto_32

    .line 340
    :cond_55
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v4

    .line 341
    invoke-virtual {v4}, Ls6/f3;->r()Ls6/d3;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Ls6/g7;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v4, v5, v9}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_32
    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 345
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    .line 347
    invoke-virtual {v4}, Ls6/x4;->h()V

    .line 348
    invoke-virtual {v4}, Ls6/d7;->i()V

    .line 349
    invoke-static {v5}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->d1()Z

    move-result v6

    invoke-static {v6}, La6/j;->j(Z)V

    .line 352
    invoke-virtual {v4}, Ls6/k;->R()V

    iget-object v6, v4, Ls6/x4;->a:Ls6/l4;

    .line 353
    invoke-virtual {v6}, Ls6/l4;->a()Lg6/c;

    move-result-object v6

    .line 354
    check-cast v6, Ls7/b;

    invoke-virtual {v6}, Ls7/b;->j()J

    move-result-wide v9

    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->z1()J

    move-result-wide v11

    iget-object v6, v4, Ls6/x4;->a:Ls6/l4;

    .line 356
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {}, Ls6/e;->i()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v6, v11, v13

    if-ltz v6, :cond_56

    .line 358
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->z1()J

    move-result-wide v11

    iget-object v6, v4, Ls6/x4;->a:Ls6/l4;

    .line 359
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-static {}, Ls6/e;->i()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v6, v11, v13

    if-lez v6, :cond_57

    :cond_56
    iget-object v6, v4, Ls6/x4;->a:Ls6/l4;

    .line 361
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ls6/f3;->r()Ls6/d3;

    move-result-object v6

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->z1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 366
    invoke-virtual {v6, v11, v12, v9, v10}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v4, Ls6/c7;->c:Ls6/i7;

    iget-object v9, v9, Ls6/i7;->h:Ls6/k7;

    .line 368
    invoke-static {v9}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 369
    invoke-virtual {v9, v6}, Ls6/k7;->M([B)[B

    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v4, Ls6/x4;->a:Ls6/l4;

    .line 370
    invoke-virtual {v9}, Ls6/l4;->d()Ls6/f3;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Ls6/f3;->q()Ls6/d3;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->z1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 376
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->j1()Z

    move-result v6

    if-eqz v6, :cond_58

    const-string v6, "retry_count"

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->t1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    :cond_58
    :try_start_d
    invoke-virtual {v4}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v6, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_59

    iget-object v6, v4, Ls6/x4;->a:Ls6/l4;

    .line 381
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Ls6/f3;->p()Ls6/d3;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_33

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_e
    iget-object v4, v4, Ls6/x4;->a:Ls6/l4;

    .line 385
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 386
    invoke-virtual {v4}, Ls6/f3;->p()Ls6/d3;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v4, v4, Ls6/x4;->a:Ls6/l4;

    .line 389
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 390
    invoke-virtual {v4}, Ls6/f3;->p()Ls6/d3;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-virtual {v4, v7, v5, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_59
    :goto_33
    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 394
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v2, v2, Ls6/g7;->b:Ljava/util/ArrayList;

    .line 395
    invoke-static {v2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v4}, Ls6/x4;->h()V

    .line 397
    invoke-virtual {v4}, Ls6/d7;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5b

    if-eqz v6, :cond_5a

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_5b
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_5c

    iget-object v4, v4, Ls6/x4;->a:Ls6/l4;

    .line 406
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ls6/f3;->p()Ls6/d3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 410
    invoke-virtual {v4, v6, v5, v2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 411
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 412
    invoke-virtual {v2}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 413
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_35

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 414
    :try_start_10
    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 415
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 417
    invoke-virtual {v2, v5, v3, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_35
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 419
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 420
    invoke-virtual {v2}, Ls6/k;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 421
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 422
    invoke-virtual {v2}, Ls6/k;->P()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_5d
    :goto_36
    :try_start_11
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 424
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 425
    invoke-virtual {v2}, Ls6/k;->m()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 426
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 427
    invoke-virtual {v2}, Ls6/k;->P()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Ls6/i7;->d:Ls6/k;

    .line 429
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 430
    invoke-virtual {v3}, Ls6/k;->P()V

    .line 431
    throw v2
.end method

.method public final G()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 2
    invoke-virtual {p0}, Ls6/i7;->g()V

    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    .line 3
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Ls6/k;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    .line 6
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 7
    invoke-virtual {v0}, Ls6/k;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/a3;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, La6/j;->a(Z)V

    iget-object v0, p0, Ls6/i7;->h:Ls6/k7;

    .line 3
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Ls6/k7;->m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Ls6/i7;->h:Ls6/k7;

    .line 7
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b3;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Ls6/k7;->m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f3;->C()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, La6/j;->a(Z)V

    iget-object v0, p0, Ls6/i7;->h:Ls6/k7;

    .line 13
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    const-string v1, "_et"

    invoke-static {v0, v1}, Ls6/k7;->m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->Q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    move-result-wide v2

    iget-object v0, p0, Ls6/i7;->h:Ls6/k7;

    .line 15
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v0, v1}, Ls6/k7;->m(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Ls6/i7;->h:Ls6/k7;

    .line 17
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Ls6/k7;->N(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ls6/i7;->h:Ls6/k7;

    .line 19
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Ls6/k7;->N(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 2
    invoke-virtual {p0}, Ls6/i7;->g()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/i7;->C:Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    new-instance v2, Ls6/h7;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    .line 7
    invoke-direct {v2, p0, v3}, Ls6/h7;-><init>(Ls6/i7;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    .line 9
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ls6/g;->b(Ljava/lang/String;)Ls6/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls6/g;->c(Ls6/g;)Ls6/g;

    move-result-object v1

    .line 14
    sget-object v2, Ls6/f;->zza:Ls6/f;

    invoke-virtual {v1, v2}, Ls6/g;->f(Ls6/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ls6/i7;->j:Ls6/r6;

    .line 15
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 16
    invoke-virtual {v3, v4, v5}, Ls6/r6;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ls6/a5;

    iget-object v4, p0, Ls6/i7;->m:Ls6/l4;

    .line 17
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ls6/a5;-><init>(Ls6/l4;Ljava/lang/String;)V

    sget-object v4, Ls6/f;->zzb:Ls6/f;

    .line 18
    invoke-virtual {v1, v4}, Ls6/g;->f(Ls6/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Ls6/i7;->S(Ls6/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls6/a5;->e(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {v1, v2}, Ls6/g;->f(Ls6/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0, v3}, Ls6/a5;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-virtual {v1, v2}, Ls6/g;->f(Ls6/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 23
    iget-object v2, v0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v2}, Ls6/l4;->f()Ls6/j4;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ls6/j4;->h()V

    iget-object v2, v0, Ls6/a5;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v0, v3}, Ls6/a5;->v(Ljava/lang/String;)V

    .line 27
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ls6/i7;->j:Ls6/r6;

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3, v1}, Ls6/r6;->m(Ljava/lang/String;Ls6/g;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 31
    invoke-virtual {p0, v1}, Ls6/i7;->S(Ls6/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/a5;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ls6/i7;->d:Ls6/k;

    .line 32
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v3, "_id"

    .line 34
    invoke-virtual {v1, v2, v3}, Ls6/k;->H(Ljava/lang/String;Ljava/lang/String;)Ls6/m7;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls6/i7;->d:Ls6/k;

    .line 35
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v3, "_lair"

    .line 37
    invoke-virtual {v1, v2, v3}, Ls6/k;->H(Ljava/lang/String;Ljava/lang/String;)Ls6/m7;

    move-result-object v1

    if-nez v1, :cond_5

    .line 38
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v1

    check-cast v1, Ls7/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 40
    new-instance v1, Ls6/m7;

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    const-string v5, "_lair"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ls6/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Ls6/i7;->d:Ls6/k;

    .line 43
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 44
    invoke-virtual {v2, v1}, Ls6/k;->s(Ls6/m7;)Z

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v0}, Ls6/a5;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ls6/f;->zzb:Ls6/f;

    .line 46
    invoke-virtual {v1, v2}, Ls6/g;->f(Ls6/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {p0, v1}, Ls6/i7;->S(Ls6/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls6/a5;->e(Ljava/lang/String;)V

    .line 48
    :cond_5
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6/a5;->n(Ljava/lang/String;)V

    .line 49
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6/a5;->c(Ljava/lang/String;)V

    .line 50
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6/a5;->m(Ljava/lang/String;)V

    .line 52
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    .line 53
    invoke-virtual {v0, v1, v2}, Ls6/a5;->o(J)V

    .line 54
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 55
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6/a5;->g(Ljava/lang/String;)V

    .line 56
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    invoke-virtual {v0, v1, v2}, Ls6/a5;->h(J)V

    .line 57
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    invoke-virtual {v0, v1}, Ls6/a5;->f(Ljava/lang/String;)V

    .line 59
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    invoke-virtual {v0, v1, v2}, Ls6/a5;->j(J)V

    .line 60
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    invoke-virtual {v0, v1}, Ls6/a5;->u(Z)V

    .line 61
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 62
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6/a5;->p(Ljava/lang/String;)V

    .line 63
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    invoke-virtual {v0, v1}, Ls6/a5;->d(Z)V

    .line 64
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    .line 65
    iget-object v2, v0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v2}, Ls6/l4;->f()Ls6/j4;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ls6/j4;->h()V

    iget-boolean v2, v0, Ls6/a5;->E:Z

    iget-object v3, v0, Ls6/a5;->r:Ljava/lang/Boolean;

    .line 67
    invoke-static {v3, v1}, La2/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    iput-boolean v2, v0, Ls6/a5;->E:Z

    iput-object v1, v0, Ls6/a5;->r:Ljava/lang/Boolean;

    .line 68
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    invoke-virtual {v0, v1, v2}, Ls6/a5;->k(J)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lc;->b()V

    .line 70
    invoke-virtual {p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v1

    sget-object v2, Ls6/t2;->j0:Ls6/s2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 71
    invoke-virtual {p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v4, Ls6/t2;->l0:Ls6/s2;

    invoke-virtual {v1, v2, v4}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 72
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls6/a5;->x(Ljava/lang/String;)V

    .line 73
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->b()V

    invoke-virtual {p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v1

    sget-object v2, Ls6/t2;->i0:Ls6/s2;

    invoke-virtual {v1, v3, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 74
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Ls6/a5;->w(Ljava/util/List;)V

    goto :goto_2

    .line 75
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ha;->b()V

    invoke-virtual {p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v1

    sget-object v2, Ls6/t2;->h0:Ls6/s2;

    invoke-virtual {v1, v3, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 76
    invoke-virtual {v0, v3}, Ls6/a5;->w(Ljava/util/List;)V

    .line 77
    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uc;->b()V

    invoke-virtual {p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v1

    sget-object v2, Ls6/t2;->m0:Ls6/s2;

    invoke-virtual {v1, v3, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 78
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->z:Z

    invoke-virtual {v0, v1}, Ls6/a5;->y(Z)V

    .line 79
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->b()V

    .line 80
    invoke-virtual {p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v1

    sget-object v2, Ls6/t2;->x0:Ls6/s2;

    invoke-virtual {v1, v3, v2}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 81
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    invoke-virtual {v0, v1, v2}, Ls6/a5;->z(J)V

    .line 82
    :cond_10
    iget-object p1, v0, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {p1}, Ls6/l4;->f()Ls6/j4;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ls6/j4;->h()V

    iget-boolean p1, v0, Ls6/a5;->E:Z

    if-eqz p1, :cond_11

    .line 84
    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 85
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 86
    invoke-virtual {p1, v0}, Ls6/k;->n(Ls6/a5;)V

    :cond_11
    return-object v0
.end method

.method public final L()Ls6/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/i7;->m:Ls6/l4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Ls6/g;
    .locals 6

    .line 1
    sget-object v0, Ls6/g;->b:Ls6/g;

    .line 2
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 3
    invoke-virtual {p0}, Ls6/i7;->g()V

    iget-object v0, p0, Ls6/i7;->B:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    .line 5
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-string v1, "null reference"

    .line 6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 8
    invoke-virtual {v0}, Ls6/d7;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 14
    :goto_0
    invoke-static {v0}, Ls6/g;->b(Ljava/lang/String;)Ls6/g;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ls6/i7;->t(Ljava/lang/String;Ls6/g;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 17
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v1, "Database error"

    .line 19
    invoke-virtual {v0, v1, v4, p1}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final N()Ls6/k;
    .locals 1

    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    return-object v0
.end method

.method public final O()Ls6/n3;
    .locals 2

    iget-object v0, p0, Ls6/i7;->e:Ls6/n3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Ls6/k7;
    .locals 1

    iget-object v0, p0, Ls6/i7;->h:Ls6/k7;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    return-object v0
.end method

.method public final R()Ls6/o7;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/i7;->m:Ls6/l4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->B()Ls6/o7;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ls6/g;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ls6/f;->zzb:Ls6/f;

    invoke-virtual {p1, v0}, Ls6/g;->f(Ls6/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v0

    invoke-virtual {v0}, Ls6/o7;->t()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lg6/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/i7;->m:Ls6/l4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Ls6/l4;->o:Ls7/b;

    return-object v0
.end method

.method public final b()Lae/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/i7;->m:Ls6/l4;

    .line 2
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ls6/f3;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/i7;->m:Ls6/l4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 2
    invoke-virtual {p0}, Ls6/i7;->g()V

    iget-boolean v0, p0, Ls6/i7;->o:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls6/i7;->o:Z

    .line 3
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v1

    invoke-virtual {v1}, Ls6/j4;->h()V

    iget-object v1, p0, Ls6/i7;->w:Ljava/nio/channels/FileLock;

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    .line 7
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Ls6/i7;->d:Ls6/k;

    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/i7;->m:Ls6/l4;

    .line 10
    iget-object v1, v1, Ls6/l4;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    .line 12
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    .line 13
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Ls6/i7;->x:Ljava/nio/channels/FileChannel;

    .line 14
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Ls6/i7;->w:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    .line 17
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Storage concurrent data access panic"

    .line 20
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 22
    iget-object v2, v2, Ls6/f3;->j:Ls6/d3;

    const-string v4, "Storage lock already acquired"

    .line 23
    invoke-virtual {v2, v4, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 25
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Failed to access storage lock file"

    .line 26
    invoke-virtual {v2, v4, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 27
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 28
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Failed to acquire storage lock"

    .line 29
    invoke-virtual {v2, v4, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 30
    iget-object v1, p0, Ls6/i7;->x:Ljava/nio/channels/FileChannel;

    .line 31
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v2

    invoke-virtual {v2}, Ls6/j4;->h()V

    const-wide/16 v4, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 33
    :cond_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 34
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v7, -0x1

    if-eq v1, v7, :cond_6

    .line 36
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v7

    .line 37
    iget-object v7, v7, Ls6/f3;->j:Ls6/d3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 41
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v7

    .line 42
    iget-object v7, v7, Ls6/f3;->g:Ls6/d3;

    const-string v8, "Failed to read from channel"

    .line 43
    invoke-virtual {v7, v8, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 45
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    .line 46
    invoke-virtual {v1, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Ls6/i7;->m:Ls6/l4;

    .line 47
    invoke-virtual {v1}, Ls6/l4;->r()Ls6/x2;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ls6/k3;->i()V

    iget v1, v1, Ls6/x2;->f:I

    .line 49
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v7

    invoke-virtual {v7}, Ls6/j4;->h()V

    if-le v3, v1, :cond_7

    .line 50
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 54
    invoke-virtual {v0, v3, v2, v1}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v3, v1, :cond_b

    iget-object v7, p0, Ls6/i7;->x:Ljava/nio/channels/FileChannel;

    .line 55
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v8

    invoke-virtual {v8}, Ls6/j4;->h()V

    if-eqz v7, :cond_a

    .line 56
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 57
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    :try_start_2
    invoke-virtual {v7, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 62
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 63
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v8, 0x4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 65
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v2, "Error writing to channel. Bytes written"

    .line 66
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 67
    :cond_9
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 68
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    .line 70
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 71
    iget-object v2, v2, Ls6/f3;->g:Ls6/d3;

    const-string v4, "Failed to write to channel"

    .line 72
    invoke-virtual {v2, v4, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 73
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 74
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    .line 75
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 76
    :goto_7
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 77
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 80
    invoke-virtual {v0, v3, v2, v1}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final f()Ls6/j4;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/i7;->m:Ls6/l4;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Ls6/i7;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/i7;->a:Ls6/e4;

    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 2
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 3
    invoke-virtual {v0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v0, v0, Ls6/e4;->f:Ln/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/l3;->y0(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/Iterable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ls6/i7;->a:Ls6/e4;

    .line 9
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 10
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 11
    invoke-virtual {v0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v2, v0, Ls6/e4;->f:Ln/a;

    .line 12
    invoke-virtual {v2, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "device_info"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v0, Ls6/e4;->f:Ln/a;

    .line 14
    invoke-virtual {v2, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Set;

    const-string v6, "device_model"

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Ls6/e4;->f:Ln/a;

    .line 16
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->R0(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 20
    :cond_3
    iget-object v0, p0, Ls6/i7;->a:Ls6/e4;

    .line 21
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 22
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 23
    invoke-virtual {v0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v2, v0, Ls6/e4;->f:Ln/a;

    .line 24
    invoke-virtual {v2, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, v0, Ls6/e4;->f:Ln/a;

    .line 26
    invoke-virtual {v2, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Set;

    const-string v6, "os_version"

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Ls6/e4;->f:Ln/a;

    .line 28
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v0

    sget-object v3, Ls6/t2;->n0:Ls6/s2;

    invoke-virtual {v0, p1, v3}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->D()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "."

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 34
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/k3;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    goto :goto_4

    .line 36
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->P0(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 38
    :cond_7
    :goto_4
    iget-object v0, p0, Ls6/i7;->a:Ls6/e4;

    .line 39
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 40
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 41
    invoke-virtual {v0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v3, v0, Ls6/e4;->f:Ln/a;

    .line 42
    invoke-virtual {v3, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 43
    iget-object v0, v0, Ls6/e4;->f:Ln/a;

    .line 44
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    const-string v3, "user_id"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    const-string v0, "_id"

    .line 46
    invoke-static {p2, v0}, Ls6/k7;->v(Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_9

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/l3;->F0(Lcom/google/android/gms/internal/measurement/l3;I)V

    .line 49
    :cond_9
    iget-object v0, p0, Ls6/i7;->a:Ls6/e4;

    .line 50
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 51
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 52
    invoke-virtual {v0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v2, v0, Ls6/e4;->f:Ln/a;

    .line 53
    invoke-virtual {v2, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 54
    iget-object v0, v0, Ls6/e4;->f:Ln/a;

    .line 55
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Set;

    const-string v2, "google_signals"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->L(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 59
    :cond_b
    iget-object v0, p0, Ls6/i7;->a:Ls6/e4;

    .line 60
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 61
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 62
    invoke-virtual {v0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v2, v0, Ls6/e4;->f:Ln/a;

    .line 63
    invoke-virtual {v2, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 64
    iget-object v0, v0, Ls6/e4;->f:Ln/a;

    .line 65
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Set;

    const-string v2, "app_instance_id"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/l3;->f0(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 69
    iget-object v0, p0, Ls6/i7;->C:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/h7;

    if-eqz v0, :cond_d

    iget-wide v2, v0, Ls6/h7;->b:J

    .line 71
    invoke-virtual {p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v6

    sget-object v7, Ls6/t2;->U:Ls6/s2;

    invoke-virtual {v6, p1, v7}, Ls6/e;->r(Ljava/lang/String;Ls6/s2;)J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 72
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v2

    check-cast v2, Ls7/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v8, v6, v2

    if-gez v8, :cond_e

    .line 74
    :cond_d
    new-instance v0, Ls6/h7;

    .line 75
    invoke-virtual {p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v2

    invoke-virtual {v2}, Ls6/o7;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ls6/h7;-><init>(Ls6/i7;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Ls6/i7;->C:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v0, Ls6/h7;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/l3;->A0(Lcom/google/android/gms/internal/measurement/l3;Ljava/lang/String;)V

    .line 80
    :cond_f
    iget-object v0, p0, Ls6/i7;->a:Ls6/e4;

    .line 81
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 82
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 83
    invoke-virtual {v0, p1}, Ls6/e4;->n(Ljava/lang/String;)V

    iget-object v2, v0, Ls6/e4;->f:Ln/a;

    .line 84
    invoke-virtual {v2, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 85
    iget-object v0, v0, Ls6/e4;->f:Ln/a;

    .line 86
    invoke-virtual {v0, p1, v1}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    .line 88
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l3;->x0(Lcom/google/android/gms/internal/measurement/l3;)V

    :cond_11
    return-void
.end method

.method public final i(Ls6/a5;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 2
    invoke-virtual {p1}, Ls6/a5;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls6/a5;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ls6/a5;->P()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Ls6/i7;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ls6/i7;->k:Ls6/e7;

    new-instance v2, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Ls6/a5;->U()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1}, Ls6/a5;->N()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    sget-object v4, Ls6/t2;->f:Ls6/s2;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v6, Ls6/t2;->g:Ls6/s2;

    .line 13
    invoke-virtual {v6, v5}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "config/app/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v6, "android"

    .line 15
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 16
    iget-object v0, v0, Ls6/l4;->h:Ls6/e;

    .line 17
    invoke-virtual {v0}, Ls6/e;->q()V

    const-wide/32 v6, 0x12cc8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "runtime_version"

    const-string v4, "0"

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ls6/a5;->P()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 24
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "Fetching remote configuration"

    .line 25
    invoke-virtual {v1, v2, v8}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls6/i7;->a:Ls6/e4;

    .line 26
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 27
    invoke-virtual {v1, v8}, Ls6/e4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object v1

    iget-object v2, p0, Ls6/i7;->a:Ls6/e4;

    .line 28
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 29
    invoke-virtual {v2}, Ls6/x4;->h()V

    iget-object v2, v2, Ls6/e4;->n:Ln/a;

    .line 30
    invoke-virtual {v2, v8, v5}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 34
    invoke-virtual {v1, v3, v2}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    iget-object v2, p0, Ls6/i7;->a:Ls6/e4;

    .line 35
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 36
    invoke-virtual {v2}, Ls6/x4;->h()V

    iget-object v2, v2, Ls6/e4;->o:Ln/a;

    .line 37
    invoke-virtual {v2, v8, v5}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    .line 40
    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    :cond_4
    move-object v5, v1

    const-string v1, "If-None-Match"

    .line 41
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v11, v1

    goto :goto_3

    :cond_6
    :goto_2
    move-object v11, v5

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls6/i7;->t:Z

    iget-object v7, p0, Ls6/i7;->c:Ls6/l3;

    .line 42
    invoke-static {v7}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    new-instance v12, Ltb/g;

    invoke-direct {v12, p0}, Ltb/g;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v7}, Ls6/x4;->h()V

    .line 44
    invoke-virtual {v7}, Ls6/d7;->i()V

    .line 45
    iget-object v1, v7, Ls6/x4;->a:Ls6/l4;

    .line 46
    invoke-virtual {v1}, Ls6/l4;->f()Ls6/j4;

    move-result-object v1

    new-instance v2, Ls6/j3;

    const/4 v10, 0x0

    move-object v6, v2

    .line 47
    invoke-direct/range {v6 .. v12}, Ls6/j3;-><init>(Ls6/l3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ls6/h3;)V

    .line 48
    invoke-virtual {v1, v2}, Ls6/j4;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 50
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    .line 51
    invoke-virtual {p1}, Ls6/a5;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 52
    invoke-virtual {v1, v2, p1, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "null reference"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v3

    invoke-virtual {v3}, Ls6/j4;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->g()V

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 6
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    .line 7
    invoke-static/range {p1 .. p1}, Ls6/g3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Ls6/g3;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v5

    invoke-virtual {v5}, Ls6/j4;->h()V

    iget-object v5, v1, Ls6/i7;->D:Ls6/v5;

    if-eqz v5, :cond_1

    iget-object v5, v1, Ls6/i7;->E:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v1, Ls6/i7;->D:Ls6/v5;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object v6, v4, Ls6/g3;->d:Landroid/os/Bundle;

    const/4 v7, 0x0

    .line 12
    invoke-static {v5, v6, v7}, Ls6/o7;->x(Ls6/v5;Landroid/os/Bundle;Z)V

    .line 13
    invoke-virtual {v4}, Ls6/g3;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    iget-object v5, v1, Ls6/i7;->h:Ls6/k7;

    .line 14
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 15
    invoke-static {v4, v0}, Ls6/k7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    .line 16
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    return-void

    .line 18
    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:Ljava/util/List;

    if-eqz v5, :cond_5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->n()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v8, 0x1

    const-string v6, "ga_safelisted"

    .line 21
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    .line 22
    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    move-object v13, v6

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    .line 25
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 26
    invoke-virtual {v0, v5, v3, v2, v4}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v4

    .line 27
    :goto_2
    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 28
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 29
    invoke-virtual {v4}, Ls6/k;->O()V

    :try_start_0
    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 30
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 31
    invoke-static {v3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ls6/x4;->h()V

    .line 33
    invoke-virtual {v4}, Ls6/d7;->i()V

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x1

    cmp-long v9, v11, v5

    if-gez v9, :cond_6

    iget-object v4, v4, Ls6/x4;->a:Ls6/l4;

    .line 34
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 35
    iget-object v4, v4, Ls6/f3;->j:Ls6/d3;

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 36
    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 38
    invoke-virtual {v4, v5, v6, v10}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v8, [Ljava/lang/String;

    aput-object v3, v6, v7

    .line 40
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v14

    .line 41
    invoke-virtual {v4, v5, v6}, Ls6/k;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 42
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v5, :cond_7

    .line 43
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v6

    .line 44
    iget-object v6, v6, Ls6/f3;->o:Ls6/d3;

    const-string v10, "User property timed out"

    .line 45
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v14, v1, Ls6/i7;->m:Ls6/l4;

    .line 46
    iget-object v14, v14, Ls6/l4;->n:Ls6/a3;

    .line 47
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 48
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 49
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v14

    .line 50
    invoke-virtual {v6, v10, v15, v7, v14}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->h:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v6, :cond_8

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 51
    invoke-direct {v7, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v7, v0}, Ls6/i7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_8
    iget-object v6, v1, Ls6/i7;->d:Ls6/k;

    .line 52
    invoke-static {v6}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 53
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Ls6/k;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 54
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 55
    invoke-static {v3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ls6/x4;->h()V

    .line 57
    invoke-virtual {v4}, Ls6/d7;->i()V

    if-gez v9, :cond_a

    iget-object v4, v4, Ls6/x4;->a:Ls6/l4;

    .line 58
    invoke-virtual {v4}, Ls6/l4;->d()Ls6/f3;

    move-result-object v4

    .line 59
    iget-object v4, v4, Ls6/f3;->j:Ls6/d3;

    const-string v5, "Invalid time querying expired conditional properties"

    .line 60
    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 62
    invoke-virtual {v4, v5, v6, v7}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_a
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v8, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 64
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    .line 65
    invoke-virtual {v4, v5, v6}, Ls6/k;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 66
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v6, :cond_b

    .line 69
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v7

    .line 70
    iget-object v7, v7, Ls6/f3;->o:Ls6/d3;

    const-string v10, "User property expired"

    .line 71
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v15, v1, Ls6/i7;->m:Ls6/l4;

    .line 72
    iget-object v15, v15, Ls6/l4;->n:Ls6/a3;

    .line 73
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 74
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 75
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v15

    .line 76
    invoke-virtual {v7, v10, v14, v8, v15}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Ls6/i7;->d:Ls6/k;

    .line 77
    invoke-static {v7}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 78
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Ls6/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v7, :cond_c

    .line 79
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, v1, Ls6/i7;->d:Ls6/k;

    .line 80
    invoke-static {v7}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 81
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Ls6/k;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto :goto_6

    .line 82
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 83
    invoke-direct {v6, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v6, v0}, Ls6/i7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_7

    :cond_e
    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 84
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 85
    invoke-static {v3}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-static {v5}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Ls6/x4;->h()V

    .line 88
    invoke-virtual {v4}, Ls6/d7;->i()V

    if-gez v9, :cond_f

    iget-object v6, v4, Ls6/x4;->a:Ls6/l4;

    .line 89
    invoke-virtual {v6}, Ls6/l4;->d()Ls6/f3;

    move-result-object v6

    .line 90
    iget-object v6, v6, Ls6/f3;->j:Ls6/d3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 91
    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Ls6/x4;->a:Ls6/l4;

    .line 92
    iget-object v4, v4, Ls6/l4;->n:Ls6/a3;

    .line 93
    invoke-virtual {v4, v5}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 95
    invoke-virtual {v6, v7, v3, v4, v5}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_f
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 97
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 98
    invoke-virtual {v4, v6, v7}, Ls6/k;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 99
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v15, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    new-instance v10, Ls6/m7;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 102
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v8

    .line 105
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v10

    move-object/from16 v16, v8

    move-wide v8, v11

    move-object/from16 v17, v2

    move-object v2, v10

    move-object/from16 v10, v16

    .line 106
    invoke-direct/range {v4 .. v10}, Ls6/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 107
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 108
    invoke-virtual {v4, v2}, Ls6/k;->s(Ls6/m7;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 109
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v4

    .line 110
    iget-object v4, v4, Ls6/f3;->o:Ls6/d3;

    const-string v5, "User property triggered"

    .line 111
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v7, v1, Ls6/i7;->m:Ls6/l4;

    .line 112
    iget-object v7, v7, Ls6/l4;->n:Ls6/a3;

    .line 113
    iget-object v8, v2, Ls6/m7;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v7, v8}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Ls6/m7;->e:Ljava/lang/Object;

    .line 115
    invoke-virtual {v4, v5, v6, v7, v8}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 116
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v4

    .line 117
    iget-object v4, v4, Ls6/f3;->g:Ls6/d3;

    const-string v5, "Too many active user properties, ignoring"

    .line 118
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v6}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Ls6/i7;->m:Ls6/l4;

    .line 119
    iget-object v7, v7, Ls6/l4;->n:Ls6/a3;

    .line 120
    iget-object v8, v2, Ls6/m7;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v8}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Ls6/m7;->e:Ljava/lang/Object;

    .line 122
    invoke-virtual {v4, v5, v6, v7, v8}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :goto_a
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v4, :cond_12

    .line 124
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 125
    invoke-direct {v4, v2}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ls6/m7;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 126
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 127
    invoke-virtual {v4, v15}, Ls6/k;->r(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-object/from16 v2, v17

    goto/16 :goto_9

    .line 128
    :cond_13
    invoke-virtual {v1, v13, v0}, Ls6/i7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 129
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 130
    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Ls6/i7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_b

    :cond_14
    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 131
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 132
    invoke-virtual {v0}, Ls6/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 133
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 134
    invoke-virtual {v0}, Ls6/k;->P()V

    return-void

    :catchall_0
    move-exception v0

    .line 135
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 136
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 137
    invoke-virtual {v2}, Ls6/k;->P()V

    .line 138
    throw v0
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Ls6/i7;->d:Ls6/k;

    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 2
    invoke-virtual {v2, v3}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 3
    invoke-virtual {v13}, Ls6/a5;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v13}, Ls6/i7;->B(Ls6/a5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ls6/f3;->j:Ls6/d3;

    .line 8
    invoke-static/range {p2 .. p2}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    .line 12
    invoke-static/range {p2 .. p2}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 13
    invoke-virtual {v1, v3, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v15

    .line 15
    invoke-virtual {v13}, Ls6/a5;->U()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v13}, Ls6/a5;->S()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v13}, Ls6/a5;->D()J

    move-result-wide v6

    .line 18
    invoke-virtual {v13}, Ls6/a5;->R()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v13}, Ls6/a5;->I()J

    move-result-wide v9

    .line 20
    invoke-virtual {v13}, Ls6/a5;->F()J

    move-result-wide v11

    .line 21
    invoke-virtual {v13}, Ls6/a5;->B()Z

    move-result v14

    const/16 v16, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v16

    .line 22
    invoke-virtual {v13}, Ls6/a5;->T()Ljava/lang/String;

    move-result-object v16

    .line 23
    invoke-virtual {v13}, Ls6/a5;->q()V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 24
    invoke-virtual {v13}, Ls6/a5;->A()Z

    move-result v20

    const/16 v21, 0x0

    .line 25
    invoke-virtual {v13}, Ls6/a5;->N()Ljava/lang/String;

    move-result-object v22

    .line 26
    iget-object v15, v13, Ls6/a5;->a:Ls6/l4;

    invoke-virtual {v15}, Ls6/l4;->f()Ls6/j4;

    move-result-object v15

    .line 27
    invoke-virtual {v15}, Ls6/j4;->h()V

    iget-object v15, v13, Ls6/a5;->r:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    .line 28
    invoke-virtual {v13}, Ls6/a5;->G()J

    move-result-wide v24

    .line 29
    invoke-virtual {v13}, Ls6/a5;->a()Ljava/util/List;

    move-result-object v26

    .line 30
    invoke-virtual {v0, v3}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v15

    invoke-virtual {v15}, Ls6/g;->e()Ljava/lang/String;

    move-result-object v27

    .line 31
    invoke-virtual {v13}, Ls6/a5;->C()Z

    move-result v30

    .line 32
    invoke-virtual {v13}, Ls6/a5;->M()J

    move-result-wide v31

    const/16 v29, 0x0

    const/4 v13, 0x0

    const-string v28, ""

    move-object/from16 v3, p2

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object/from16 v2, v33

    .line 33
    invoke-virtual {v0, v1, v2}, Ls6/i7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 35
    iget-object v1, v1, Ls6/f3;->n:Ls6/d3;

    const-string v2, "No app data available; dropping event"

    .line 36
    invoke-virtual {v1, v2, v3}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ls6/g3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Ls6/g3;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v0

    iget-object v1, p1, Ls6/g3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Ls6/i7;->d:Ls6/k;

    .line 4
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls6/k;->B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ls6/o7;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls6/e;->n(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ls6/o7;->A(Ls6/g3;I)V

    .line 10
    invoke-virtual {p1}, Ls6/g3;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Ls6/i7;->u(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ls6/i7;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 2
    invoke-virtual {p0}, Ls6/i7;->g()V

    .line 3
    invoke-static {p1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ls6/f3;->o:Ls6/d3;

    const-string v2, "onConfigFetched. Response size"

    .line 6
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls6/i7;->d:Ls6/k;

    .line 7
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 8
    invoke-virtual {v1}, Ls6/k;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ls6/i7;->d:Ls6/k;

    .line 9
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 10
    invoke-virtual {v1, p1}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v4, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 13
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object p4

    check-cast p4, Ls7/b;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 17
    invoke-virtual {v1, p4, p5}, Ls6/a5;->l(J)V

    iget-object p4, p0, Ls6/i7;->d:Ls6/k;

    .line 18
    invoke-static {p4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 19
    invoke-virtual {p4, v1}, Ls6/k;->n(Ls6/a5;)V

    .line 20
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p4

    .line 21
    iget-object p4, p4, Ls6/f3;->o:Ls6/d3;

    const-string p5, "Fetching config failed. code, error"

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Ls6/i7;->a:Ls6/e4;

    .line 23
    invoke-static {p3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 24
    invoke-virtual {p3}, Ls6/x4;->h()V

    iget-object p3, p3, Ls6/e4;->n:Ln/a;

    .line 25
    invoke-virtual {p3, p1, v6}, Ln/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Ls6/i7;->j:Ls6/r6;

    .line 27
    iget-object p1, p1, Ls6/r6;->i:Ls6/q3;

    .line 28
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object p3

    check-cast p3, Ls7/b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Ls6/q3;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Ls6/i7;->j:Ls6/r6;

    .line 31
    iget-object p1, p1, Ls6/r6;->g:Ls6/q3;

    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object p2

    check-cast p2, Ls7/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 33
    invoke-virtual {p1, p2, p3}, Ls6/q3;->b(J)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Ls6/i7;->E()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    .line 35
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p5, :cond_a

    const-string v2, "ETag"

    .line 38
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, v6

    :goto_4
    if-eqz p5, :cond_b

    .line 39
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, v6

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_6

    .line 40
    :cond_c
    iget-object v2, p0, Ls6/i7;->a:Ls6/e4;

    .line 41
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 42
    invoke-virtual {v2, p1, p4, p3, p5}, Ls6/e4;->y(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_d
    :goto_6
    iget-object p3, p0, Ls6/i7;->a:Ls6/e4;

    .line 44
    invoke-static {p3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 45
    invoke-virtual {p3, p1}, Ls6/e4;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p2;

    move-result-object p3

    if-nez p3, :cond_e

    iget-object p3, p0, Ls6/i7;->a:Ls6/e4;

    .line 46
    invoke-static {p3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 47
    invoke-virtual {p3, p1, v6, v6, v6}, Ls6/e4;->y(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_e
    :goto_7
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object p3

    check-cast p3, Ls7/b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 50
    invoke-virtual {v1, p3, p4}, Ls6/a5;->i(J)V

    iget-object p3, p0, Ls6/i7;->d:Ls6/k;

    .line 51
    invoke-static {p3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 52
    invoke-virtual {p3, v1}, Ls6/k;->n(Ls6/a5;)V

    if-ne p2, v5, :cond_f

    .line 53
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p2

    .line 54
    iget-object p2, p2, Ls6/f3;->l:Ls6/d3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 55
    invoke-virtual {p2, p3, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 56
    :cond_f
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p1

    .line 57
    iget-object p1, p1, Ls6/f3;->o:Ls6/d3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p3, p2, v3}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_8
    iget-object p1, p0, Ls6/i7;->c:Ls6/l3;

    .line 61
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 62
    invoke-virtual {p1}, Ls6/l3;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ls6/i7;->G()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 63
    invoke-virtual {p0}, Ls6/i7;->v()V

    goto :goto_9

    .line 64
    :cond_10
    invoke-virtual {p0}, Ls6/i7;->E()V

    .line 65
    :goto_9
    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 66
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 67
    invoke-virtual {p1}, Ls6/k;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 68
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 69
    invoke-virtual {p1}, Ls6/k;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Ls6/i7;->t:Z

    .line 70
    invoke-virtual {p0}, Ls6/i7;->C()V

    return-void

    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    iget-object p2, p0, Ls6/i7;->d:Ls6/k;

    .line 72
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 73
    invoke-virtual {p2}, Ls6/k;->P()V

    .line 74
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 75
    iput-boolean v0, p0, Ls6/i7;->t:Z

    .line 76
    invoke-virtual {p0}, Ls6/i7;->C()V

    .line 77
    throw p1
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v9

    invoke-virtual {v9}, Ls6/j4;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->g()V

    const-string v9, "null reference"

    .line 3
    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v10}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Ls6/i7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v10, v1, Ls6/i7;->d:Ls6/k;

    .line 6
    invoke-static {v10}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 7
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {v10}, Ls6/a5;->U()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 9
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 10
    invoke-virtual {v10, v11, v12}, Ls6/a5;->i(J)V

    iget-object v13, v1, Ls6/i7;->d:Ls6/k;

    .line 11
    invoke-static {v13}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 12
    invoke-virtual {v13, v10}, Ls6/k;->n(Ls6/a5;)V

    iget-object v10, v1, Ls6/i7;->a:Ls6/e4;

    .line 13
    invoke-static {v10}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 14
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v10}, Ls6/x4;->h()V

    iget-object v10, v10, Ls6/e4;->i:Ln/a;

    .line 16
    invoke-virtual {v10, v13}, Ln/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v10, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p1}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    return-void

    .line 19
    :cond_1
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v10

    check-cast v10, Ls7/b;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 22
    :cond_2
    iget-object v10, v1, Ls6/i7;->m:Ls6/l4;

    .line 23
    invoke-virtual {v10}, Ls6/l4;->q()Ls6/o;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ls6/x4;->h()V

    const/4 v15, 0x0

    iput-object v15, v10, Ls6/o;->g:Ljava/lang/Boolean;

    iput-wide v11, v10, Ls6/o;->h:J

    .line 25
    iget v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->o:I

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v15

    .line 27
    iget-object v15, v15, Ls6/f3;->j:Ls6/d3;

    .line 28
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v11}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    .line 30
    invoke-virtual {v15, v12, v11, v10}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_3
    iget-object v11, v1, Ls6/i7;->d:Ls6/k;

    .line 31
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 32
    invoke-virtual {v11}, Ls6/k;->O()V

    :try_start_0
    iget-object v11, v1, Ls6/i7;->d:Ls6/k;

    .line 33
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 34
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v11, v12, v0}, Ls6/k;->H(Ljava/lang/String;Ljava/lang/String;)Ls6/m7;

    move-result-object v11

    move-object v12, v3

    move-object/from16 v21, v4

    if-eqz v11, :cond_5

    const-string v15, "auto"

    iget-object v3, v11, Ls6/m7;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 37
    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    const-string v4, "_npa"

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v3, :cond_6

    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v17, 0x1

    :goto_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v3, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    iget-object v4, v11, Ls6/m7;->e:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlj;->e:Ljava/lang/Long;

    .line 40
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 41
    :cond_7
    invoke-virtual {v1, v0, v2}, Ls6/i7;->u(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    if-eqz v11, :cond_9

    .line 42
    invoke-virtual {v1, v0, v2}, Ls6/i7;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 43
    :cond_9
    :goto_2
    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 44
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 45
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 46
    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v4}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 48
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v15}, Ls6/a5;->U()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    move-object/from16 v22, v12

    .line 50
    invoke-virtual {v15}, Ls6/a5;->N()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v0, v4, v11, v3, v12}, Ls6/o7;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 53
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v3, "New GMP App Id passed in. Removing cached database data. appId"

    .line 54
    invoke-virtual {v15}, Ls6/a5;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Ls6/i7;->d:Ls6/k;

    .line 56
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 57
    invoke-virtual {v15}, Ls6/a5;->P()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v3}, Ls6/d7;->i()V

    .line 59
    invoke-virtual {v3}, Ls6/x4;->h()V

    .line 60
    invoke-static {v4}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {v3}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v12, v11

    const-string v11, "events"

    .line 62
    invoke-virtual {v0, v11, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    .line 63
    invoke-virtual {v0, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    .line 64
    invoke-virtual {v0, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    .line 65
    invoke-virtual {v0, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    .line 66
    invoke-virtual {v0, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    .line 67
    invoke-virtual {v0, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    .line 68
    invoke-virtual {v0, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    .line 69
    invoke-virtual {v0, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    .line 70
    invoke-virtual {v0, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    .line 71
    invoke-virtual {v0, v15, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    .line 72
    sget-object v15, Lcom/google/android/gms/internal/measurement/ab;->c:Lcom/google/android/gms/internal/measurement/ab;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ab;->a()Lcom/google/android/gms/internal/measurement/bb;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/android/gms/internal/measurement/bb;->zza()V

    .line 73
    iget-object v15, v3, Ls6/x4;->a:Ls6/l4;

    .line 74
    iget-object v15, v15, Ls6/l4;->h:Ls6/e;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v23, v6

    .line 75
    :try_start_2
    sget-object v6, Ls6/t2;->o0:Ls6/s2;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v15, v7, v6}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "default_event_params"

    .line 76
    invoke-virtual {v0, v6, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    :cond_a
    if-lez v11, :cond_b

    iget-object v0, v3, Ls6/x4;->a:Ls6/l4;

    .line 77
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 78
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v6, "Deleted application data. app, records"

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v4, v7}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v24, v7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v23, v6

    goto :goto_3

    .line 80
    :goto_4
    :try_start_4
    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 81
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 82
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v6, "Error deleting application data. appId, error"

    .line 83
    invoke-static {v4}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v6, v4, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    goto :goto_6

    :cond_d
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v22, v12

    :goto_6
    if-eqz v15, :cond_10

    .line 85
    invoke-virtual {v15}, Ls6/a5;->D()J

    move-result-wide v3

    const-wide/32 v6, -0x80000000

    cmp-long v0, v3, v6

    if-eqz v0, :cond_e

    .line 86
    invoke-virtual {v15}, Ls6/a5;->D()J

    move-result-wide v3

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    cmp-long v0, v3, v11

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 87
    :goto_7
    invoke-virtual {v15}, Ls6/a5;->S()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v15}, Ls6/a5;->D()J

    move-result-wide v11

    cmp-long v4, v11, v6

    if-nez v4, :cond_f

    if-eqz v3, :cond_f

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    or-int/2addr v0, v4

    if-eqz v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 91
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    const-string v16, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 93
    invoke-virtual {v1, v3, v2}, Ls6/i7;->j(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 94
    :cond_10
    invoke-virtual/range {p0 .. p1}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    if-nez v10, :cond_11

    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 95
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 96
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 97
    invoke-virtual {v0, v3, v4}, Ls6/k;->G(Ljava/lang/String;Ljava/lang/String;)Ls6/q;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_9

    .line 98
    :cond_11
    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 99
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 100
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 101
    invoke-virtual {v0, v3, v4}, Ls6/k;->G(Ljava/lang/String;Ljava/lang/String;)Ls6/q;

    move-result-object v0

    const/4 v3, 0x1

    :goto_9
    if-nez v0, :cond_27

    const-wide/32 v6, 0x36ee80

    .line 102
    div-long v10, v13, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    mul-long v10, v10, v6

    const-string v4, "_dac"

    const-string v6, "_et"

    const-string v7, "_r"

    const-string v8, "_c"

    if-nez v3, :cond_25

    .line 103
    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    const-string v16, "_fot"

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v0, v2}, Ls6/i7;->u(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v3, v1, Ls6/i7;->l:Ls6/w3;

    .line 107
    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto/16 :goto_b

    .line 110
    :cond_12
    iget-object v10, v3, Ls6/w3;->a:Ls6/l4;

    .line 111
    invoke-virtual {v10}, Ls6/l4;->f()Ls6/j4;

    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ls6/j4;->h()V

    .line 113
    invoke-virtual {v3}, Ls6/w3;->a()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v0, v3, Ls6/w3;->a:Ls6/l4;

    .line 114
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 115
    iget-object v0, v0, Ls6/f3;->m:Ls6/d3;

    const-string v3, "Install Referrer Reporter is not available"

    .line 116
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    new-instance v10, Ls6/v3;

    invoke-direct {v10, v3, v0}, Ls6/v3;-><init>(Ls6/w3;Ljava/lang/String;)V

    iget-object v0, v3, Ls6/w3;->a:Ls6/l4;

    .line 117
    invoke-virtual {v0}, Ls6/l4;->f()Ls6/j4;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ls6/j4;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v11, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 119
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string v12, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 120
    invoke-direct {v11, v5, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v11, v3, Ls6/w3;->a:Ls6/l4;

    .line 121
    iget-object v11, v11, Ls6/l4;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_14

    iget-object v0, v3, Ls6/w3;->a:Ls6/l4;

    .line 123
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 124
    iget-object v0, v0, Ls6/f3;->k:Ls6/d3;

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 125
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_14
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v11, v0, v12}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 127
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_17

    .line 128
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 129
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_19

    .line 130
    iget-object v12, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 131
    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_16

    .line 132
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 133
    invoke-virtual {v3}, Ls6/w3;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Landroid/content/Intent;

    .line 134
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :try_start_6
    invoke-static {}, Lf6/a;->b()Lf6/a;

    move-result-object v0

    iget-object v11, v3, Ls6/w3;->a:Ls6/l4;

    .line 136
    iget-object v11, v11, Ls6/l4;->a:Landroid/content/Context;

    const/4 v12, 0x1

    .line 137
    invoke-virtual {v0, v11, v5, v10, v12}, Lf6/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v3, Ls6/w3;->a:Ls6/l4;

    .line 138
    invoke-virtual {v5}, Ls6/l4;->d()Ls6/f3;

    move-result-object v5

    .line 139
    iget-object v5, v5, Ls6/f3;->o:Ls6/d3;

    const-string v10, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_a

    :cond_15
    const-string v0, "not available"

    .line 140
    :goto_a
    invoke-virtual {v5, v10, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    .line 141
    :try_start_7
    iget-object v3, v3, Ls6/w3;->a:Ls6/l4;

    .line 142
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 143
    iget-object v3, v3, Ls6/f3;->g:Ls6/d3;

    const-string v5, "Exception occurred while binding to Install Referrer Service"

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v3, v5, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 146
    :cond_16
    iget-object v0, v3, Ls6/w3;->a:Ls6/l4;

    .line 147
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 148
    iget-object v0, v0, Ls6/f3;->j:Ls6/d3;

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 149
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    iget-object v0, v3, Ls6/w3;->a:Ls6/l4;

    .line 150
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 151
    iget-object v0, v0, Ls6/f3;->m:Ls6/d3;

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 152
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 153
    :cond_18
    :goto_b
    iget-object v0, v3, Ls6/w3;->a:Ls6/l4;

    .line 154
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 155
    iget-object v0, v0, Ls6/f3;->k:Ls6/d3;

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 156
    invoke-virtual {v0, v3}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 157
    :cond_19
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 158
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->g()V

    new-instance v3, Landroid/os/Bundle;

    .line 159
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    .line 160
    invoke-virtual {v3, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161
    invoke-virtual {v3, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v5, v24

    const-wide/16 v7, 0x0

    .line 162
    invoke-virtual {v3, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v12, v23

    .line 163
    invoke-virtual {v3, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    .line 164
    invoke-virtual {v3, v15, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v22

    .line 165
    invoke-virtual {v3, v10, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v7, 0x1

    .line 166
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    if-eqz v0, :cond_1a

    .line 168
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    :cond_1a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 170
    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 172
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 173
    invoke-static {v4}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 175
    invoke-virtual {v0}, Ls6/d7;->i()V

    .line 176
    invoke-virtual {v0, v4}, Ls6/k;->y(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v0, v1, Ls6/i7;->m:Ls6/l4;

    .line 177
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 179
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 180
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    .line 181
    invoke-static {v4}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 182
    invoke-virtual {v0, v5, v4}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v23, v12

    goto/16 :goto_13

    .line 183
    :cond_1b
    :try_start_8
    iget-object v0, v1, Ls6/i7;->m:Ls6/l4;

    .line 184
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 185
    invoke-static {v0}, Lh6/c;->a(Landroid/content/Context;)Lh6/b;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lh6/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :catch_4
    move-exception v0

    .line 186
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v6

    .line 187
    iget-object v6, v6, Ls6/f3;->g:Ls6/d3;

    const-string v9, "Package info is null, first open report might be inaccurate. appId"

    .line 188
    invoke-static {v4}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 189
    invoke-virtual {v6, v9, v11, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    move-object/from16 v23, v12

    .line 190
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v6, v11, v16

    if-eqz v6, :cond_20

    move-object/from16 v22, v10

    .line 191
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v9

    if-eqz v0, :cond_1e

    .line 192
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v0

    sget-object v6, Ls6/t2;->d0:Ls6/s2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-nez v0, :cond_1d

    const-wide/16 v10, 0x1

    .line 193
    invoke-virtual {v3, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    goto :goto_e

    :cond_1c
    const-wide/16 v10, 0x1

    .line 194
    invoke-virtual {v3, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1e
    const/4 v9, 0x0

    const/4 v0, 0x1

    .line 195
    :goto_e
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlj;

    const-string v16, "_fi"

    const/4 v6, 0x1

    if-eq v6, v0, :cond_1f

    const-wide/16 v10, 0x0

    goto :goto_f

    :cond_1f
    const-wide/16 v10, 0x1

    .line 196
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v6, v15

    move-object v15, v5

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v5, v2}, Ls6/i7;->u(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :cond_20
    move-object/from16 v22, v10

    goto :goto_10

    :cond_21
    move-object/from16 v22, v10

    move-object/from16 v23, v12

    :goto_10
    move-object v6, v15

    const/4 v9, 0x0

    :goto_11
    :try_start_a
    iget-object v0, v1, Ls6/i7;->m:Ls6/l4;

    .line 198
    iget-object v0, v0, Ls6/l4;->a:Landroid/content/Context;

    .line 199
    invoke-static {v0}, Lh6/c;->a(Landroid/content/Context;)Lh6/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lh6/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_12

    :catch_5
    move-exception v0

    .line 200
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v5

    .line 201
    iget-object v5, v5, Ls6/f3;->g:Ls6/d3;

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    .line 202
    invoke-static {v4}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    invoke-virtual {v5, v10, v4, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v9

    :goto_12
    if-eqz v15, :cond_23

    .line 204
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_22

    const-wide/16 v4, 0x1

    .line 205
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 206
    :cond_22
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_23

    move-object/from16 v4, v22

    const-wide/16 v5, 0x1

    .line 207
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    :goto_13
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-ltz v0, :cond_24

    move-object/from16 v4, v23

    .line 208
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    :cond_24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    const-string v16, "_f"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 210
    invoke-virtual {v1, v0, v2}, Ls6/i7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_14

    .line 211
    :cond_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    const-string v16, "_fvt"

    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v0, v2}, Ls6/i7;->u(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->g()V

    new-instance v0, Landroid/os/Bundle;

    .line 216
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v9, 0x1

    .line 217
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 218
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    invoke-virtual {v0, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 220
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->q:Z

    if-eqz v3, :cond_26

    .line 221
    invoke-virtual {v0, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    :cond_26
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 223
    invoke-virtual {v1, v3, v2}, Ls6/i7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_14

    .line 224
    :cond_27
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:Z

    if-eqz v0, :cond_28

    new-instance v0, Landroid/os/Bundle;

    .line 225
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 227
    invoke-virtual {v1, v3, v2}, Ls6/i7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 228
    :cond_28
    :goto_14
    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 229
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 230
    invoke-virtual {v0}, Ls6/k;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 231
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 232
    invoke-virtual {v0}, Ls6/k;->P()V

    return-void

    :catchall_0
    move-exception v0

    .line 233
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 234
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 235
    invoke-virtual {v2}, Ls6/k;->P()V

    .line 236
    throw v0

    :cond_29
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    invoke-static {v1}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-static {v1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v1

    invoke-virtual {v1}, Ls6/j4;->h()V

    .line 7
    invoke-virtual {p0}, Ls6/i7;->g()V

    .line 8
    invoke-static {p2}, Ls6/i7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls6/i7;->d:Ls6/k;

    .line 10
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 11
    invoke-virtual {v1}, Ls6/k;->O()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Ls6/i7;->d:Ls6/k;

    .line 15
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ls6/k;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 18
    iget-object v2, v2, Ls6/f3;->n:Ls6/d3;

    const-string v4, "Removing conditional user property"

    .line 19
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v6, p0, Ls6/i7;->m:Ls6/l4;

    .line 20
    iget-object v6, v6, Ls6/l4;->n:Ls6/a3;

    .line 21
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 22
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v4, v5, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ls6/i7;->d:Ls6/k;

    .line 24
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ls6/k;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls6/i7;->d:Ls6/k;

    .line 26
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ls6/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->n()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 29
    invoke-virtual {p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 30
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->l:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v2 .. v9}, Ls6/o7;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1, p2}, Ls6/i7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p2

    .line 36
    iget-object p2, p2, Ls6/f3;->j:Ls6/d3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ls6/i7;->m:Ls6/l4;

    .line 38
    iget-object v2, v2, Ls6/l4;->n:Ls6/a3;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, v1, p1}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :cond_4
    :goto_1
    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 43
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 44
    invoke-virtual {p1}, Ls6/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 45
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 46
    invoke-virtual {p1}, Ls6/k;->P()V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Ls6/i7;->d:Ls6/k;

    .line 48
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 49
    invoke-virtual {p2}, Ls6/k;->P()V

    .line 50
    throw p1

    .line 51
    :cond_5
    invoke-virtual {p0, p2}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 2
    invoke-virtual {p0}, Ls6/i7;->g()V

    .line 3
    invoke-static {p2}, Ls6/i7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    return-void

    :cond_1
    const-string v0, "_npa"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ls6/f3;->n:Ls6/d3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 11
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 13
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Ls6/i7;->u(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    .line 17
    iget-object v1, p0, Ls6/i7;->m:Ls6/l4;

    .line 18
    iget-object v1, v1, Ls6/l4;->n:Ls6/a3;

    .line 19
    invoke-virtual {v1, p1}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 20
    invoke-virtual {v0, v2, v1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    .line 21
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 22
    invoke-virtual {v0}, Ls6/k;->O()V

    .line 23
    :try_start_0
    invoke-virtual {p0, p2}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    const-string v0, "_id"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "null reference"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    .line 25
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 26
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "_lair"

    .line 28
    invoke-virtual {v0, v2, v3}, Ls6/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    .line 29
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 31
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p2, p1}, Ls6/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ls6/i7;->d:Ls6/k;

    .line 33
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 34
    invoke-virtual {p2}, Ls6/k;->m()V

    .line 35
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p2

    .line 36
    iget-object p2, p2, Ls6/f3;->n:Ls6/d3;

    const-string v0, "User property removed"

    .line 37
    iget-object v1, p0, Ls6/i7;->m:Ls6/l4;

    .line 38
    iget-object v1, v1, Ls6/l4;->n:Ls6/a3;

    .line 39
    invoke-virtual {v1, p1}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, p1}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 42
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 43
    invoke-virtual {p1}, Ls6/k;->P()V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    iget-object p2, p0, Ls6/i7;->d:Ls6/k;

    .line 45
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 46
    invoke-virtual {p2}, Ls6/k;->P()V

    .line 47
    throw p1
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Ls6/i7;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls6/i7;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Ls6/i7;->y:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Ls6/i7;->d:Ls6/k;

    .line 3
    invoke-static {v1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ls6/x4;->h()V

    .line 8
    invoke-virtual {v1}, Ls6/d7;->i()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 19
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Ls6/x4;->a:Ls6/l4;

    .line 20
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    const-string v3, "Reset analytics data. app, records"

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, v1, Ls6/x4;->a:Ls6/l4;

    .line 24
    invoke-virtual {v1}, Ls6/l4;->d()Ls6/f3;

    move-result-object v1

    .line 25
    iget-object v1, v1, Ls6/f3;->g:Ls6/d3;

    .line 26
    invoke-static {v2}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 27
    invoke-virtual {v1, v3, v2, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Ls6/i7;->n(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;Ls6/v5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, p0, Ls6/i7;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Ls6/i7;->E:Ljava/lang/String;

    iput-object p2, p0, Ls6/i7;->D:Ls6/v5;

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 5
    invoke-static {v1}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-static {v1}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v1

    invoke-virtual {v1}, Ls6/j4;->h()V

    .line 8
    invoke-virtual {p0}, Ls6/i7;->g()V

    .line 9
    invoke-static {p2}, Ls6/i7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    iget-object v2, p0, Ls6/i7;->d:Ls6/k;

    .line 13
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 14
    invoke-virtual {v2}, Ls6/k;->O()V

    :try_start_0
    iget-object v2, p0, Ls6/i7;->d:Ls6/k;

    .line 15
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Ls6/k;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    .line 21
    iget-object v3, v3, Ls6/f3;->j:Ls6/d3;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 22
    iget-object v5, p0, Ls6/i7;->m:Ls6/l4;

    .line 23
    iget-object v5, v5, Ls6/l4;->n:Ls6/a3;

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 25
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v4, v5, v6, v7}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->i:J

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 27
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzlj;->d:J

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->g:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 31
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    const/4 p1, 0x1

    .line 33
    :cond_4
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    new-instance v10, Ls6/m7;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 34
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzlj;->d:J

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v9

    .line 37
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    .line 38
    invoke-direct/range {v3 .. v9}, Ls6/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    .line 39
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 40
    invoke-virtual {v0, v10}, Ls6/k;->s(Ls6/m7;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 42
    iget-object v0, v0, Ls6/f3;->n:Ls6/d3;

    const-string v2, "User property updated immediately"

    .line 43
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v4, p0, Ls6/i7;->m:Ls6/l4;

    .line 44
    iget-object v4, v4, Ls6/l4;->n:Ls6/a3;

    .line 45
    iget-object v5, v10, Ls6/m7;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Ls6/m7;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 49
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 50
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v3}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ls6/i7;->m:Ls6/l4;

    .line 51
    iget-object v4, v4, Ls6/l4;->n:Ls6/a3;

    .line 52
    iget-object v5, v10, Ls6/m7;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v5}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Ls6/m7;->e:Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v2, v3, v4, v5}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 55
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzac;->j:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_6

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 57
    invoke-virtual {p0, v0, p2}, Ls6/i7;->w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 58
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 59
    invoke-virtual {p1, v1}, Ls6/k;->r(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p1

    .line 61
    iget-object p1, p1, Ls6/f3;->n:Ls6/d3;

    const-string p2, "Conditional property added"

    .line 62
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v2, p0, Ls6/i7;->m:Ls6/l4;

    .line 63
    iget-object v2, v2, Ls6/l4;->n:Ls6/a3;

    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 65
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-virtual {p1, p2, v0, v2, v1}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 68
    :cond_7
    invoke-virtual {p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object p1

    .line 69
    iget-object p1, p1, Ls6/f3;->g:Ls6/d3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 70
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ls6/i7;->m:Ls6/l4;

    .line 71
    iget-object v2, v2, Ls6/l4;->n:Ls6/a3;

    .line 72
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 73
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-virtual {p1, p2, v0, v2, v1}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_2
    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 77
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 78
    invoke-virtual {p1}, Ls6/k;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls6/i7;->d:Ls6/k;

    .line 79
    invoke-static {p1}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 80
    invoke-virtual {p1}, Ls6/k;->P()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    iget-object p2, p0, Ls6/i7;->d:Ls6/k;

    .line 82
    invoke-static {p2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 83
    invoke-virtual {p2}, Ls6/k;->P()V

    .line 84
    throw p1
.end method

.method public final t(Ljava/lang/String;Ls6/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 2
    invoke-virtual {p0}, Ls6/i7;->g()V

    iget-object v0, p0, Ls6/i7;->B:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls6/i7;->d:Ls6/k;

    .line 4
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-string v1, "null reference"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ls6/x4;->h()V

    .line 7
    invoke-virtual {v0}, Ls6/d7;->i()V

    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ls6/g;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Ls6/x4;->a:Ls6/l4;

    .line 13
    invoke-virtual {p2}, Ls6/l4;->d()Ls6/f3;

    move-result-object p2

    .line 14
    iget-object p2, p2, Ls6/f3;->g:Ls6/d3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 15
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Ls6/x4;->a:Ls6/l4;

    .line 17
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    .line 19
    invoke-static {p1}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v4

    invoke-virtual {v4}, Ls6/j4;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->g()V

    .line 3
    invoke-static/range {p2 .. p2}, Ls6/i7;->I(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ls6/o7;->m0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Ls6/o7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v6

    iget-object v7, v1, Ls6/i7;->F:Lt1/d;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ls6/o7;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Ls6/o7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v10

    iget-object v11, v1, Ls6/i7;->F:Lt1/d;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ls6/o7;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null reference"

    if-eqz v5, :cond_b

    .line 25
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzlj;->d:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 27
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v7, v1, Ls6/i7;->d:Ls6/k;

    .line 29
    invoke-static {v7}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-string v8, "_sno"

    .line 30
    invoke-virtual {v7, v5, v8}, Ls6/k;->H(Ljava/lang/String;Ljava/lang/String;)Ls6/m7;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Ls6/m7;->e:Ljava/lang/Object;

    .line 31
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 32
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v8

    .line 34
    iget-object v8, v8, Ls6/f3;->j:Ls6/d3;

    .line 35
    iget-object v7, v7, Ls6/m7;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 36
    invoke-virtual {v8, v11, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Ls6/i7;->d:Ls6/k;

    .line 37
    invoke-static {v7}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    const-string v8, "_s"

    .line 38
    invoke-virtual {v7, v5, v8}, Ls6/k;->G(Ljava/lang/String;Ljava/lang/String;)Ls6/q;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, Ls6/q;->c:J

    .line 39
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v5

    .line 40
    iget-object v5, v5, Ls6/f3;->o:Ls6/d3;

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v7, 0x0

    .line 42
    :goto_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlj;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v5, v2}, Ls6/i7;->u(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Ls6/m7;

    .line 45
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 46
    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/lang/String;

    .line 48
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlj;->c:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlj;->d:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Ls6/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 51
    iget-object v0, v0, Ls6/f3;->o:Ls6/d3;

    .line 52
    iget-object v6, v1, Ls6/i7;->m:Ls6/l4;

    .line 53
    iget-object v6, v6, Ls6/l4;->n:Ls6/a3;

    .line 54
    iget-object v7, v5, Ls6/m7;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v7}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 56
    invoke-virtual {v0, v7, v6, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 57
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 58
    invoke-virtual {v0}, Ls6/k;->O()V

    :try_start_0
    iget-object v0, v5, Ls6/m7;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 60
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 61
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v4, v3}, Ls6/k;->H(Ljava/lang/String;Ljava/lang/String;)Ls6/m7;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v5, Ls6/m7;->e:Ljava/lang/Object;

    iget-object v0, v0, Ls6/m7;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 64
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 65
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_lair"

    .line 66
    invoke-virtual {v0, v3, v4}, Ls6/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_c
    invoke-virtual {v1, v2}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 68
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 69
    invoke-virtual {v0, v5}, Ls6/k;->s(Ls6/m7;)Z

    move-result v0

    iget-object v3, v1, Ls6/i7;->d:Ls6/k;

    .line 70
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 71
    invoke-virtual {v3}, Ls6/k;->m()V

    if-nez v0, :cond_d

    .line 72
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 73
    iget-object v0, v0, Ls6/f3;->g:Ls6/d3;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 74
    iget-object v4, v1, Ls6/i7;->m:Ls6/l4;

    .line 75
    iget-object v4, v4, Ls6/l4;->n:Ls6/a3;

    .line 76
    iget-object v6, v5, Ls6/m7;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v6}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Ls6/m7;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v3, v4, v5}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v6

    iget-object v7, v1, Ls6/i7;->F:Lt1/d;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 80
    invoke-virtual/range {v6 .. v12}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 81
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 82
    invoke-virtual {v0}, Ls6/k;->P()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 84
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 85
    invoke-virtual {v2}, Ls6/k;->P()V

    .line 86
    throw v0
.end method

.method public final v()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls6/i7;->v:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Ls6/i7;->m:Ls6/l4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ls6/i7;->m:Ls6/l4;

    .line 4
    invoke-virtual {v0}, Ls6/l4;->z()Ls6/o6;

    move-result-object v0

    invoke-virtual {v0}, Ls6/o6;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ls6/f3;->r()Ls6/d3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Ls6/i7;->v:Z

    goto/16 :goto_1c

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    invoke-virtual {v0}, Ls6/f3;->p()Ls6/d3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Ls6/i7;->v:Z

    goto/16 :goto_1c

    .line 10
    :cond_1
    :try_start_2
    iget-wide v4, v1, Ls6/i7;->p:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Ls6/i7;->v:Z

    goto/16 :goto_1c

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v0

    invoke-virtual {v0}, Ls6/j4;->h()V

    iget-object v0, v1, Ls6/i7;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    invoke-virtual {v0}, Ls6/f3;->q()Ls6/d3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Ls6/i7;->v:Z

    goto/16 :goto_1c

    .line 14
    :cond_3
    :try_start_4
    iget-object v0, v1, Ls6/i7;->c:Ls6/l3;

    .line 15
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 16
    invoke-virtual {v0}, Ls6/l3;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    invoke-virtual {v0}, Ls6/f3;->q()Ls6/d3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->E()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Ls6/i7;->v:Z

    goto/16 :goto_1c

    .line 19
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-virtual {v0}, Ls7/b;->j()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v0

    sget-object v8, Ls6/t2;->S:Ls6/s2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    invoke-static {}, Ls6/e;->A()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_5

    .line 22
    invoke-virtual {v1, v10, v11}, Ls6/i7;->F(J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v1, Ls6/i7;->j:Ls6/r6;

    .line 23
    iget-object v0, v0, Ls6/r6;->h:Ls6/q3;

    invoke-virtual {v0}, Ls6/q3;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls6/f3;->o()Ls6/d3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v6, v7}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 28
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 29
    invoke-virtual {v0}, Ls6/k;->J()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_24

    iget-wide v10, v1, Ls6/i7;->A:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Ls6/i7;->d:Ls6/k;

    .line 31
    invoke-static {v10}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 32
    :try_start_6
    invoke-virtual {v10}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 33
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 36
    :goto_1
    :try_start_8
    iget-object v10, v10, Ls6/x4;->a:Ls6/l4;

    .line 37
    invoke-virtual {v10}, Ls6/l4;->d()Ls6/f3;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Ls6/f3;->p()Ls6/d3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_8

    .line 39
    :goto_2
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Ls6/i7;->A:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_9
    throw v0

    .line 41
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v0

    sget-object v7, Ls6/t2;->h:Ls6/s2;

    invoke-virtual {v0, v6, v7}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v7

    sget-object v8, Ls6/t2;->i:Ls6/s2;

    invoke-virtual {v7, v6, v8}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v7

    .line 43
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Ls6/i7;->d:Ls6/k;

    .line 44
    invoke-static {v8}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 45
    invoke-virtual {v8}, Ls6/x4;->h()V

    .line 46
    invoke-virtual {v8}, Ls6/d7;->i()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 47
    :goto_5
    invoke-static {v10}, La6/j;->a(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    .line 48
    :goto_6
    invoke-static {v10}, La6/j;->a(Z)V

    .line 49
    invoke-static {v6}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 50
    :try_start_a
    invoke-virtual {v8}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 52
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 53
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 55
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_e

    .line 56
    :cond_d
    :try_start_d
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 58
    :goto_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 59
    :try_start_e
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, Ls6/c7;->c:Ls6/i7;

    iget-object v9, v9, Ls6/i7;->h:Ls6/k7;

    .line 60
    invoke-static {v9}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 61
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 62
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-wide/from16 v20, v4

    .line 64
    :goto_8
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    .line 65
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 66
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 67
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 68
    :try_start_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_c

    .line 69
    :cond_e
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->I1()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v2

    invoke-static {v2, v0}, Ls6/k7;->B(Lcom/google/android/gms/internal/measurement/h8;[B)Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v3, 0x2

    .line 70
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 71
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/k3;->P(I)Lcom/google/android/gms/internal/measurement/k3;

    .line 72
    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    .line 74
    iget-object v2, v8, Ls6/x4;->a:Ls6/l4;

    .line 75
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    .line 78
    :try_start_14
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    .line 79
    :goto_9
    :try_start_15
    iget-object v2, v9, Ls6/x4;->a:Ls6/l4;

    .line 80
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 83
    :goto_a
    :try_start_16
    iget-object v2, v8, Ls6/x4;->a:Ls6/l4;

    .line 84
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    .line 88
    :cond_12
    :goto_c
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v0, v12

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 89
    :goto_d
    :try_start_18
    iget-object v2, v8, Ls6/x4;->a:Ls6/l4;

    .line 90
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v11, :cond_13

    .line 93
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    .line 95
    invoke-virtual {v1, v6}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v2

    .line 96
    sget-object v3, Ls6/f;->zza:Ls6/f;

    .line 97
    invoke-virtual {v2, v3}, Ls6/g;->f(Ls6/f;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 99
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l3;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 102
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/l3;

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_11

    .line 105
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/l3;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 106
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_17
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 107
    :cond_18
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->v()Lcom/google/android/gms/internal/measurement/i3;

    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Ls6/e;->v(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 111
    invoke-virtual {v1, v6}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v5

    sget-object v7, Ls6/f;->zza:Ls6/f;

    invoke-virtual {v5, v7}, Ls6/g;->f(Ls6/f;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    .line 112
    :goto_13
    invoke-virtual {v1, v6}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v7

    sget-object v8, Ls6/f;->zza:Ls6/f;

    invoke-virtual {v7, v8}, Ls6/g;->f(Ls6/f;)Z

    move-result v7

    .line 113
    invoke-virtual {v1, v6}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v8

    sget-object v9, Ls6/f;->zzb:Ls6/f;

    invoke-virtual {v8, v9}, Ls6/g;->f(Ls6/f;)Z

    move-result v8

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lc;->b()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v9

    sget-object v10, Ls6/t2;->l0:Ls6/s2;

    invoke-virtual {v9, v6, v10}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v3, :cond_1f

    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/i7;->j()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/k3;

    .line 117
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v12

    invoke-virtual {v12}, Ls6/e;->q()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->W()Lcom/google/android/gms/internal/measurement/k3;

    move-wide/from16 v12, v20

    .line 119
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/k3;->V(J)Lcom/google/android/gms/internal/measurement/k3;

    iget-object v14, v1, Ls6/i7;->m:Ls6/l4;

    .line 120
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->Q()Lcom/google/android/gms/internal/measurement/k3;

    if-nez v5, :cond_1a

    .line 122
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->q0()Lcom/google/android/gms/internal/measurement/k3;

    :cond_1a
    if-nez v7, :cond_1b

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->w0()Lcom/google/android/gms/internal/measurement/k3;

    .line 124
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->t0()Lcom/google/android/gms/internal/measurement/k3;

    :cond_1b
    if-nez v8, :cond_1c

    .line 125
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->o0()Lcom/google/android/gms/internal/measurement/k3;

    .line 126
    :cond_1c
    invoke-virtual {v1, v6, v11}, Ls6/i7;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;)V

    if-nez v9, :cond_1d

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/k3;->x0()Lcom/google/android/gms/internal/measurement/k3;

    .line 128
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v14

    sget-object v15, Ls6/t2;->V:Ls6/s2;

    invoke-virtual {v14, v6, v15}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v14

    iget-object v15, v1, Ls6/i7;->h:Ls6/k7;

    .line 130
    invoke-static {v15}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 131
    invoke-virtual {v15, v14}, Ls6/k7;->w([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/k3;->u(J)Lcom/google/android/gms/internal/measurement/k3;

    .line 132
    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/i3;->l(Lcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/i3;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_14

    :cond_1f
    move-wide/from16 v12, v20

    .line 133
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v0

    invoke-virtual {v0}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 134
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Ls6/i7;->h:Ls6/k7;

    .line 135
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 136
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0, v5}, Ls6/k7;->C(Lcom/google/android/gms/internal/measurement/j3;)Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_20
    const/4 v9, 0x0

    :goto_15
    iget-object v0, v1, Ls6/i7;->h:Ls6/k7;

    .line 137
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v14

    iget-object v0, v1, Ls6/i7;->k:Ls6/e7;

    .line 140
    invoke-virtual {v0, v6}, Ls6/e7;->i(Ljava/lang/String;)Lx0/f;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 141
    :try_start_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, La6/j;->a(Z)V

    iget-object v5, v1, Ls6/i7;->y:Ljava/util/ArrayList;

    if-eqz v5, :cond_21

    .line 142
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v4

    invoke-virtual {v4}, Ls6/f3;->p()Ls6/d3;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 143
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Ls6/i7;->y:Ljava/util/ArrayList;

    .line 145
    :goto_16
    iget-object v4, v1, Ls6/i7;->j:Ls6/r6;

    .line 146
    iget-object v4, v4, Ls6/r6;->i:Ls6/q3;

    invoke-virtual {v4, v12, v13}, Ls6/q3;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_22

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i3;->m()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v4

    .line 148
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ls6/f3;->q()Ls6/d3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v5, v14

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls6/i7;->u:Z

    iget-object v11, v1, Ls6/i7;->c:Ls6/l3;

    .line 151
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 152
    new-instance v13, Ljava/net/URL;

    invoke-virtual {v0}, Lx0/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lx0/f;->e()Ljava/util/Map;

    move-result-object v15

    new-instance v2, Lr3/z;

    invoke-direct {v2, v1, v6}, Lr3/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v11}, Ls6/x4;->h()V

    .line 155
    invoke-virtual {v11}, Ls6/d7;->i()V

    .line 156
    invoke-static {v13}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v14}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Ls6/x4;->a:Ls6/l4;

    .line 159
    invoke-virtual {v3}, Ls6/l4;->f()Ls6/j4;

    move-result-object v3

    new-instance v4, Ls6/j3;

    move-object v10, v4

    move-object v12, v6

    move-object/from16 v16, v2

    .line 160
    invoke-direct/range {v10 .. v16}, Ls6/j3;-><init>(Ls6/l3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ls6/h3;)V

    .line 161
    invoke-virtual {v3, v4}, Ls6/j4;->q(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_1b

    .line 162
    :catch_a
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lx0/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v2, v3, v4, v0}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_17
    if-eqz v9, :cond_23

    .line 165
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_23
    throw v0

    :cond_24
    move-wide v12, v4

    .line 167
    iput-wide v7, v1, Ls6/i7;->A:J

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 168
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 169
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    invoke-static {}, Ls6/e;->A()J

    move-result-wide v3

    sub-long v4, v12, v3

    .line 170
    invoke-virtual {v2}, Ls6/x4;->h()V

    .line 171
    invoke-virtual {v2}, Ls6/d7;->i()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 172
    :try_start_1c
    invoke-virtual {v2}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 173
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    .line 174
    invoke-virtual {v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 175
    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v2, Ls6/x4;->a:Ls6/l4;

    .line 176
    invoke-virtual {v0}, Ls6/l4;->d()Ls6/f3;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ls6/f3;->q()Ls6/d3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Ls6/d3;->a(Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    .line 178
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 179
    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    goto :goto_1a

    :catch_b
    move-exception v0

    goto :goto_18

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1d

    :catch_c
    move-exception v0

    const/4 v3, 0x0

    .line 180
    :goto_18
    :try_start_1f
    iget-object v2, v2, Ls6/x4;->a:Ls6/l4;

    .line 181
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v3, :cond_26

    .line 183
    :goto_19
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_26
    const/4 v9, 0x0

    .line 184
    :goto_1a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Ls6/i7;->d:Ls6/k;

    .line 185
    invoke-static {v0}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 186
    invoke-virtual {v0, v9}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 187
    invoke-virtual {v1, v0}, Ls6/i7;->i(Ls6/a5;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_27
    :goto_1b
    const/4 v2, 0x0

    .line 188
    iput-boolean v2, v1, Ls6/i7;->v:Z

    .line 189
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->C()V

    return-void

    :catchall_5
    move-exception v0

    move-object v9, v3

    :goto_1d
    if-eqz v9, :cond_28

    .line 190
    :try_start_21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_28
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v1, Ls6/i7;->v:Z

    .line 193
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->C()V

    .line 194
    throw v0
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v8}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v10

    invoke-virtual {v10}, Ls6/j4;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->g()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v11, v1, Ls6/i7;->h:Ls6/k7;

    .line 7
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 8
    invoke-static/range {p1 .. p2}, Ls6/k7;->l(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-eqz v11, :cond_3f

    iget-object v11, v1, Ls6/i7;->a:Ls6/e4;

    .line 10
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Ls6/e4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ls6/f3;->r()Ls6/d3;

    move-result-object v3

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ls6/i7;->m:Ls6/l4;

    .line 14
    invoke-virtual {v5}, Ls6/l4;->t()Ls6/a3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Ls6/i7;->a:Ls6/e4;

    .line 17
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 18
    invoke-virtual {v3, v10}, Ls6/e4;->u(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Ls6/i7;->a:Ls6/e4;

    .line 19
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 20
    invoke-virtual {v3, v10}, Ls6/e4;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v11

    iget-object v12, v1, Ls6/i7;->F:Lt1/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/16 v14, 0xb

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 25
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 26
    invoke-virtual {v2, v10}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Ls6/a5;->H()J

    move-result-wide v3

    invoke-virtual {v2}, Ls6/a5;->E()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v5

    check-cast v5, Ls7/b;

    invoke-virtual {v5}, Ls7/b;->j()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    .line 31
    sget-object v5, Ls6/t2;->A:Ls6/s2;

    invoke-virtual {v5, v14}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    invoke-virtual {v3}, Ls6/f3;->o()Ls6/d3;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Ls6/d3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Ls6/i7;->i(Ls6/a5;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Ls6/g3;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Ls6/g3;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v12

    invoke-virtual {v12, v10}, Ls6/e;->n(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Ls6/o7;->A(Ls6/g3;I)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v11

    sget-object v12, Ls6/t2;->u0:Ls6/s2;

    invoke-virtual {v11, v14, v12}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v11

    sget-object v12, Ls6/t2;->R:Ls6/s2;

    const/16 v13, 0xa

    const/16 v14, 0x23

    invoke-virtual {v11, v10, v12, v13, v14}, Ls6/e;->p(Ljava/lang/String;Ls6/s2;II)I

    move-result v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, Ls6/g3;->d:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    .line 43
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 44
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v14

    move-object/from16 v17, v12

    iget-object v12, v2, Ls6/g3;->d:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v13

    move-object/from16 v18, v15

    sget-object v15, Ls6/t2;->u0:Ls6/s2;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v15}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v9

    .line 48
    invoke-virtual {v14, v12, v11, v9}, Ls6/o7;->z([Landroid/os/Parcelable;IZ)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-wide/from16 v8, v28

    goto :goto_2

    :cond_7
    move-wide/from16 v28, v8

    move-object/from16 v18, v15

    .line 49
    invoke-virtual {v2}, Ls6/g3;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v8

    invoke-virtual {v8}, Ls6/f3;->x()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 51
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 52
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ls6/f3;->q()Ls6/d3;

    move-result-object v8

    iget-object v11, v1, Ls6/i7;->m:Ls6/l4;

    .line 54
    invoke-virtual {v11}, Ls6/l4;->t()Ls6/a3;

    move-result-object v11

    .line 55
    invoke-virtual {v11, v2}, Ls6/a3;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v8, v12, v11}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/db;->b()V

    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v8

    sget-object v11, Ls6/t2;->r0:Ls6/s2;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v11}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    iget-object v8, v1, Ls6/i7;->d:Ls6/k;

    .line 57
    invoke-static {v8}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 58
    invoke-virtual {v8}, Ls6/k;->O()V

    .line 59
    :try_start_0
    invoke-virtual {v1, v3}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    const-string v8, "ecommerce_purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    const/16 v30, 0x1

    if-nez v8, :cond_a

    :try_start_1
    const-string v8, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    const-string v12, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v31, v4

    move-object/from16 v4, v18

    goto/16 :goto_d

    :cond_c
    :goto_5
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v13, "currency"

    .line 64
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzau;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_f

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->q()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v15, v15, v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v15, v21

    if-nez v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->r()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v15, v13, v19

    :cond_d
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v15, v13

    if-gtz v8, :cond_e

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v15, v13

    if-ltz v8, :cond_e

    .line 67
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v13, v13

    goto :goto_6

    .line 69
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ls6/f3;->r()Ls6/d3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 72
    invoke-virtual {v2, v3, v4, v5}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 73
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 74
    invoke-virtual {v2}, Ls6/k;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 75
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 76
    invoke-virtual {v2}, Ls6/k;->P()V

    return-void

    :cond_f
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->r()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 78
    :cond_10
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "[A-Z]{3}"

    .line 80
    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "_ltv_"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Ls6/i7;->d:Ls6/k;

    .line 81
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 82
    invoke-virtual {v11, v10, v8}, Ls6/k;->H(Ljava/lang/String;Ljava/lang/String;)Ls6/m7;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Ls6/m7;->e:Ljava/lang/Object;

    .line 83
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_11

    goto :goto_8

    .line 84
    :cond_11
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Ls6/m7;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    .line 85
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v16

    check-cast v16, Ls7/b;

    invoke-virtual/range {v16 .. v16}, Ls7/b;->j()J

    move-result-wide v20

    add-long/2addr v11, v13

    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v11, v19

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v8, v18

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v11 .. v17}, Ls6/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v31, v4

    move-object v4, v8

    :goto_7
    move-object/from16 v8, v19

    goto/16 :goto_c

    :cond_12
    :goto_8
    move-object/from16 v15, v18

    const/4 v9, 0x0

    .line 87
    iget-object v11, v1, Ls6/i7;->d:Ls6/k;

    .line 88
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 89
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v12

    sget-object v9, Ls6/t2;->F:Ls6/s2;

    invoke-virtual {v12, v10, v9}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 90
    invoke-static {v10}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v11}, Ls6/x4;->h()V

    .line 92
    invoke-virtual {v11}, Ls6/d7;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-virtual {v11}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v15

    :try_start_4
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v31, v4

    const/4 v4, 0x3

    :try_start_5
    new-array v4, v4, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v4, v16

    aput-object v10, v4, v30

    .line 94
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v4, v16

    .line 95
    invoke-virtual {v12, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_9
    move-object v4, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v31, v4

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v18, v15

    goto :goto_9

    .line 96
    :goto_a
    :try_start_6
    iget-object v9, v11, Ls6/x4;->a:Ls6/l4;

    .line 97
    invoke-virtual {v9}, Ls6/l4;->d()Ls6/f3;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ls6/f3;->p()Ls6/d3;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v4}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :goto_b
    new-instance v19, Ls6/m7;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v9

    check-cast v9, Ls7/b;

    invoke-virtual {v9}, Ls7/b;->j()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v19

    move-object v12, v10

    move-object v13, v4

    move-object v14, v8

    move-object/from16 v4, v18

    invoke-direct/range {v11 .. v17}, Ls6/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_7

    :goto_c
    iget-object v9, v1, Ls6/i7;->d:Ls6/k;

    .line 101
    invoke-static {v9}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 102
    invoke-virtual {v9, v8}, Ls6/k;->s(Ls6/m7;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 103
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ls6/f3;->p()Ls6/d3;

    move-result-object v9

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Ls6/i7;->m:Ls6/l4;

    .line 105
    invoke-virtual {v13}, Ls6/l4;->t()Ls6/a3;

    move-result-object v13

    iget-object v14, v8, Ls6/m7;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v13, v14}, Ls6/a3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v8, Ls6/m7;->e:Ljava/lang/Object;

    .line 107
    invoke-virtual {v9, v11, v12, v13, v8}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v11

    iget-object v12, v1, Ls6/i7;->F:Lt1/d;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 109
    invoke-virtual/range {v11 .. v17}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_d
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 110
    invoke-static {v8}, Ls6/o7;->Y(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 112
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v9, :cond_14

    const-wide/16 v12, 0x0

    goto :goto_f

    .line 113
    :cond_14
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 115
    :cond_15
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 117
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzau;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 118
    instance-of v15, v14, [Landroid/os/Parcelable;

    if-eqz v15, :cond_15

    .line 119
    check-cast v14, [Landroid/os/Parcelable;

    array-length v14, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    goto :goto_e

    .line 120
    :cond_16
    :goto_f
    iget-object v11, v1, Ls6/i7;->d:Ls6/k;

    .line 121
    invoke-static {v11}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 122
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->x()J

    move-result-wide v14

    const-wide/16 v22, 0x1

    add-long v19, v12, v22

    const/4 v9, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide v12, v14

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    const-wide/16 v5, 0x0

    move-object v14, v10

    move-wide/from16 v15, v19

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v21

    move/from16 v20, v4

    move/from16 v21, v24

    .line 123
    invoke-virtual/range {v11 .. v21}, Ls6/k;->F(JLjava/lang/String;JZZZZZ)Ls6/i;

    move-result-object v9

    iget-wide v11, v9, Ls6/i;->b:J

    .line 124
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    sget-object v13, Ls6/t2;->l:Ls6/s2;

    const/4 v15, 0x0

    .line 125
    invoke-virtual {v13, v15}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    cmp-long v16, v11, v5

    if-lez v16, :cond_18

    rem-long/2addr v11, v13

    cmp-long v2, v11, v22

    if-nez v2, :cond_17

    .line 126
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Ls6/i;->b:J

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 129
    invoke-virtual {v2, v3, v4, v5}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 130
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 131
    invoke-virtual {v2}, Ls6/k;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 132
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 133
    invoke-virtual {v2}, Ls6/k;->P()V

    return-void

    :cond_18
    if-eqz v8, :cond_1a

    :try_start_7
    iget-wide v11, v9, Ls6/i;->a:J

    .line 134
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    sget-object v13, Ls6/t2;->n:Ls6/s2;

    .line 135
    invoke-virtual {v13, v15}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v5

    if-lez v13, :cond_1a

    const-wide/16 v13, 0x3e8

    rem-long/2addr v11, v13

    cmp-long v3, v11, v22

    if-nez v3, :cond_19

    .line 136
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ls6/f3;->p()Ls6/d3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Ls6/i;->a:J

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 139
    invoke-virtual {v3, v4, v5, v6}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v11

    iget-object v12, v1, Ls6/i7;->F:Lt1/d;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 141
    invoke-virtual/range {v11 .. v17}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 142
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 143
    invoke-virtual {v2}, Ls6/k;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 144
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 145
    invoke-virtual {v2}, Ls6/k;->P()V

    return-void

    :cond_1a
    const v11, 0xf4240

    if-eqz v4, :cond_1c

    :try_start_8
    iget-wide v12, v9, Ls6/i;->d:J

    .line 146
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v4

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v15, Ls6/t2;->m:Ls6/s2;

    invoke-virtual {v4, v14, v15}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v4

    .line 147
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v14, 0x0

    .line 148
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v14, v4

    sub-long/2addr v12, v14

    cmp-long v4, v12, v5

    if-lez v4, :cond_1c

    cmp-long v2, v12, v22

    if-nez v2, :cond_1b

    .line 149
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Ls6/i;->d:J

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 152
    invoke-virtual {v2, v3, v4, v5}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 153
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 154
    invoke-virtual {v2}, Ls6/k;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 155
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 156
    invoke-virtual {v2}, Ls6/k;->P()V

    return-void

    :cond_1c
    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Lcom/google/android/gms/measurement/internal/zzau;

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->n()Landroid/os/Bundle;

    move-result-object v4

    .line 158
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v9

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    invoke-virtual {v9, v4, v12, v13}, Ls6/o7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v9

    invoke-virtual {v9, v10}, Ls6/o7;->T(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1d

    .line 160
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v9

    const-string v12, "_dbg"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v4, v12, v13}, Ls6/o7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v9

    invoke-virtual {v9, v4, v15, v13}, Ls6/o7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v9, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Ls6/i7;->d:Ls6/k;

    .line 163
    invoke-static {v9}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 164
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v9, v12, v7}, Ls6/k;->H(Ljava/lang/String;Ljava/lang/String;)Ls6/m7;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v12, v9, Ls6/m7;->e:Ljava/lang/Object;

    .line 166
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_1e

    .line 167
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v12

    iget-object v9, v9, Ls6/m7;->e:Ljava/lang/Object;

    invoke-virtual {v12, v4, v7, v9}, Ls6/o7;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v7, v1, Ls6/i7;->d:Ls6/k;

    .line 168
    invoke-static {v7}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 169
    invoke-static {v10}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v7}, Ls6/x4;->h()V

    .line 171
    invoke-virtual {v7}, Ls6/d7;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 172
    :try_start_b
    invoke-virtual {v7}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v12, v7, Ls6/x4;->a:Ls6/l4;

    .line 173
    invoke-virtual {v12}, Ls6/l4;->p()Ls6/e;

    move-result-object v12

    sget-object v13, Ls6/t2;->q:Ls6/s2;

    .line 174
    invoke-virtual {v12, v10, v13}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v12

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v14, 0x0

    .line 176
    :try_start_c
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 177
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v14

    aput-object v11, v13, v30
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v11, v33

    .line 178
    :try_start_d
    invoke-virtual {v9, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v12, v7

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v11, v33

    :goto_10
    move-object v9, v0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v11, v33

    const/4 v14, 0x0

    goto :goto_10

    .line 179
    :goto_11
    :try_start_e
    iget-object v7, v7, Ls6/x4;->a:Ls6/l4;

    .line 180
    invoke-virtual {v7}, Ls6/l4;->d()Ls6/f3;

    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ls6/f3;->p()Ls6/d3;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 182
    invoke-virtual {v7, v12, v13, v9}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v12, v5

    :goto_12
    cmp-long v7, v12, v5

    if-lez v7, :cond_1f

    .line 183
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v7

    .line 184
    invoke-virtual {v7}, Ls6/f3;->r()Ls6/d3;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 185
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 186
    invoke-virtual {v7, v9, v14, v12}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    new-instance v7, Ls6/p;

    iget-object v12, v1, Ls6/i7;->m:Ls6/l4;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzaw;->e:J

    move-object v2, v11

    move-object v11, v7

    const/16 v33, 0x0

    move-object v14, v10

    move-object/from16 p1, v2

    move-object/from16 v34, v15

    const/4 v2, 0x0

    move-object v15, v9

    move-wide/from16 v16, v5

    move-object/from16 v18, v4

    .line 187
    invoke-direct/range {v11 .. v18}, Ls6/p;-><init>(Ls6/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 188
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v5, v7, Ls6/p;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v10, v5}, Ls6/k;->G(Ljava/lang/String;Ljava/lang/String;)Ls6/q;

    move-result-object v4

    if-nez v4, :cond_21

    iget-object v4, v1, Ls6/i7;->d:Ls6/k;

    .line 190
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 191
    invoke-virtual {v4, v10}, Ls6/k;->z(Ljava/lang/String;)J

    move-result-wide v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v6

    invoke-virtual {v6, v10}, Ls6/e;->l(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_20

    if-eqz v8, :cond_20

    .line 193
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ls6/i7;->m:Ls6/l4;

    .line 195
    invoke-virtual {v5}, Ls6/l4;->t()Ls6/a3;

    move-result-object v5

    iget-object v6, v7, Ls6/p;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v5, v6}, Ls6/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v6

    invoke-virtual {v6, v10}, Ls6/e;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 198
    invoke-virtual {v2, v3, v4, v5, v6}, Ls6/d3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->R()Ls6/o7;

    move-result-object v11

    iget-object v12, v1, Ls6/i7;->F:Lt1/d;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 200
    invoke-virtual/range {v11 .. v17}, Ls6/o7;->B(Ls6/n7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 201
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 202
    invoke-virtual {v2}, Ls6/k;->P()V

    return-void

    :cond_20
    :try_start_f
    new-instance v4, Ls6/q;

    iget-object v13, v7, Ls6/p;->b:Ljava/lang/String;

    iget-wide v5, v7, Ls6/p;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v5

    .line 203
    invoke-direct/range {v11 .. v27}, Ls6/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    .line 204
    :cond_21
    iget-object v5, v1, Ls6/i7;->m:Ls6/l4;

    iget-wide v8, v4, Ls6/q;->f:J

    .line 205
    invoke-virtual {v7, v5, v8, v9}, Ls6/p;->a(Ls6/l4;J)Ls6/p;

    move-result-object v7

    iget-wide v5, v7, Ls6/p;->d:J

    .line 206
    invoke-virtual {v4, v5, v6}, Ls6/q;->c(J)Ls6/q;

    move-result-object v4

    .line 207
    :goto_13
    iget-object v5, v1, Ls6/i7;->d:Ls6/k;

    .line 208
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 209
    invoke-virtual {v5, v4}, Ls6/k;->o(Ls6/q;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->f()Ls6/j4;

    move-result-object v4

    invoke-virtual {v4}, Ls6/j4;->h()V

    .line 211
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->g()V

    .line 212
    invoke-static {v7}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static/range {p2 .. p2}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Ls6/p;->a:Ljava/lang/String;

    .line 214
    invoke-static {v4}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Ls6/p;->a:Ljava/lang/String;

    .line 215
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, La6/j;->a(Z)V

    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l3;->I1()Lcom/google/android/gms/internal/measurement/k3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->N()Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->J()Lcom/google/android/gms/internal/measurement/k3;

    .line 217
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 218
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 219
    :cond_22
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 220
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 221
    :cond_23
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 222
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 223
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lc;->b()V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    .line 224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 225
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v5

    sget-object v6, Ls6/t2;->j0:Ls6/s2;

    invoke-virtual {v5, v2, v6}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 226
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v8, Ls6/t2;->l0:Ls6/s2;

    invoke-virtual {v5, v6, v8}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 227
    :cond_25
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 228
    :cond_26
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v5, v8

    if-eqz v10, :cond_27

    long-to-int v6, v5

    .line 229
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/k3;->s(I)Lcom/google/android/gms/internal/measurement/k3;

    .line 230
    :cond_27
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->F(J)Lcom/google/android/gms/internal/measurement/k3;

    .line 231
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 232
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 233
    :cond_28
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 234
    invoke-static {v5}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    .line 235
    invoke-static {v6}, Ls6/g;->b(Ljava/lang/String;)Ls6/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls6/g;->c(Ls6/g;)Ls6/g;

    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ls6/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 238
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 239
    :cond_29
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2a

    .line 240
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->x(J)Lcom/google/android/gms/internal/measurement/k3;

    .line 241
    :cond_2a
    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/k3;->A(J)Lcom/google/android/gms/internal/measurement/k3;

    iget-object v5, v1, Ls6/i7;->h:Ls6/k7;

    .line 242
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v6, v5, Ls6/c7;->c:Ls6/i7;

    iget-object v6, v6, Ls6/i7;->m:Ls6/l4;

    .line 243
    invoke-virtual {v6}, Ls6/l4;->c()Landroid/content/Context;

    move-result-object v6

    .line 244
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()Landroid/net/Uri;

    move-result-object v8

    sget-object v9, Ls6/u;->a:Ls6/u;

    .line 246
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/g4;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v6

    if-nez v6, :cond_2b

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_14

    :cond_2b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g4;->c()Ljava/util/Map;

    move-result-object v6

    :goto_14
    if-eqz v6, :cond_2f

    .line 248
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    goto/16 :goto_17

    .line 249
    :cond_2c
    new-instance v14, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Ls6/t2;->Q:Ls6/s2;

    .line 251
    invoke-virtual {v8, v2}, Ls6/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 252
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "measurement.id."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v10, :cond_2d

    .line 254
    :try_start_10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2d

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v8, :cond_2d

    iget-object v9, v5, Ls6/x4;->a:Ls6/l4;

    .line 257
    invoke-virtual {v9}, Ls6/l4;->d()Ls6/f3;

    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ls6/f3;->r()Ls6/d3;

    move-result-object v9

    const-string v10, "Too many experiment IDs. Number of IDs"

    .line 259
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v9, v0

    .line 260
    :try_start_11
    iget-object v10, v5, Ls6/x4;->a:Ls6/l4;

    .line 261
    invoke-virtual {v10}, Ls6/l4;->d()Ls6/f3;

    move-result-object v10

    .line 262
    invoke-virtual {v10}, Ls6/f3;->r()Ls6/d3;

    move-result-object v10

    const-string v11, "Experiment ID NumberFormatException"

    invoke-virtual {v10, v11, v9}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    .line 263
    :cond_2e
    :goto_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_2f
    :goto_17
    move-object v14, v2

    :cond_30
    if-eqz v14, :cond_31

    .line 264
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/k3;->k0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/k3;

    .line 265
    :cond_31
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 266
    invoke-static {v5}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ls6/i7;->M(Ljava/lang/String;)Ls6/g;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    .line 267
    invoke-static {v6}, Ls6/g;->b(Ljava/lang/String;)Ls6/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls6/g;->c(Ls6/g;)Ls6/g;

    move-result-object v5

    .line 268
    sget-object v6, Ls6/f;->zza:Ls6/f;

    invoke-virtual {v5, v6}, Ls6/g;->f(Ls6/f;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 269
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v8, :cond_32

    iget-object v8, v1, Ls6/i7;->j:Ls6/r6;

    .line 270
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v8, v9, v5}, Ls6/r6;->m(Ljava/lang/String;Ls6/g;)Landroid/util/Pair;

    move-result-object v8

    .line 272
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 273
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v9, :cond_32

    .line 274
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/k3;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 275
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_32

    .line 276
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/k3;->H(Z)Lcom/google/android/gms/internal/measurement/k3;

    :cond_32
    iget-object v8, v1, Ls6/i7;->m:Ls6/l4;

    .line 277
    invoke-virtual {v8}, Ls6/l4;->q()Ls6/o;

    move-result-object v8

    .line 278
    invoke-virtual {v8}, Ls6/y4;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->y()Lcom/google/android/gms/internal/measurement/k3;

    iget-object v8, v1, Ls6/i7;->m:Ls6/l4;

    .line 279
    invoke-virtual {v8}, Ls6/l4;->q()Ls6/o;

    move-result-object v8

    .line 280
    invoke-virtual {v8}, Ls6/y4;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/k3;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    iget-object v8, v1, Ls6/i7;->m:Ls6/l4;

    .line 281
    invoke-virtual {v8}, Ls6/l4;->q()Ls6/o;

    move-result-object v8

    .line 282
    invoke-virtual {v8}, Ls6/o;->p()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/k3;->U(I)Lcom/google/android/gms/internal/measurement/k3;

    iget-object v8, v1, Ls6/i7;->m:Ls6/l4;

    .line 283
    invoke-virtual {v8}, Ls6/l4;->q()Ls6/o;

    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ls6/o;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/k3;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->b()V

    .line 286
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v8

    sget-object v9, Ls6/t2;->x0:Ls6/s2;

    invoke-virtual {v8, v2, v9}, Ls6/e;->u(Ljava/lang/String;Ls6/s2;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 287
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->A:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/k3;->T(J)Lcom/google/android/gms/internal/measurement/k3;

    :cond_33
    iget-object v8, v1, Ls6/i7;->m:Ls6/l4;

    .line 288
    invoke-virtual {v8}, Ls6/l4;->h()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 289
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->a0()Ljava/lang/String;

    .line 290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_18

    .line 291
    :cond_34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->z()Lcom/google/android/gms/internal/measurement/k3;

    throw v2

    :cond_35
    :goto_18
    iget-object v8, v1, Ls6/i7;->d:Ls6/k;

    .line 292
    invoke-static {v8}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 293
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ls6/k;->C(Ljava/lang/String;)Ls6/a5;

    move-result-object v8

    if-nez v8, :cond_37

    new-instance v8, Ls6/a5;

    iget-object v9, v1, Ls6/i7;->m:Ls6/l4;

    .line 294
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Ls6/a5;-><init>(Ls6/l4;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1, v5}, Ls6/i7;->S(Ls6/g;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ls6/a5;->e(Ljava/lang/String;)V

    .line 296
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ls6/a5;->m(Ljava/lang/String;)V

    .line 297
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ls6/a5;->n(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v5, v6}, Ls6/g;->f(Ls6/f;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v6, v1, Ls6/i7;->j:Ls6/r6;

    .line 299
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    .line 300
    invoke-virtual {v6, v9, v10}, Ls6/r6;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 301
    invoke-virtual {v8, v6}, Ls6/a5;->v(Ljava/lang/String;)V

    :cond_36
    const-wide/16 v9, 0x0

    .line 302
    invoke-virtual {v8, v9, v10}, Ls6/a5;->s(J)V

    .line 303
    invoke-virtual {v8, v9, v10}, Ls6/a5;->t(J)V

    .line 304
    invoke-virtual {v8, v9, v10}, Ls6/a5;->r(J)V

    .line 305
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ls6/a5;->g(Ljava/lang/String;)V

    .line 306
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:J

    invoke-virtual {v8, v9, v10}, Ls6/a5;->h(J)V

    .line 307
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ls6/a5;->f(Ljava/lang/String;)V

    .line 308
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v8, v9, v10}, Ls6/a5;->o(J)V

    .line 309
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->g:J

    invoke-virtual {v8, v9, v10}, Ls6/a5;->j(J)V

    .line 310
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    invoke-virtual {v8, v6}, Ls6/a5;->u(Z)V

    .line 311
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->t:J

    invoke-virtual {v8, v9, v10}, Ls6/a5;->k(J)V

    iget-object v6, v1, Ls6/i7;->d:Ls6/k;

    .line 312
    invoke-static {v6}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 313
    invoke-virtual {v6, v8}, Ls6/k;->n(Ls6/a5;)V

    :cond_37
    sget-object v6, Ls6/f;->zzb:Ls6/f;

    .line 314
    invoke-virtual {v5, v6}, Ls6/g;->f(Ls6/f;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 315
    invoke-virtual {v8}, Ls6/a5;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 316
    invoke-virtual {v8}, Ls6/a5;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    .line 317
    :cond_38
    invoke-virtual {v8}, Ls6/a5;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_39

    .line 318
    invoke-virtual {v8}, Ls6/a5;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    :cond_39
    iget-object v5, v1, Ls6/i7;->d:Ls6/k;

    .line 319
    invoke-static {v5}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 320
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ls6/k;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    .line 321
    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_3a

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->y()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object v5

    .line 323
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/m7;

    iget-object v6, v6, Ls6/m7;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/t3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t3;

    .line 324
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/m7;

    iget-wide v8, v6, Ls6/m7;->d:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/t3;->n(J)Lcom/google/android/gms/internal/measurement/t3;

    iget-object v6, v1, Ls6/i7;->h:Ls6/k7;

    .line 325
    invoke-static {v6}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 326
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls6/m7;

    iget-object v8, v8, Ls6/m7;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ls6/k7;->I(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/k3;->m0(Lcom/google/android/gms/internal/measurement/t3;)Lcom/google/android/gms/internal/measurement/k3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_3a
    :try_start_12
    iget-object v3, v1, Ls6/i7;->d:Ls6/k;

    .line 328
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 329
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    .line 330
    invoke-virtual {v3}, Ls6/x4;->h()V

    .line 331
    invoke-virtual {v3}, Ls6/d7;->i()V

    .line 332
    invoke-static {v5}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v6

    iget-object v8, v3, Ls6/c7;->c:Ls6/i7;

    iget-object v8, v8, Ls6/i7;->h:Ls6/k7;

    .line 335
    invoke-static {v8}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 336
    invoke-virtual {v8, v6}, Ls6/k7;->w([B)J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    .line 337
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v32

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v31

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    .line 340
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 341
    :try_start_13
    invoke-virtual {v3}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    .line 342
    invoke-virtual {v6, v11, v2, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v3, v1, Ls6/i7;->d:Ls6/k;

    .line 343
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v4, v7, Ls6/p;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 344
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzau;->a:Landroid/os/Bundle;

    .line 345
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 346
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v34

    .line 348
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    goto :goto_1b

    :cond_3b
    move-object/from16 v34, v6

    goto :goto_1a

    .line 349
    :cond_3c
    iget-object v4, v1, Ls6/i7;->a:Ls6/e4;

    .line 350
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    iget-object v5, v7, Ls6/p;->a:Ljava/lang/String;

    iget-object v6, v7, Ls6/p;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v5, v6}, Ls6/e4;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iget-object v14, v1, Ls6/i7;->d:Ls6/k;

    .line 352
    invoke-static {v14}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 353
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->x()J

    move-result-wide v15

    iget-object v5, v7, Ls6/p;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, Ls6/k;->E(JLjava/lang/String;ZZ)Ls6/i;

    move-result-object v5

    if-eqz v4, :cond_3d

    iget-wide v4, v5, Ls6/i;->e:J

    .line 354
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->L()Ls6/e;

    move-result-object v6

    iget-object v10, v7, Ls6/p;->a:Ljava/lang/String;

    sget-object v11, Ls6/t2;->p:Ls6/s2;

    invoke-virtual {v6, v10, v11}, Ls6/e;->o(Ljava/lang/String;Ls6/s2;)I

    move-result v6

    int-to-long v10, v6

    cmp-long v6, v4, v10

    if-gez v6, :cond_3d

    goto :goto_1b

    :cond_3d
    const/16 v30, 0x0

    .line 355
    :goto_1b
    invoke-virtual {v3}, Ls6/x4;->h()V

    .line 356
    invoke-virtual {v3}, Ls6/d7;->i()V

    .line 357
    invoke-static {v7}, La6/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Ls6/p;->a:Ljava/lang/String;

    .line 358
    invoke-static {v4}, La6/j;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v3, Ls6/c7;->c:Ls6/i7;

    iget-object v4, v4, Ls6/i7;->h:Ls6/k7;

    .line 359
    invoke-static {v4}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 360
    invoke-virtual {v4, v7}, Ls6/k7;->A(Ls6/p;)Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->g()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    .line 361
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v7, Ls6/p;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v5, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v10, v7, Ls6/p;->b:Ljava/lang/String;

    .line 363
    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v10, v7, Ls6/p;->d:J

    .line 364
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    .line 366
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    .line 367
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 368
    :try_start_15
    invoke-virtual {v3}, Ls6/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v6, p1

    .line 369
    invoke-virtual {v4, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_3e

    iget-object v2, v3, Ls6/x4;->a:Ls6/l4;

    .line 370
    invoke-virtual {v2}, Ls6/l4;->d()Ls6/f3;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ls6/f3;->p()Ls6/d3;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Ls6/p;->a:Ljava/lang/String;

    invoke-static {v5}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 372
    invoke-virtual {v2, v4, v5}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1c

    :cond_3e
    const-wide/16 v2, 0x0

    .line 373
    :try_start_16
    iput-wide v2, v1, Ls6/i7;->p:J

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 374
    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 375
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ls6/f3;->p()Ls6/d3;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Ls6/p;->a:Ljava/lang/String;

    invoke-static {v5}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 377
    invoke-virtual {v3, v4, v5, v2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 378
    :try_start_17
    iget-object v3, v3, Ls6/x4;->a:Ls6/l4;

    .line 379
    invoke-virtual {v3}, Ls6/l4;->d()Ls6/f3;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ls6/f3;->p()Ls6/d3;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    .line 381
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l3;->M1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 382
    invoke-virtual {v3, v6, v5, v2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 384
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ls6/f3;->p()Ls6/d3;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 386
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/k3;->a0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls6/f3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 387
    invoke-virtual {v3, v5, v4, v2}, Ls6/d3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    :goto_1c
    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 389
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 390
    invoke-virtual {v2}, Ls6/k;->m()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Ls6/i7;->d:Ls6/k;

    .line 391
    invoke-static {v2}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 392
    invoke-virtual {v2}, Ls6/k;->P()V

    .line 393
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->E()V

    .line 394
    invoke-virtual/range {p0 .. p0}, Ls6/i7;->d()Ls6/f3;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ls6/f3;->q()Ls6/d3;

    move-result-object v2

    .line 396
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 397
    invoke-virtual {v2, v4, v3}, Ls6/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 398
    iget-object v3, v1, Ls6/i7;->d:Ls6/k;

    .line 399
    invoke-static {v3}, Ls6/i7;->J(Ls6/d7;)Ls6/d7;

    .line 400
    invoke-virtual {v3}, Ls6/k;->P()V

    .line 401
    throw v2

    .line 402
    :cond_3f
    invoke-virtual {v1, v3}, Ls6/i7;->K(Lcom/google/android/gms/measurement/internal/zzq;)Ls6/a5;

    return-void
.end method

.method public final x()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ls6/i7;->a()Lg6/c;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ls6/i7;->j:Ls6/r6;

    invoke-virtual {v2}, Ls6/d7;->i()V

    invoke-virtual {v2}, Ls6/x4;->h()V

    iget-object v3, v2, Ls6/r6;->j:Ls6/q3;

    .line 4
    invoke-virtual {v3}, Ls6/q3;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Ls6/x4;->a:Ls6/l4;

    .line 5
    invoke-virtual {v3}, Ls6/l4;->B()Ls6/o7;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ls6/o7;->t()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    iget-object v2, v2, Ls6/r6;->j:Ls6/q3;

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 7
    invoke-virtual {v2, v3, v4}, Ls6/q3;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method
