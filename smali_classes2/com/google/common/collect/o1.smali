.class public abstract Lcom/google/common/collect/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/o1$c;,
        Lcom/google/common/collect/o1$a;,
        Lcom/google/common/collect/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LEFT_IS_GREATER:I = 0x1

.field public static final RIGHT_IS_GREATER:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allEqual()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/i;->INSTANCE:Lcom/google/common/collect/i;

    return-object v0
.end method

.method public static arbitrary()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/o1$b;->a:Lcom/google/common/collect/o1$a;

    return-object v0
.end method

.method public static compound(Ljava/lang/Iterable;)Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Comparator<",
            "-TT;>;>;)",
            "Lcom/google/common/collect/o1<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/common/collect/s;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs explicit(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)",
            "Lcom/google/common/collect/o1<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/w0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w0$a;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/o1;->explicit(Ljava/util/List;)Lcom/google/common/collect/o1;

    move-result-object p0

    return-object p0
.end method

.method public static explicit(Ljava/util/List;)Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/google/common/collect/o1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/v;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/collect/o1;)Lcom/google/common/collect/o1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/o1<",
            "TT;>;)",
            "Lcom/google/common/collect/o1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static from(Ljava/util/Comparator;)Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/o1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/o1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/o1;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/q;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static natural()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/o1<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/k1;->INSTANCE:Lcom/google/common/collect/k1;

    return-object v0
.end method

.method public static usingToString()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/g2;->INSTANCE:Lcom/google/common/collect/g2;

    return-object v0
.end method


