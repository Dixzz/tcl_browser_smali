.class public final Lcom/google/android/gms/internal/measurement/m9;
.super Lq1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lq1/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->c:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->c:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n9;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n9;->c(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n9;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n9;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n9;->c(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n9;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object p4, p0, Lq1/i;->c:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object v0, p0, Lq1/i;->c:Ljava/lang/Object;

    check-cast v0, Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final o(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n9;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/n9;->s(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/n9;->t(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
