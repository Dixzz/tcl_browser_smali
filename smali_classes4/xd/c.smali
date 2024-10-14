.class public abstract Lxd/c;
.super Lvd/v0;
.source "SourceFile"

# interfaces
.implements Lwd/k;


# instance fields
.field public final b:Lwd/a;

.field public final c:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Lwd/h;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwd/f;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd/a;Lcd/l;Ldd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/c;->b:Lwd/a;

    .line 3
    iput-object p2, p0, Lxd/c;->c:Lcd/l;

    .line 4
    iget-object p1, p1, Lwd/a;->a:Lwd/f;

    .line 5
    iput-object p1, p0, Lxd/c;->d:Lwd/f;

    return-void
.end method


# virtual methods
.method public final C(Ltd/e;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxd/c;->d:Lwd/f;

    .line 2
    iget-boolean p1, p1, Lwd/f;->a:Z

    return p1
.end method

.method public final G(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/d;->a(Ljava/lang/Boolean;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;B)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/Number;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;C)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/Number;)Lwd/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    .line 4
    iget-object v0, p0, Lxd/c;->d:Lwd/f;

    .line 5
    iget-boolean v0, v0, Lwd/f;->k:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lxd/c;->X()Lwd/h;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lmd/z;->e(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Ljava/lang/Object;Ltd/e;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p3}, Ltd/e;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/Number;)Lwd/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    .line 4
    iget-object v0, p0, Lxd/c;->d:Lwd/f;

    .line 5
    iget-boolean v0, v0, Lwd/f;->k:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lxd/c;->X()Lwd/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lmd/z;->e(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Object;Ltd/e;)Lud/e;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lxd/b0;->a(Ltd/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxd/d;

    invoke-direct {p2, p0, p1}, Lxd/d;-><init>(Lxd/c;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lvd/o1;->V(Ljava/lang/Object;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final N(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/Number;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/Number;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;S)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/d;->b(Ljava/lang/Number;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lwd/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final R(Ltd/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxd/c;->c:Lcd/l;

    invoke-virtual {p0}, Lxd/c;->X()Lwd/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract X()Lwd/h;
.end method

.method public abstract Y(Ljava/lang/String;Lwd/h;)V
.end method

.method public final a()Landroidx/activity/result/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/c;->b:Lwd/a;

    .line 2
    iget-object v0, v0, Lwd/a;->b:Landroidx/activity/result/b;

    return-object v0
.end method

.method public final b(Ltd/e;)Lud/c;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvd/o1;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd/c;->c:Lcd/l;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxd/c$a;

    invoke-direct {v0, p0}, Lxd/c$a;-><init>(Lxd/c;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Ltd/e;->e()Ltd/j;

    move-result-object v1

    .line 4
    sget-object v2, Ltd/k$b;->a:Ltd/k$b;

    invoke-static {v1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ltd/c;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lxd/s;

    iget-object v2, p0, Lxd/c;->b:Lwd/a;

    invoke-direct {v1, v2, v0}, Lxd/s;-><init>(Lwd/a;Lcd/l;)V

    goto :goto_3

    .line 5
    :cond_2
    sget-object v2, Ltd/k$c;->a:Ltd/k$c;

    invoke-static {v1, v2}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxd/c;->b:Lwd/a;

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2}, Ltd/e;->i(I)Ltd/e;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lwd/a;->b:Landroidx/activity/result/b;

    .line 8
    invoke-static {v2, v3}, La2/a;->h(Ltd/e;Landroidx/activity/result/b;)Ltd/e;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ltd/e;->e()Ltd/j;

    move-result-object v3

    .line 10
    instance-of v4, v3, Ltd/d;

    if-nez v4, :cond_5

    sget-object v4, Ltd/j$b;->a:Ltd/j$b;

    invoke-static {v3, v4}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v1, Lwd/a;->a:Lwd/f;

    .line 12
    iget-boolean v1, v1, Lwd/f;->d:Z

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lxd/s;

    .line 14
    iget-object v2, p0, Lxd/c;->b:Lwd/a;

    .line 15
    invoke-direct {v1, v2, v0}, Lxd/s;-><init>(Lwd/a;Lcd/l;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v2}, Lmd/z;->g(Ltd/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    :goto_2
    new-instance v1, Lxd/u;

    .line 18
    iget-object v2, p0, Lxd/c;->b:Lwd/a;

    .line 19
    invoke-direct {v1, v2, v0}, Lxd/u;-><init>(Lwd/a;Lcd/l;)V

    goto :goto_3

    .line 20
    :cond_6
    new-instance v1, Lxd/q;

    iget-object v2, p0, Lxd/c;->b:Lwd/a;

    invoke-direct {v1, v2, v0}, Lxd/q;-><init>(Lwd/a;Lcd/l;)V

    .line 21
    :goto_3
    iget-object v0, p0, Lxd/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 22
    invoke-static {v0}, Lmd/z;->w(Ljava/lang/Object;)V

    invoke-interface {p1}, Ltd/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lwd/u;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lxd/c;->e:Ljava/lang/String;

    :cond_7
    return-object v1
.end method

.method public final d()Lwd/a;
    .locals 1

    iget-object v0, p0, Lxd/c;->b:Lwd/a;

    return-object v0
.end method

.method public final f(Lsd/f;Ljava/lang/Object;)V
    .locals 3
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

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvd/o1;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lsd/f;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {v0}, Ltd/e;->e()Ltd/j;

    move-result-object v0

    instance-of v0, v0, Ltd/d;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsd/f;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {v0}, Ltd/e;->e()Ltd/j;

    move-result-object v0

    sget-object v1, Ltd/j$b;->a:Ltd/j$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxd/o;

    iget-object v1, p0, Lxd/c;->b:Lwd/a;

    iget-object v2, p0, Lxd/c;->c:Lcd/l;

    invoke-direct {v0, v1, v2}, Lxd/o;-><init>(Lwd/a;Lcd/l;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lxd/c;->f(Lsd/f;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lsd/f;->getDescriptor()Ltd/e;

    move-result-object p1

    const-string p2, "descriptor"

    .line 5
    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lxd/c;->c:Lcd/l;

    invoke-virtual {v0}, Lxd/o;->X()Lwd/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    instance-of v0, p1, Lvd/b;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lxd/c;->b:Lwd/a;

    .line 9
    iget-object v0, v0, Lwd/a;->a:Lwd/f;

    .line 10
    iget-boolean v0, v0, Lwd/f;->i:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    move-object v0, p1

    check-cast v0, Lvd/b;

    .line 12
    invoke-interface {p1}, Lsd/f;->getDescriptor()Ltd/e;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lxd/c;->b:Lwd/a;

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->n(Ltd/e;Lwd/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->E(Lvd/b;Lud/e;Ljava/lang/Object;)Lsd/f;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lsd/f;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {v1}, Ltd/e;->e()Ltd/j;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->l(Ltd/j;)V

    .line 17
    iput-object p1, p0, Lxd/c;->e:Ljava/lang/String;

    .line 18
    invoke-interface {v0, p0, p2}, Lsd/f;->serialize(Lud/e;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2}, Lsd/f;->serialize(Lud/e;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvd/o1;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd/c;->c:Lcd/l;

    sget-object v1, Lwd/p;->INSTANCE:Lwd/p;

    invoke-interface {v0, v1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v1, Lwd/p;->INSTANCE:Lwd/p;

    invoke-virtual {p0, v0, v1}, Lxd/c;->Y(Ljava/lang/String;Lwd/h;)V

    return-void
.end method

.method public final i(Lwd/h;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwd/i;->a:Lwd/i;

    invoke-virtual {p0, v0, p1}, Lxd/c;->f(Lsd/f;Ljava/lang/Object;)V

    return-void
.end method
