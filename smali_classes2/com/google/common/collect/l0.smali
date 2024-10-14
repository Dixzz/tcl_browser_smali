.class public abstract Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/m0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l0$b;,
        Lcom/google/common/collect/l0$d;,
        Lcom/google/common/collect/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m0<",
        "TE;>;",
        "Lcom/google/common/collect/i1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient c:Lcom/google/common/collect/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient d:Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n0<",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/m0;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$b;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lcom/google/common/collect/l0$b;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/common/collect/l0$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/l0$b;->f()Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/google/common/collect/l0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$b;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lcom/google/common/collect/l0$b;-><init>(I)V

    return-object v0
.end method

.method public static copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/l0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/i1$a<",
            "+TE;>;>;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/google/common/collect/n1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/n1;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/i1$a;

    .line 4
    invoke-interface {v3}, Lcom/google/common/collect/i1$a;->getElement()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/common/collect/i1$a;->getCount()I

    move-result v3

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/google/common/collect/n1;

    invoke-direct {v2, v1}, Lcom/google/common/collect/n1;-><init>(Lcom/google/common/collect/n1;)V

    move-object v1, v2

    .line 7
    :cond_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/common/collect/n1;->c(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/n1;->i(Ljava/lang/Object;I)I

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p0, v1, Lcom/google/common/collect/n1;->c:I

    if-nez p0, :cond_3

    .line 11
    invoke-static {}, Lcom/google/common/collect/l0;->of()Lcom/google/common/collect/l0;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_3
    new-instance p0, Lcom/google/common/collect/r1;

    invoke-direct {p0, v1}, Lcom/google/common/collect/r1;-><init>(Lcom/google/common/collect/n1;)V

    :goto_2
    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lcom/google/common/collect/l0;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/l0;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/b0;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$b;

    .line 6
    instance-of v1, p0, Lcom/google/common/collect/i1;

    if-eqz v1, :cond_1

    .line 7
    move-object v2, p0

    check-cast v2, Lcom/google/common/collect/i1;

    invoke-interface {v2}, Lcom/google/common/collect/i1;->elementSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    .line 8
    :goto_0
    invoke-direct {v0, v2}, Lcom/google/common/collect/l0$b;-><init>(I)V

    .line 9
    iget-object v2, v0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 10
    check-cast p0, Lcom/google/common/collect/i1;

    .line 11
    instance-of v1, p0, Lcom/google/common/collect/r1;

    if-eqz v1, :cond_2

    .line 12
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/r1;

    iget-object v1, v1, Lcom/google/common/collect/r1;->contents:Lcom/google/common/collect/n1;

    goto :goto_1

    .line 13
    :cond_2
    instance-of v1, p0, Lcom/google/common/collect/e;

    if-eqz v1, :cond_3

    .line 14
    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/e;

    iget-object v1, v1, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    iget-object p0, v0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    .line 16
    iget v2, p0, Lcom/google/common/collect/n1;->c:I

    iget v3, v1, Lcom/google/common/collect/n1;->c:I

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/n1;->a(I)V

    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/n1;->b()I

    move-result p0

    :goto_2
    if-ltz p0, :cond_6

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/common/collect/n1;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0}, Lcom/google/common/collect/n1;->e(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/l0$b;->e(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;

    .line 20
    invoke-virtual {v1, p0}, Lcom/google/common/collect/n1;->h(I)I

    move-result p0

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p0}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/google/common/collect/l0$b;->a:Lcom/google/common/collect/n1;

    .line 23
    iget v3, v2, Lcom/google/common/collect/n1;->c:I

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/n1;->a(I)V

    .line 25
    invoke-interface {p0}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/i1$a;

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/l0$b;->e(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;

    goto :goto_3

    .line 27
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/l0$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/l0$b;->f()Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/common/collect/l0$b;

    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Lcom/google/common/collect/l0$b;-><init>(I)V

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/l0$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/l0$b;->f()Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf([Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/l0;->a([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/r1;->EMPTY:Lcom/google/common/collect/r1;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/l0;->a([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/l0;->a([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/l0;->a([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/l0;->a([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/l0;->a([Ljava/lang/Object;)Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/l0<",
            "TE;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/common/collect/l0$b;

    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/l0$b;-><init>(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/google/common/collect/l0$b;->e(Ljava/lang/Object;I)Lcom/google/common/collect/l0$b;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l0$b;->c(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/common/collect/l0$b;->c(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/common/collect/l0$b;->c(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/common/collect/l0$b;->c(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/google/common/collect/l0$b;->c(Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/google/common/collect/l0$b;->d([Ljava/lang/Object;)Lcom/google/common/collect/l0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/l0$b;->f()Lcom/google/common/collect/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public asList()Lcom/google/common/collect/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/d0;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/common/collect/b0;->asList()Lcom/google/common/collect/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/d0;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0;->count(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/i1$a;

    .line 2
    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getCount()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getCount()I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public abstract synthetic count(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
.end method

.method public abstract elementSet()Lcom/google/common/collect/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->elementSet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Lcom/google/common/collect/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/n0;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/n0;->of()Lcom/google/common/collect/n0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/l0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/l0$c;-><init>(Lcom/google/common/collect/l0;Lcom/google/common/collect/l0$a;)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/n0;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/google/common/collect/j1;->a(Lcom/google/common/collect/i1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getEntry(I)Lcom/google/common/collect/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/z1;->c(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e2<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/common/collect/l0$a;

    invoke-direct {v1, v0}, Lcom/google/common/collect/l0$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->entrySet()Lcom/google/common/collect/n0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract writeReplace()Ljava/lang/Object;
.end method
