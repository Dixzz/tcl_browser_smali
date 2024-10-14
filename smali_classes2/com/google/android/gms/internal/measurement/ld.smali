.class public final Lcom/google/android/gms/internal/measurement/ld;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/measurement/p5;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p5;)V
    .locals 1

    const-string v0, "require"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ld;->d:Lcom/google/android/gms/internal/measurement/p5;

    return-void
.end method


# virtual methods
.method public final e(Lq1/f;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/b4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {p1, p2}, Lq1/f;->b(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ld;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ld;->e:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/ld;->d:Lcom/google/android/gms/internal/measurement/p5;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/p5;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/p5;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/o;->d0:Lcom/google/android/gms/internal/measurement/t;

    .line 10
    :goto_0
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ld;->e:Ljava/util/HashMap;

    .line 11
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method
