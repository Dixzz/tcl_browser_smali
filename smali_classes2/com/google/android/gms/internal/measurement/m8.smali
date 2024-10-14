.class public final Lcom/google/android/gms/internal/measurement/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/i8;

.field public final b:Lcom/google/android/gms/internal/measurement/e9;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/v6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e9;Lcom/google/android/gms/internal/measurement/v6;Lcom/google/android/gms/internal/measurement/i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/v6;->c(Lcom/google/android/gms/internal/measurement/i8;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/m8;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/v6;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/i8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e9;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/v6;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v6;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/u9;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/v6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/v6;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/v6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v6;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/m8;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/v6;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v6;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/d6;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/i7;->zzc:Lcom/google/android/gms/internal/measurement/f9;

    sget-object p4, Lcom/google/android/gms/internal/measurement/f9;->f:Lcom/google/android/gms/internal/measurement/f9;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f9;->b()Lcom/google/android/gms/internal/measurement/f9;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/i7;->zzc:Lcom/google/android/gms/internal/measurement/f9;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/f7;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e9;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/m8;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/v6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v6;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->a:Lcom/google/android/gms/internal/measurement/i8;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->l()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i8;->d()Lcom/google/android/gms/internal/measurement/h8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e7;->i()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/e9;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u8;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/e9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/e9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/m8;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/v6;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/v6;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/e9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m8;->b:Lcom/google/android/gms/internal/measurement/e9;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/e9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m8;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/v6;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v6;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m8;->d:Lcom/google/android/gms/internal/measurement/v6;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/v6;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/z6;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
