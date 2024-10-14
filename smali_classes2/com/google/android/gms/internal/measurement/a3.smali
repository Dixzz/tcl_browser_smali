.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/e7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->A()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e7;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/a0;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->A()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->w()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/f3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->F(Lcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/f3;)V

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->I(Lcom/google/android/gms/internal/measurement/b3;I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->J(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(ILcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b3;->E(Lcom/google/android/gms/internal/measurement/b3;ILcom/google/android/gms/internal/measurement/f3;)V

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/f3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->B(I)Lcom/google/android/gms/internal/measurement/f3;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->D()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
