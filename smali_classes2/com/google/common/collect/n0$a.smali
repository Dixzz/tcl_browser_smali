.class public Lcom/google/common/collect/n0$a;
.super Lcom/google/common/collect/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/b0$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/b0$a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/n0;->chooseTableSize(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/n0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/common/collect/b0$a;->b:I

    invoke-static {v0}, Lcom/google/common/collect/n0;->chooseTableSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6
    invoke-static {v1}, Lcom/google/common/collect/a0;->b(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    .line 7
    iget-object v3, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 8
    aput-object p1, v3, v2

    .line 9
    iget v0, p0, Lcom/google/common/collect/n0$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/n0$a;->e:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)Lcom/google/common/collect/n0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/n0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n0$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0$a;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/b0$b;

    :cond_1
    return-object p0
.end method

.method public h(Ljava/util/Iterator;)Lcom/google/common/collect/n0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/n0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/n0$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/n0$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i()Lcom/google/common/collect/n0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/b0$a;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/n0;->chooseTableSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/google/common/collect/b0$a;->b:I

    iget-object v2, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/common/collect/n0;->access$000(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/b0$a;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    .line 4
    new-instance v0, Lcom/google/common/collect/s1;

    iget v4, p0, Lcom/google/common/collect/n0$a;->e:I

    iget-object v5, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/common/collect/b0$a;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/common/collect/s1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/common/collect/b0$a;->b:I

    iget-object v2, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/n0;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/b0$a;->b:I

    .line 7
    :goto_1
    iput-boolean v1, p0, Lcom/google/common/collect/b0$a;->c:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/common/collect/n0$a;->d:[Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/n0;->of(Ljava/lang/Object;)Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/common/collect/n0;->of()Lcom/google/common/collect/n0;

    move-result-object v0

    return-object v0
.end method
