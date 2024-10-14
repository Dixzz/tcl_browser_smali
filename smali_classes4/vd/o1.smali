.class public abstract Lvd/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/e;
.implements Lud/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lud/e;",
        "Lud/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd/o1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Ltd/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lvd/o1;->O(Ljava/lang/Object;J)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/o1;->N(Ljava/lang/Object;I)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lvd/o1;->O(Ljava/lang/Object;J)V

    return-void
.end method

.method public final E(Ltd/e;)Lud/e;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/o1;->M(Ljava/lang/Object;Ltd/e;)Lud/e;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/o1;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract G(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/Object;B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;B)V"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;C)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;C)V"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;Ltd/e;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ltd/e;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;F)V"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;Ltd/e;)Lud/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ltd/e;",
            ")",
            "Lud/e;"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;I)V"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;J)V"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;S)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;S)V"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract R(Ltd/e;)V
.end method

.method public final S()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lvd/o1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lsc/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract T(Ltd/e;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/e;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final U()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/o1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvd/o1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, La2/a;->v(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Lvd/o1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ltd/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvd/o1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lvd/o1;->R(Ltd/e;)V

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
    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lvd/o1;->V(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p3, p4}, Lud/e$a;->a(Lud/e;Lsd/f;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract f(Lsd/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd/f<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final g(Ltd/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvd/o1;->L(Ljava/lang/Object;F)V

    return-void
.end method

.method public final j(Ltd/e;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvd/o1;->P(Ljava/lang/Object;S)V

    return-void
.end method

.method public final k(Ltd/e;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvd/o1;->H(Ljava/lang/Object;B)V

    return-void
.end method

.method public final l(D)V
    .locals 1

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lvd/o1;->J(Ljava/lang/Object;D)V

    return-void
.end method

.method public final m(S)V
    .locals 1

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/o1;->P(Ljava/lang/Object;S)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvd/o1;->G(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final p(B)V
    .locals 1

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/o1;->H(Ljava/lang/Object;B)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/o1;->G(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final r(Ltd/e;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvd/o1;->I(Ljava/lang/Object;C)V

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
    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lvd/o1;->V(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p3, p4}, Lvd/o1;->f(Lsd/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/o1;->L(Ljava/lang/Object;F)V

    return-void
.end method

.method public final u(Ltd/e;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvd/o1;->N(Ljava/lang/Object;I)V

    return-void
.end method

.method public final v(C)V
    .locals 1

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/o1;->I(Ljava/lang/Object;C)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lvd/o1;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ltd/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/o1;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lvd/o1;->K(Ljava/lang/Object;Ltd/e;I)V

    return-void
.end method

.method public final z(Ltd/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/o1;->T(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lvd/o1;->J(Ljava/lang/Object;D)V

    return-void
.end method
