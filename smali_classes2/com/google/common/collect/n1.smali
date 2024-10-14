.class public final Lcom/google/common/collect/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n1;->g(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n1;->g(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/n1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n1<",
            "+TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/collect/n1;->c:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n1;->g(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/n1;->b()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n1;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n1;->e(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/n1;->i(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n1;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(JI)J
    .locals 4

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1;->f:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n1;->l(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/collect/n1;->h:I

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n1;->m(I)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/n1;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n1;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n1;->b:[I

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/n1;->c:I

    invoke-static {p1, v0}, Ln7/l;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/n1;->c:I

    invoke-static {p1, v0}, Ln7/l;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n1;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/n1;->e:[I

    .line 3
    array-length v2, v1

    const/4 v3, -0x1

    add-int/2addr v2, v3

    and-int/2addr v2, v0

    .line 4
    aget v1, v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/n1;->f:[J

    aget-wide v4, v2, v1

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    long-to-int v2, v6

    if-ne v2, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    long-to-int v1, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final g(I)V
    .locals 5

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    .line 1
    invoke-static {v1, v2}, Ln7/l;->c(ZLjava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/common/collect/a0;->a(ID)I

    move-result v2

    .line 3
    new-array v3, v2, [I

    const/4 v4, -0x1

    .line 4
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iput-object v3, p0, Lcom/google/common/collect/n1;->e:[I

    .line 6
    iput v1, p0, Lcom/google/common/collect/n1;->g:F

    .line 7
    new-array v3, p1, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    .line 8
    new-array v3, p1, [I

    iput-object v3, p0, Lcom/google/common/collect/n1;->b:[I

    .line 9
    new-array p1, p1, [J

    const-wide/16 v3, -0x1

    .line 10
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/n1;->f:[J

    int-to-float p1, v2

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/n1;->h:I

    return-void
.end method

.method public final h(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/n1;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    if-lez p2, :cond_7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1;->f:[J

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/n1;->b:[I

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/a0;->c(Ljava/lang/Object;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/google/common/collect/n1;->e:[I

    array-length v5, v4

    const/4 v6, -0x1

    add-int/2addr v5, v6

    and-int/2addr v5, v3

    .line 6
    iget v7, p0, Lcom/google/common/collect/n1;->c:I

    .line 7
    aget v8, v4, v5

    const/16 v9, 0x20

    if-ne v8, v6, :cond_0

    .line 8
    aput v7, v4, v5

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    aget-wide v4, v0, v8

    ushr-long v10, v4, v9

    long-to-int v11, v10

    if-ne v11, v3, :cond_1

    .line 10
    aget-object v10, v1, v8

    invoke-static {p1, v10}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 11
    aget p1, v2, v8

    .line 12
    aput p2, v2, v8

    return p1

    :cond_1
    long-to-int v10, v4

    if-ne v10, v6, :cond_6

    .line 13
    invoke-static {v4, v5, v7}, Lcom/google/common/collect/n1;->o(JI)J

    move-result-wide v1

    aput-wide v1, v0, v8

    :goto_1
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_5

    add-int/lit8 v1, v7, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/n1;->f:[J

    array-length v2, v2

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    ushr-int/lit8 v5, v2, 0x1

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v2

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    if-eq v0, v2, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/n1;->l(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/n1;->f:[J

    int-to-long v2, v3

    shl-long/2addr v2, v9

    const-wide v5, 0xffffffffL

    or-long/2addr v2, v5

    aput-wide v2, v0, v7

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 19
    iget-object p1, p0, Lcom/google/common/collect/n1;->b:[I

    aput p2, p1, v7

    .line 20
    iput v1, p0, Lcom/google/common/collect/n1;->c:I

    .line 21
    iget p1, p0, Lcom/google/common/collect/n1;->h:I

    if-lt v7, p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/google/common/collect/n1;->e:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n1;->m(I)V

    .line 23
    :cond_4
    iget p1, p0, Lcom/google/common/collect/n1;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/n1;->d:I

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v8, v10

    goto :goto_0

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be positive but was: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;I)I
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1;->e:[I

    array-length v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 2
    aget v0, v0, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v4, -0x1

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/n1;->f:[J

    aget-wide v6, v5, v0

    const/16 v5, 0x20

    ushr-long/2addr v6, v5

    long-to-int v7, v6

    if-ne v7, p2, :cond_5

    .line 4
    iget-object v6, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    aget-object v6, v6, v0

    invoke-static {p1, v6}, Ln7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/n1;->b:[I

    aget p1, p1, v0

    if-ne v4, v2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/common/collect/n1;->e:[I

    iget-object v4, p0, Lcom/google/common/collect/n1;->f:[J

    aget-wide v6, v4, v0

    long-to-int v4, v6

    aput v4, p2, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/n1;->f:[J

    aget-wide v6, p2, v4

    aget-wide v8, p2, v0

    long-to-int v1, v8

    invoke-static {v6, v7, v1}, Lcom/google/common/collect/n1;->o(JI)J

    move-result-wide v6

    aput-wide v6, p2, v4

    .line 8
    :goto_1
    iget p2, p0, Lcom/google/common/collect/n1;->c:I

    add-int/2addr p2, v2

    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    if-ge v0, p2, :cond_4

    .line 9
    iget-object v4, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    aget-object v8, v4, p2

    aput-object v8, v4, v0

    .line 10
    iget-object v8, p0, Lcom/google/common/collect/n1;->b:[I

    aget v9, v8, p2

    aput v9, v8, v0

    .line 11
    aput-object v1, v4, p2

    .line 12
    aput v3, v8, p2

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/n1;->f:[J

    aget-wide v3, v1, p2

    .line 14
    aput-wide v3, v1, v0

    .line 15
    aput-wide v6, v1, p2

    ushr-long/2addr v3, v5

    long-to-int v1, v3

    .line 16
    iget-object v3, p0, Lcom/google/common/collect/n1;->e:[I

    array-length v4, v3

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    .line 17
    aget v2, v3, v1

    if-ne v2, p2, :cond_2

    .line 18
    aput v0, v3, v1

    goto :goto_3

    .line 19
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/common/collect/n1;->f:[J

    aget-wide v3, v1, v2

    long-to-int v5, v3

    if-ne v5, p2, :cond_3

    .line 20
    invoke-static {v3, v4, v0}, Lcom/google/common/collect/n1;->o(JI)J

    move-result-wide v3

    aput-wide v3, v1, v2

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    aput-object v1, p2, v0

    .line 22
    iget-object p2, p0, Lcom/google/common/collect/n1;->b:[I

    aput v3, p2, v0

    .line 23
    iget-object p2, p0, Lcom/google/common/collect/n1;->f:[J

    aput-wide v6, p2, v0

    .line 24
    :goto_3
    iget p2, p0, Lcom/google/common/collect/n1;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/n1;->c:I

    .line 25
    iget p2, p0, Lcom/google/common/collect/n1;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/n1;->d:I

    return p1

    .line 26
    :cond_5
    iget-object v4, p0, Lcom/google/common/collect/n1;->f:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    if-ne v4, v2, :cond_6

    return v3

    :cond_6
    move v10, v4

    move v4, v0

    move v0, v10

    goto/16 :goto_0
.end method

.method public final k(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/n1;->f:[J

    aget-wide v2, v1, p1

    const/16 p1, 0x20

    ushr-long v1, v2, p1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/n1;->j(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n1;->a:[Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n1;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n1;->b:[I

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/n1;->f:[J

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/n1;->f:[J

    return-void
.end method

.method public final m(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n1;->e:[I

    .line 2
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/google/common/collect/n1;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    .line 4
    iget v1, p0, Lcom/google/common/collect/n1;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    new-array v1, p1, [I

    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/n1;->f:[J

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, p0, Lcom/google/common/collect/n1;->c:I

    if-ge v3, v4, :cond_1

    .line 9
    aget-wide v4, v2, v3

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v5, v4

    and-int v4, v5, p1

    .line 10
    aget v7, v1, v4

    .line 11
    aput v3, v1, v4

    int-to-long v4, v5

    shl-long/2addr v4, v6

    const-wide v8, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 12
    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput v0, p0, Lcom/google/common/collect/n1;->h:I

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/n1;->e:[I

    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/n1;->c:I

    invoke-static {p1, v0}, Ln7/l;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/n1;->b:[I

    aput p2, v0, p1

    return-void
.end method
