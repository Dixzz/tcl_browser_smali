.class public Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient g:Lcom/google/common/collect/e0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "TK;",
            "Lcom/google/common/collect/d0<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0;-><init>(Lcom/google/common/collect/f0;I)V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/e0$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/e0$a;

    invoke-direct {v0}, Lcom/google/common/collect/e0$a;-><init>()V

    return-object v0
.end method

.method public static copyOf(Lcom/google/common/collect/c1;)Lcom/google/common/collect/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/c1<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/c1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/e0;->of()Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/e0;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/e0;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/k0;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p0}, Lcom/google/common/collect/c1;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/e0;->fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/common/collect/e0$a;

    invoke-direct {v0}, Lcom/google/common/collect/e0$a;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/collect/k0$c;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/k0$c;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/e0$a;->e()Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static fromMapEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/e0;->of()Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-nez p1, :cond_2

    .line 8
    invoke-static {v3}, Lcom/google/common/collect/d0;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/d0;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v3}, Lcom/google/common/collect/d0;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/d0;

    move-result-object v3

    .line 10
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x2

    .line 11
    array-length v6, v0

    if-le v5, v6, :cond_3

    .line 12
    array-length v6, v0

    .line 13
    invoke-static {v6, v5}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result v5

    .line 14
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    :cond_3
    invoke-static {v4, v3}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v5, v2, 0x2

    .line 16
    aput-object v4, v0, v5

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 17
    aput-object v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_0

    .line 19
    :cond_4
    new-instance p0, Lcom/google/common/collect/e0;

    .line 20
    invoke-static {v2, v0}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/f0;I)V

    return-object p0
.end method

.method public static of()Lcom/google/common/collect/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/t;->INSTANCE:Lcom/google/common/collect/t;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/e0;->builder()Lcom/google/common/collect/e0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/e0$a;->e()Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/common/collect/e0;->builder()Lcom/google/common/collect/e0$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/e0$a;->e()Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/common/collect/e0;->builder()Lcom/google/common/collect/e0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 12
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/e0$a;->e()Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/google/common/collect/e0;->builder()Lcom/google/common/collect/e0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 16
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 17
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 18
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/e0$a;->e()Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/common/collect/e0;->builder()Lcom/google/common/collect/e0$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 22
    invoke-virtual {v0, p2, p3}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 23
    invoke-virtual {v0, p4, p5}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 24
    invoke-virtual {v0, p6, p7}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 25
    invoke-virtual {v0, p8, p9}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/e0$a;->e()Lcom/google/common/collect/e0;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/common/collect/f0;->builder()Lcom/google/common/collect/f0$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-static {}, Lcom/google/common/collect/d0;->builder()Lcom/google/common/collect/d0$a;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v8}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/d0$a;->f()Lcom/google/common/collect/d0;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/google/common/collect/f0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0$b;

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v0, 0x1f

    const-string v1, "Invalid value count "

    .line 11
    invoke-static {v0, v1, v5}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/f0$b;->a()Lcom/google/common/collect/f0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    sget-object v0, Lcom/google/common/collect/k0$e;->a:Lcom/google/common/collect/w1$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/w1$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/google/common/collect/k0$e;->b:Lcom/google/common/collect/w1$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_1
    iget-object p1, p1, Lcom/google/common/collect/w1$a;->a:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1d

    const-string v2, "Invalid key count "

    .line 20
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/w1;->b(Lcom/google/common/collect/c1;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Lcom/google/common/collect/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->get(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/d0<",
            "TV;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/k0;->map:Lcom/google/common/collect/f0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/d0;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/d0;->of()Lcom/google/common/collect/d0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->get(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->get(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public inverse()Lcom/google/common/collect/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e0<",
            "TV;TK;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e0;->g:Lcom/google/common/collect/e0;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/common/collect/e0;->builder()Lcom/google/common/collect/e0$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/k0;->entries()Lcom/google/common/collect/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/b0;->iterator()Lcom/google/common/collect/e2;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/e0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e0$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/e0$a;->e()Lcom/google/common/collect/e0;

    move-result-object v0

    .line 7
    iput-object p0, v0, Lcom/google/common/collect/e0;->g:Lcom/google/common/collect/e0;

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/e0;->g:Lcom/google/common/collect/e0;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e0;->inverse()Lcom/google/common/collect/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Lcom/google/common/collect/b0;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Lcom/google/common/collect/d0;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/d0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/b0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public final replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lcom/google/common/collect/d0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method
