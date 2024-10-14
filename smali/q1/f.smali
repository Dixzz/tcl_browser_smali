.class public final Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq1/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq1/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lq1/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq1/f;Lr3/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq1/f;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq1/f;->e:Ljava/lang/Object;

    iput-object p1, p0, Lq1/f;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq1/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lq1/f;
    .locals 2

    new-instance v0, Lq1/f;

    iget-object v1, p0, Lq1/f;->c:Ljava/lang/Object;

    check-cast v1, Lr3/z;

    invoke-direct {v0, p0, v1}, Lq1/f;-><init>(Lq1/f;Lr3/z;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;
    .locals 1

    iget-object v0, p0, Lq1/f;->c:Ljava/lang/Object;

    check-cast v0, Lr3/z;

    invoke-virtual {v0, p0, p1}, Lr3/z;->d(Lq1/f;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->l()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lq1/f;->c:Ljava/lang/Object;

    check-cast v2, Lr3/z;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lr3/z;->d(Lq1/f;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq1/f;->a:Ljava/lang/Object;

    check-cast v0, Lq1/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lq1/f;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lq1/f;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lq1/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq1/f;->a:Ljava/lang/Object;

    check-cast v0, Lq1/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq1/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq1/f;->a:Ljava/lang/Object;

    check-cast v0, Lq1/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lq1/f;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lq1/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lq1/f;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lq1/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lq1/f;->a:Ljava/lang/Object;

    check-cast v0, Lq1/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lq1/f;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/f;->a:Ljava/lang/Object;

    check-cast v0, Lqc/a;

    invoke-interface {v0}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq1/f;->c:Ljava/lang/Object;

    check-cast v1, Lqc/a;

    invoke-interface {v1}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    iget-object v2, p0, Lq1/f;->d:Ljava/lang/Object;

    check-cast v2, Lqc/a;

    invoke-interface {v2}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/f;

    iget-object v3, p0, Lq1/f;->e:Ljava/lang/Object;

    check-cast v3, Lqc/a;

    invoke-interface {v3}, Lqc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/a;

    .line 2
    new-instance v3, Lm3/d;

    invoke-direct {v3, v0, v1, v2}, Lm3/d;-><init>(Landroid/content/Context;Ln3/d;Lm3/f;)V

    return-object v3
.end method
