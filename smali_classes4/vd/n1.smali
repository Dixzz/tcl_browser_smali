.class public abstract Lvd/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud/d;
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lud/d;",
        "Lud/b;"
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

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd/n1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method public final B(Ltd/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/n1;->C(Ljava/lang/Object;Ltd/e;)I

    move-result p1

    return p1
.end method

.method public abstract C(Ljava/lang/Object;Ltd/e;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ltd/e;",
            ")I"
        }
    .end annotation
.end method

.method public final D()B
    .locals 1

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/n1;->r(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final E(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd/e;",
            "I",
            "Lsd/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lvd/n1$a;

    invoke-direct {p2, p0, p3, p4}, Lvd/n1$a;-><init>(Lvd/n1;Lsd/a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lvd/n1;->U(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lvd/n1;->c:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lvd/n1;->c:Z

    return-object p1
.end method

.method public abstract F(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method public final G(Ltd/e;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/n1;->A(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract H(Ljava/lang/Object;Ltd/e;)Lud/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ltd/e;",
            ")",
            "Lud/d;"
        }
    .end annotation
.end method

.method public final I(Ltd/e;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/n1;->P(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final J(Ltd/e;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/n1;->s(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final K()S
    .locals 1

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/n1;->P(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final L()F
    .locals 1

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/n1;->F(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final M()D
    .locals 2

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/n1;->A(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract N(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final R()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Lvd/n1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lsc/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract S(Ltd/e;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/e;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final T()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/n1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, La2/a;->v(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lvd/n1;->c:Z

    return-object v0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    iget-object v0, p0, Lvd/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract e(Lsd/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsd/a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/n1;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Ltd/e;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/n1;->O(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()C
    .locals 1

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/n1;->s(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final i(Ltd/e;)Lud/d;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvd/n1;->H(Ljava/lang/Object;Ltd/e;)Lud/d;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/n1;->N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract m(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/n1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ltd/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/n1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ltd/e;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/n1;->N(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract r(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvd/n1;->O(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract u()Z
.end method

.method public final v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltd/e;",
            "I",
            "Lsd/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lvd/n1$b;

    invoke-direct {p2, p0, p3, p4}, Lvd/n1$b;-><init>(Lvd/n1;Lsd/a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lvd/n1;->U(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lvd/n1;->c:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lvd/n1;->T()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lvd/n1;->c:Z

    return-object p1
.end method

.method public final w(Ltd/e;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/n1;->F(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final x(Ltd/e;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/n1;->m(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final y(Ltd/e;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvd/n1;->S(Ltd/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvd/n1;->r(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 0

    return-void
.end method
