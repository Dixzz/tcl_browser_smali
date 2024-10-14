.class public final Lcom/google/android/gms/internal/measurement/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/j2;

.field public b:Lq1/f;

.field public final c:Ln3/f0;

.field public final d:Lcom/google/android/gms/internal/measurement/nd;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Lcom/google/android/gms/internal/measurement/j2;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j2;->b:Lq1/f;

    .line 2
    invoke-virtual {v1}, Lq1/f;->a()Lq1/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->b:Lq1/f;

    new-instance v1, Ln3/f0;

    .line 3
    invoke-direct {v1}, Ln3/f0;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/nd;

    .line 4
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/nd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->d:Lcom/google/android/gms/internal/measurement/nd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/j2;->d:Lcom/google/android/gms/internal/measurement/p5;

    const-string v4, "internal.registerCallback"

    .line 5
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/p5;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/y;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j2;->d:Lcom/google/android/gms/internal/measurement/p5;

    const-string v2, "internal.eventLogger"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/p5;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/x3;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Lcom/google/android/gms/internal/measurement/j2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j2;->b:Lq1/f;

    invoke-virtual {v0}, Lq1/f;->a()Lq1/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->b:Lq1/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x3;->x()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Lcom/google/android/gms/internal/measurement/j2;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n0;->b:Lq1/f;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/z3;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/j2;->a(Lq1/f;[Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/g;

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x3;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->y()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w3;->x()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w3;->w()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z3;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Lcom/google/android/gms/internal/measurement/j2;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/n0;->b:Lq1/f;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/z3;

    aput-object v2, v6, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/j2;->a(Lq1/f;[Lcom/google/android/gms/internal/measurement/z3;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v2

    .line 11
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n0;->b:Lq1/f;

    .line 12
    invoke-virtual {v4, v0}, Lq1/f;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4, v0}, Lq1/f;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v5, :cond_3

    .line 15
    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    :goto_1
    if-eqz v4, :cond_2

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/n0;->b:Lq1/f;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/i;->e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Lcom/google/android/gms/internal/measurement/j2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j2;->d:Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/p5;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    .line 2
    iput-object p1, v0, Ln3/f0;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, v0, Ln3/f0;->d:Ljava/lang/Object;

    iget-object p1, v0, Ln3/f0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->a:Lcom/google/android/gms/internal/measurement/j2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j2;->c:Lq1/f;

    const-string v0, "runtime.counter"

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v0, v1}, Lq1/f;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->d:Lcom/google/android/gms/internal/measurement/nd;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->b:Lq1/f;

    .line 6
    invoke-virtual {v0}, Lq1/f;->a()Lq1/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/nd;->a(Lq1/f;Ln3/f0;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    .line 8
    iget-object v0, p1, Ln3/f0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    .line 9
    iget-object p1, p1, Ln3/f0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n0;->c:Ln3/f0;

    .line 12
    iget-object p1, p1, Ln3/f0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
