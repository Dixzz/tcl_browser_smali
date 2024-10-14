.class public Lcom/google/android/gms/internal/measurement/e7;
.super Lcom/google/android/gms/internal/measurement/z5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/i7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/e7<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/z5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/i7;

.field public c:Lcom/google/android/gms/internal/measurement/i7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e7;->a:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7;->l()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->f()Lcom/google/android/gms/internal/measurement/e7;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/e7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->a:Lcom/google/android/gms/internal/measurement/i7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i7;->u(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/e7;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->i()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    return-object v0
.end method

.method public final g([BILcom/google/android/gms/internal/measurement/u6;)Lcom/google/android/gms/internal/measurement/e7;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->k()V

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    const/4 v5, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/d6;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/u6;)V

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/t8;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/d6;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 7
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzf()Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 9
    throw p1
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/i7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->i()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i7;->u(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/t8;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/i7;->u(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznj;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Lcom/google/android/gms/internal/measurement/i8;)V

    .line 10
    throw v1
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/i7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/t8;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->p()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->a:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->l()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/measurement/q8;->c:Lcom/google/android/gms/internal/measurement/q8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/q8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t8;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/t8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->c:Lcom/google/android/gms/internal/measurement/i7;

    return-void
.end method
