.class public final Lcom/google/common/collect/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/f0$b;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/common/collect/f0$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/f0$b;->b:I

    iget-object v1, p0, Lcom/google/common/collect/f0$b;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/q1;->create(I[Ljava/lang/Object;)Lcom/google/common/collect/q1;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0$b;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/f0$b;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/f0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/f0$b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/f0$b;->b(I)V

    .line 2
    invoke-static {p1, p2}, Lae/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/f0$b;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/f0$b;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/f0$b;->b:I

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/f0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/common/collect/f0$b;->b:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/f0$b;->b(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/f0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0$b;

    goto :goto_0

    :cond_1
    return-object p0
.end method