# virtual methods
.method public binarySearch(Ljava/util/List;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;TT;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public compound(Ljava/util/Comparator;)Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/google/common/collect/o1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/s;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/s;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public greatestOf(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/o1;->leastOf(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public greatestOf(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/o1;->reverse()Lcom/google/common/collect/o1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/o1;->leastOf(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/d0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/d0;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/d0;

    move-result-object p1

    return-object p1
.end method

.method public isOrdered(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/o1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isStrictlyOrdered(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/o1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public leastOf(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2

    int-to-long v5, p2

    mul-long v5, v5, v3

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 7
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o1;->leastOf(Ljava/util/Iterator;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public leastOf(Ljava/util/Iterator;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "k"

    .line 11
    invoke-static {p2, v0}, Lae/a;->j(ILjava/lang/String;)I

    if-eqz p2, :cond_13

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    if-lt p2, v0, :cond_2

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/w0;->b(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    new-instance v0, Lcom/google/common/collect/c2;

    invoke-direct {v0, p0, p2}, Lcom/google/common/collect/c2;-><init>(Ljava/util/Comparator;I)V

    .line 20
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 22
    iget v2, v0, Lcom/google/common/collect/c2;->a:I

    if-nez v2, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    iget v3, v0, Lcom/google/common/collect/c2;->d:I

    const/4 v4, 0x1

    if-nez v3, :cond_5

    .line 24
    iget-object v2, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 25
    iput-object p2, v0, Lcom/google/common/collect/c2;->e:Ljava/lang/Object;

    .line 26
    iput v4, v0, Lcom/google/common/collect/c2;->d:I

    goto :goto_0

    :cond_5
    if-ge v3, v2, :cond_6

    .line 27
    iget-object v1, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/common/collect/c2;->d:I

    aput-object p2, v1, v3

    .line 28
    iget-object v1, v0, Lcom/google/common/collect/c2;->b:Ljava/util/Comparator;

    iget-object v2, v0, Lcom/google/common/collect/c2;->e:Ljava/lang/Object;

    invoke-interface {v1, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_3

    .line 29
    iput-object p2, v0, Lcom/google/common/collect/c2;->e:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, v0, Lcom/google/common/collect/c2;->b:Ljava/util/Comparator;

    iget-object v3, v0, Lcom/google/common/collect/c2;->e:Ljava/lang/Object;

    invoke-interface {v2, p2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_3

    .line 31
    iget-object v2, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/common/collect/c2;->d:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/google/common/collect/c2;->d:I

    aput-object p2, v2, v3

    .line 32
    iget p2, v0, Lcom/google/common/collect/c2;->a:I

    mul-int/lit8 p2, p2, 0x2

    if-ne v5, p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, p2, 0x0

    .line 33
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    if-lez v2, :cond_10

    .line 34
    sget-object v5, Lo7/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    const v5, -0x4afb0ccd

    ushr-int/2addr v5, v3

    rsub-int/lit8 v3, v3, 0x1f

    sub-int/2addr v5, v2

    not-int v2, v5

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    goto :goto_3

    :pswitch_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x20

    goto :goto_3

    :pswitch_2
    if-lez v2, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v2

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v3, v5

    if-eqz v3, :cond_f

    .line 38
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x1f

    :goto_3
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_9
    if-ge v1, p2, :cond_d

    add-int v6, v1, p2

    add-int/2addr v6, v4

    ushr-int/2addr v6, v4

    .line 39
    iget-object v7, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    .line 40
    aget-object v9, v7, p2

    aput-object v9, v7, v6

    move v6, v1

    move v7, v6

    :goto_4
    if-ge v6, p2, :cond_b

    .line 41
    iget-object v9, v0, Lcom/google/common/collect/c2;->b:Ljava/util/Comparator;

    iget-object v10, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    aget-object v10, v10, v6

    invoke-interface {v9, v10, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_a

    .line 42
    iget-object v9, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    aget-object v10, v9, v7

    .line 43
    aget-object v11, v9, v6

    aput-object v11, v9, v7

    .line 44
    aput-object v10, v9, v6

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 45
    :cond_b
    iget-object v6, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    aget-object v9, v6, v7

    aput-object v9, v6, p2

    .line 46
    aput-object v8, v6, v7

    .line 47
    iget v6, v0, Lcom/google/common/collect/c2;->a:I

    if-le v7, v6, :cond_c

    add-int/lit8 v7, v7, -0x1

    move p2, v7

    goto :goto_5

    :cond_c
    if-ge v7, v6, :cond_d

    add-int/lit8 v1, v1, 0x1

    .line 48
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v7

    :goto_5
    add-int/2addr v2, v4

    if-lt v2, v3, :cond_9

    .line 49
    iget-object v2, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    iget-object v3, v0, Lcom/google/common/collect/c2;->b:Ljava/util/Comparator;

    invoke-static {v2, v1, p2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 50
    :cond_d
    iget p2, v0, Lcom/google/common/collect/c2;->a:I

    iput p2, v0, Lcom/google/common/collect/c2;->d:I

    .line 51
    iget-object p2, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    aget-object p2, p2, v5

    iput-object p2, v0, Lcom/google/common/collect/c2;->e:Ljava/lang/Object;

    add-int/2addr v5, v4

    .line 52
    :goto_6
    iget p2, v0, Lcom/google/common/collect/c2;->a:I

    if-ge v5, p2, :cond_3

    .line 53
    iget-object p2, v0, Lcom/google/common/collect/c2;->b:Ljava/util/Comparator;

    iget-object v1, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    .line 54
    iget-object v2, v0, Lcom/google/common/collect/c2;->e:Ljava/lang/Object;

    .line 55
    invoke-interface {p2, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_e

    .line 56
    iget-object p2, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    aget-object p2, p2, v5

    iput-object p2, v0, Lcom/google/common/collect/c2;->e:Ljava/lang/Object;

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 57
    :cond_f
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be > 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_11
    iget-object p1, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    iget p2, v0, Lcom/google/common/collect/c2;->d:I

    iget-object v2, v0, Lcom/google/common/collect/c2;->b:Ljava/util/Comparator;

    invoke-static {p1, v1, p2, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 60
    iget p1, v0, Lcom/google/common/collect/c2;->d:I

    iget p2, v0, Lcom/google/common/collect/c2;->a:I

    if-le p1, p2, :cond_12

    .line 61
    iget-object p1, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    iget p1, v0, Lcom/google/common/collect/c2;->a:I

    iput p1, v0, Lcom/google/common/collect/c2;->d:I

    .line 63
    iget-object p2, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    iput-object p1, v0, Lcom/google/common/collect/c2;->e:Ljava/lang/Object;

    .line 64
    :cond_12
    iget-object p1, v0, Lcom/google/common/collect/c2;->c:[Ljava/lang/Object;

    iget p2, v0, Lcom/google/common/collect/c2;->d:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 65
    :cond_13
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public lexicographical()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/o1<",
            "Ljava/lang/Iterable<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/v0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v0;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public max(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o1;->max(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public varargs max(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o1;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/o1;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/o1;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public max(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/o1;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public min(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/o1;->min(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;)TE;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public varargs min(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;TE;TE;[TE;)TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/o1;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/o1;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p4, p3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/o1;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public min(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/util/Iterator<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/o1;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public nullsFirst()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/o1<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/l1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/l1;-><init>(Lcom/google/common/collect/o1;)V

    return-object v0
.end method

.method public nullsLast()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/o1<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/m1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m1;-><init>(Lcom/google/common/collect/o1;)V

    return-object v0
.end method

.method public onKeys()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/common/collect/o1<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/b1$a;->KEY:Lcom/google/common/collect/b1$a;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o1;->onResultOf(Ln7/e;)Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method public onResultOf(Ln7/e;)Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/e<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/o1<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/l;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/l;-><init>(Ln7/e;Lcom/google/common/collect/o1;)V

    return-object v0
.end method

.method public reverse()Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/o1<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/v1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v1;-><init>(Lcom/google/common/collect/o1;)V

    return-object v0
.end method

.method public sortedCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/airbnb/lottie/d;->F(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/w0;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
