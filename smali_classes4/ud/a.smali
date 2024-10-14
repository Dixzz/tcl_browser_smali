.class public abstract Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/e;
.implements Lud/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ltd/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    invoke-virtual {p0, p3, p4}, Lud/a;->D(J)V

    return-void
.end method

.method public abstract B(I)V
.end method

.method public C(Ltd/e;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract D(J)V
.end method

.method public E(Ltd/e;)Lud/e;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lud/a;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Ltd/e;I)V
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "Non-serializable "

    .line 2
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ldd/v;->a(Ljava/lang/Class;)Ljd/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ltd/e;)Lud/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ltd/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ltd/e;ILsd/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd/e;",
            "I",
            "Lsd/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    .line 2
    invoke-static {p0, p3, p4}, Lud/e$a;->a(Lud/e;Lsd/f;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lsd/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0, p2}, Lsd/f;->serialize(Lud/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ltd/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    invoke-virtual {p0, p3}, Lud/a;->t(F)V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ltd/e;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    invoke-virtual {p0, p3}, Lud/a;->m(S)V

    return-void
.end method

.method public final k(Ltd/e;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    invoke-virtual {p0, p3}, Lud/a;->p(B)V

    return-void
.end method

.method public l(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud/a;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract m(S)V
.end method

.method public final n(Ltd/e;)Lud/c;
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lud/e;->b(Ltd/e;)Lud/c;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ltd/e;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    invoke-virtual {p0, p3}, Lud/a;->q(Z)V

    return-void
.end method

.method public abstract p(B)V
.end method

.method public q(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud/a;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Ltd/e;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    invoke-virtual {p0, p3}, Lud/a;->v(C)V

    return-void
.end method

.method public final s(Ltd/e;ILsd/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd/e;",
            "I",
            "Lsd/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    .line 2
    invoke-virtual {p0, p3, p4}, Lud/a;->f(Lsd/f;Ljava/lang/Object;)V

    return-void
.end method

.method public t(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud/a;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(Ltd/e;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    invoke-virtual {p0, p3}, Lud/a;->B(I)V

    return-void
.end method

.method public v(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud/a;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x(Ltd/e;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    invoke-virtual {p0, p3}, Lud/a;->F(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ltd/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lud/a;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Ltd/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lud/a;->G(Ltd/e;I)V

    invoke-virtual {p0, p3, p4}, Lud/a;->l(D)V

    return-void
.end method
