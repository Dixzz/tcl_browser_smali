.class public final Lcom/google/android/gms/internal/measurement/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/q6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/o7;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/r6;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->l(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q6;->n(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->l(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q6;->n(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->b(IZ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/measurement/n6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->c(ILcom/google/android/gms/internal/measurement/n6;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q6;->f(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->h(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->d(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q6;->f(IJ)V

    return-void
.end method

.method public final k(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->d(II)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    check-cast p2, Lcom/google/android/gms/internal/measurement/i8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/r6;

    .line 2
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/t8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u9;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->k(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->h(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q6;->n(IJ)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    check-cast p2, Lcom/google/android/gms/internal/measurement/i8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/p6;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/a6;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/a6;->c(Lcom/google/android/gms/internal/measurement/t8;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/p6;->m(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/q6;->a:Lcom/google/android/gms/internal/measurement/r6;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t8;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u9;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q6;->d(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/q6;->f(IJ)V

    return-void
.end method
