.class public abstract Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsd/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lsd/d;

    invoke-virtual {v0}, Lsd/d;->getDescriptor()Ltd/e;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Lud/d;->b(Ltd/e;)Lud/b;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v2, Ldd/u;

    invoke-direct {v2}, Ldd/u;-><init>()V

    .line 4
    invoke-interface {p1}, Lud/b;->z()V

    const/4 v3, 0x0

    move-object v4, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Lsd/d;->getDescriptor()Ltd/e;

    move-result-object v5

    invoke-interface {p1, v5}, Lud/b;->l(Ltd/e;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    .line 6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, v2, Ldd/u;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown class"

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-object v4, v2, Ldd/u;->element:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iput-object v4, v2, Ldd/u;->element:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/String;

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->D(Lvd/b;Lud/b;Ljava/lang/String;)Lsd/a;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lsd/d;->getDescriptor()Ltd/e;

    move-result-object v6

    .line 14
    invoke-interface {p1, v6, v5, v4, v3}, Lud/b;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lsd/d;->getDescriptor()Ltd/e;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Lud/b;->p(Ltd/e;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ldd/u;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 17
    invoke-interface {p1, v1}, Lud/b;->c(Ltd/e;)V

    return-object v4

    :cond_5
    :try_start_1
    const-string p1, "Polymorphic value has not been read for class "

    .line 18
    iget-object v0, v2, Ldd/u;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    throw p1
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->E(Lvd/b;Lud/e;Ljava/lang/Object;)Lsd/f;

    move-result-object v0

    .line 2
    move-object v1, p0

    check-cast v1, Lsd/d;

    invoke-virtual {v1}, Lsd/d;->getDescriptor()Ltd/e;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lsd/d;->getDescriptor()Ltd/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0}, Lsd/f;->getDescriptor()Ltd/e;

    move-result-object v5

    invoke-interface {v5}, Ltd/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lud/c;->x(Ltd/e;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lsd/d;->getDescriptor()Ltd/e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v0, p2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1, v2}, Lud/c;->c(Ltd/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    throw p1
.end method
