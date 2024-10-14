.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/q5;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 0

    iput-object p1, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/j1;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->D(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/g1;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->D(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ls6/b5;)V
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u1;->a(Ls6/b5;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->D(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/u1;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/measurement/o1;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->C(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/m0;->E(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/Random;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/u1;->b:Ls7/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/gms/internal/measurement/u1;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/measurement/u1;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final l(Ls6/b5;)V
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u1;->b(Ls6/b5;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u1;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/h1;

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/u1;Lcom/google/android/gms/internal/measurement/m0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/u1;->d(Lcom/google/android/gms/internal/measurement/p1;)V

    const-wide/16 v2, 0x32

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->D(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
