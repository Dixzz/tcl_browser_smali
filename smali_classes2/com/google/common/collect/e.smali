.class public abstract Lcom/google/common/collect/e;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient backingMap:Lcom/google/common/collect/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient size:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e;->newBackingMap(I)Lcom/google/common/collect/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/collect/e;->newBackingMap(I)Lcom/google/common/collect/n1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 6
    invoke-interface {p0, v2, v3}, Lcom/google/common/collect/i1;->add(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-interface {p0}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    invoke-interface {p0}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/i1$a;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lcom/google/common/collect/i1$a;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v2, v3, p2}, Ln7/l;->d(ZLjava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/n1;->f(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n1;->i(Ljava/lang/Object;I)I

    .line 5
    iget-wide v2, p0, Lcom/google/common/collect/e;->size:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/e;->size:J

    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/n1;->e(I)I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v3, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 7
    invoke-static {v0, p2, v3, v4}, Ln7/l;->e(ZLjava/lang/String;J)V

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    long-to-int v0, v3

    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/n1;->n(II)V

    .line 9
    iget-wide v0, p0, Lcom/google/common/collect/e;->size:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/collect/e;->size:J

    return p1
.end method

.method public addTo(Lcom/google/common/collect/i1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/i1<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v0}, Lcom/google/common/collect/n1;->b()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/n1;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/n1;->e(I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/i1;->add(Ljava/lang/Object;I)I

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/n1;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    .line 2
    iget v1, v0, Lcom/google/common/collect/n1;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/collect/n1;->d:I

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    iget v2, v0, Lcom/google/common/collect/n1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/google/common/collect/n1;->b:[I

    iget v2, v0, Lcom/google/common/collect/n1;->c:I

    invoke-static {v1, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 5
    iget-object v1, v0, Lcom/google/common/collect/n1;->e:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v1, v0, Lcom/google/common/collect/n1;->f:[J

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 7
    iput v3, v0, Lcom/google/common/collect/n1;->c:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/common/collect/e;->size:J

    return-void
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n1;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final distinctElements()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    .line 2
    iget v0, v0, Lcom/google/common/collect/n1;->c:I

    return v0
.end method

.method public final elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/e$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e$a;-><init>(Lcom/google/common/collect/e;)V

    return-object v0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/i1$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/e$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/e$b;-><init>(Lcom/google/common/collect/e;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/j1$e;

    invoke-interface {p0}, Lcom/google/common/collect/i1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j1$e;-><init>(Lcom/google/common/collect/i1;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public abstract newBackingMap(I)Lcom/google/common/collect/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/n1<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 2
    invoke-static {v1, v2, p2}, Ln7/l;->d(ZLjava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/n1;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n1;->e(I)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/n1;->n(II)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/n1;->k(I)I

    move p2, v0

    .line 7
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/e;->size:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/e;->size:J

    return v0
.end method

.method public final setCount(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lae/a;->j(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    if-nez p2, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/n1;->j(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n1;->i(Ljava/lang/Object;I)I

    move-result p1

    .line 5
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/e;->size:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/e;->size:J

    return p1
.end method

.method public final setCount(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 6
    invoke-static {p2, v0}, Lae/a;->j(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 7
    invoke-static {p3, v0}, Lae/a;->j(ILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n1;->f(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_0

    return v2

    :cond_0
    if-lez p3, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/n1;->i(Ljava/lang/Object;I)I

    .line 10
    iget-wide p1, p0, Lcom/google/common/collect/e;->size:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/e;->size:J

    :cond_1
    return v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n1;->e(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    return v2

    :cond_3
    if-nez p3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n1;->k(I)I

    .line 13
    iget-wide v2, p0, Lcom/google/common/collect/e;->size:J

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/e;->size:J

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/e;->backingMap:Lcom/google/common/collect/n1;

    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/n1;->n(II)V

    .line 15
    iget-wide v2, p0, Lcom/google/common/collect/e;->size:J

    sub-int/2addr p3, p2

    int-to-long p1, p3

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/e;->size:J

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/e;->size:J

    invoke-static {v0, v1}, Lp7/a;->e0(J)I

    move-result v0

    return v0
.end method
