.class public abstract Lcom/google/common/collect/b0$a;
.super Lcom/google/common/collect/b0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/b0$b;-><init>()V

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lae/a;->j(ILjava/lang/String;)I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/b0$a;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/b0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/common/collect/b0$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0$a;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/b0$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/b0$a;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final d(Ljava/lang/Iterable;)Lcom/google/common/collect/b0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/b0$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 3
    iget v1, p0, Lcom/google/common/collect/b0$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/b0$a;->e(I)V

    .line 4
    instance-of v1, v0, Lcom/google/common/collect/b0;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/common/collect/b0;

    .line 6
    iget-object p1, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/b0$a;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/b0;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/b0$a;->b:I

    return-object p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b0$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/collect/b0$b;->b(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    .line 4
    iput-boolean v2, p0, Lcom/google/common/collect/b0$a;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/b0$a;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean v2, p0, Lcom/google/common/collect/b0$a;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
