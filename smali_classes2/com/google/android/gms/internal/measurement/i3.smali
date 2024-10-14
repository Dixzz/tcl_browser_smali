.class public final Lcom/google/android/gms/internal/measurement/i3;
.super Lcom/google/android/gms/internal/measurement/e7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->w()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e7;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/a0;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->w()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/i3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->h()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j3;->z(Lcom/google/android/gms/internal/measurement/j3;Lcom/google/android/gms/internal/measurement/l3;)V

    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->x()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v0

    return-object v0
.end method
