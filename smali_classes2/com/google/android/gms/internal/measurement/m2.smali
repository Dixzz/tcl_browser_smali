.class public final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/e7;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->w()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e7;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmd/z;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n2;->w()Lcom/google/android/gms/internal/measurement/n2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e7;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->v()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
